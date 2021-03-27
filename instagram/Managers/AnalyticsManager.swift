import FirebaseAnalytics
import Foundation

final class AnalyticsManager {
    static let instance = AnalyticsManager()
    
    private init() {}
    
    func logEvent() {
        Analytics.logEvent("", parameters: [:])
    }

}

