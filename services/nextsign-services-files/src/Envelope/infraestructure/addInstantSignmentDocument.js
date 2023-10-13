const addInstant_signmentDocument = require('../../services/instantSignment/addInstant_signmentDocument')


const addInstantSignmentDocument = async(req, res)=>{
    try {
        
    const { id } = req.params

    const document = req.body

    const response = await addInstant_signmentDocument(parseInt(id), document)

    return res.status(200).json(response)
    
    } catch (error) {
        console.log(error)
        return res.status(500).json(error)
    }
}

module.exports = addInstantSignmentDocument