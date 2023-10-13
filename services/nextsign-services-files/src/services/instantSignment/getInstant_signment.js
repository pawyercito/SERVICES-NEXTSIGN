const {PrismaClient} = require('@prisma/client');
const {mapToSignmentWithCountedRelations} = require("./mapToSignmentWithCountedRelations")



const prisma = new PrismaClient();

async function getInstantSignment(id) {
 
    const instant_signment = await prisma.instant_signment.findFirst({
        where: {
            id,
            deleted_at: null,
        },
        include: {
            _count: {
                select: {
                    document: true
                }
            },
            
            instant_signment_status: true
        }
    });
   

    
   
    document_count = await prisma.document.count({
        where: {
            instant_signment_id: instant_signment.id,
            deleted_at: null
        }
    });
    signed_documents_count = await prisma.document.count({
        where: {
            instant_signment_id: instant_signment.id,
            instant_signment_status_signed: true,
            deleted_at: null
        }
    })
     
      
    instant_signment._count = {
        document: document_count,
        signed_document: signed_documents_count
    }
    
    return mapToSignmentWithCountedRelations(instant_signment);
}

module.exports = getInstantSignment;