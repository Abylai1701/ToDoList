import Foundation

enum API {
    //MARK: - URLs
    static let prodURL              = "http://46.101.199.49"
    
 
    static let goals                = "habit"
    static let habits               = "interval"
//    static let rejectedTickets      = "v2/ticket/rejected"
//    static let cancellationReasons  = "v2/ticket/cancellation_reasons"
    static func goalDetail
    (id: Int) -> String {             "habit/\(id)" }
//    static func ticketReject
//    (id: Int) -> String {             "v2/ticket/\(id)/reject" }
//    static let checkTicket          = "v2/ticket/check"
}
