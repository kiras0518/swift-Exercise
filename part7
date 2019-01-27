enum RequestError: Error {
    case notFound
    case badRequest
}

func validateResponse(statusCode: Int, name: String) throws -> String {
    
    switch statusCode {
        
    case 200...299:
         return "Welcome! \(name)"
    case 404:
         throw RequestError.notFound
    default:
         throw RequestError.badRequest
    }
   
}

func connectServer(outstatusCode:Int, outname: String) throws {
    do {
        try validateResponse(statusCode: outstatusCode, name: outname)
        print("Welcome! \(outname)")
    } catch RequestError.notFound {
        print("404 Not Found!")
    } catch RequestError.badRequest {
        print("BadRequest")
    }
}

try connectServer(outstatusCode: 200, outname: "CC")
try connectServer(outstatusCode: 404, outname: "ADSF")
try connectServer(outstatusCode: 100, outname: "adfs")

