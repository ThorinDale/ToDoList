import UIKit

let dateFormatter = DateFormatter()

print("Short")
dateFormatter.dateStyle = .short
dateFormatter.timeStyle = .short
print(dateFormatter.string(from: Date()))

print("\nMedium")
dateFormatter.dateStyle = .medium
dateFormatter.timeStyle = .medium
print(dateFormatter.string(from: Date()))

print("\nLong")
dateFormatter.dateStyle = .long
dateFormatter.timeStyle = .long
print(dateFormatter.string(from: Date()))

print("\nFull")
dateFormatter.dateStyle = .full
dateFormatter.timeStyle = .full
print(dateFormatter.string(from: Date()))

print("\nNone")
dateFormatter.dateStyle = .medium
dateFormatter.timeStyle = .none
print(dateFormatter.string(from: Date()))
