// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SwiftKeychain",
    platforms: [
        .macOS(.v10_12),
        .iOS(.v10),
        .tvOS(.v10),
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "SwiftKeychain",
            targets: ["Keychain"])
    ],
    targets: [
        .target(
            name: "Keychain",
            path: "Keychain")
    ],
    swiftLanguageVersions: [.v5]
)
