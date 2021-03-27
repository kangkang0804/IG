import FirebaseStorage
import Foundation

final class StorageManager {
    static let instance = StorageManager()
    
    private init() {}
    
    let storage = Storage.storage()

}

