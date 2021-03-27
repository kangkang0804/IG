import FirebaseFirestore
import Foundation

final class DatabaseManager {
    static let instance = DatabaseManager()
    
    private init() {}
    
    let database = Firestore.firestore()

}

