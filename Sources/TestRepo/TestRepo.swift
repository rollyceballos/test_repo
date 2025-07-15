import Foundation

@available(iOS 18.0, macOS 15.0, *)
public struct TestRepo {
    
    public init() {}
    
    public func greet(name: String) -> String {
        return "Hello, \(name)!"
    }
}