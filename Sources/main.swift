import Kitura

let router = Router()

Kitura.addHTTPServer(onPort: 8090, with: router)
Kitura.run()