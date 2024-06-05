// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SamplePackage",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "SamplePackage",
            targets: ["SampleFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "SampleFramework",
            url: "https://github.com/monish-instinct/swift-package/releases/download/swift/SampleFramework.xcframework.zip",
            checksum: "the-calculated-checksum"
        )
    ]
)

