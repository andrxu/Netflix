import Foundation

extension String {
    func capitalizeFirstLettte() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
