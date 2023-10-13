const { PrismaClient } = require("@prisma/client");

const prisma = new PrismaClient();

async function filterRecipientsByOrder(envelope_id) {
  let recipient_ids = [];


  const envelopeExists = await prisma.envelope.findFirst({
    where: {
      id: parseInt(envelope_id),
    },
  });

  const envelope_order = await prisma.recipient_order.findMany({
    where: {
      envelope_id: envelope_id,
    },
    include: {
      order: true,
    },
  });

  if (envelope_order?.length === 0) {
    const recipients = await prisma.recipient.findMany({
      where: {
        envelope_id: envelopeExists.id,
      },
    });

    recipient_ids = recipients.map((recipient) => recipient.id);

    return recipient_ids;
  }

  

  if (envelope_order[0]?.order?.order_value === "sequence_individual") {
    let _envelope_order = envelope_order.sort(
      (order1, order2) => order1.order_val - order2.order_val
    );
    for (let i = 0; i < _envelope_order.length; i++) {
      if (!envelope_order[i].isNotified) {
        recipient_ids.push(envelope_order[i].recipient_id);
        break;
      }
    }
  }

  if (envelope_order[0]?.order?.order_value === "sequence_group") {
    let _envelope_order = envelope_order.sort(
      (order1, order2) => order1.order_val - order2.order_val
    );
    let count_groups = 0;

    for (let i = 0; i < _envelope_order.length; i++) {
      count_groups = _envelope_order[i].group_val;
    }
    let group_recipients = [];
    for (let i = 1; i <= count_groups; i++) {
      _envelope_order.map((order) => {
        if (order.group_val === i && !order.isNotified) {
          group_recipients.push(order);
        }
      });

      if (group_recipients.length > 0) {
        break;
      }
    }
    console.log(group_recipients)

    group_recipients.map((recipient) => {
      recipient_ids.push(recipient.recipient_id);
    });
  }

  if (envelope_order[0]?.order?.order_value === "hybrid") {
    let _envelope_order = envelope_order.sort(
      (order1, order2) => order1.order_val - order2.order_val
    );

    
    let current_signer;
    let signer_group = [];
    for (let i = 0; i < _envelope_order.length; i++) {
      if (!envelope_order[i].isNotified) {
        current_signer = _envelope_order[i];
        break;
      }
    }

    
    

    if (current_signer?.group_val) {
      for (let i = 0; i < _envelope_order.length; i++) {
        if (_envelope_order[i].group_val === current_signer.group_val && !_envelope_order[i].isNotfified) {
          signer_group.push(_envelope_order[i]);
        }
      }

      if (signer_group?.length > 0) {
        signer_group.map((signer) => {recipient_ids.push(signer.recipient_id)});
        
      }
      

      
    }

    if (current_signer?.order_val && !current_signer.group_val) {
      
      recipient_ids.push(current_signer.recipient_id);
    }

  }

  return recipient_ids;
}

module.exports = filterRecipientsByOrder;
