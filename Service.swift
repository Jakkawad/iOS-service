import UIKit

class CustomService: NSObject {
  static let shared = CustomService()
  
  private override init() { }
  
  func showme(parameter: String, completion: @escaping (String) -> Void) {
    message = "CAT FAT"
    completion(message)
  }

}

