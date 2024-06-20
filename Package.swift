// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SamplePackage",
    platforms: [
        .iOS(.v12), // Updated to minimum supported version
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "SamplePackage",
            targets: ["TestFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "TestFramework",
            url: "https://github.com/monish-instinct/swift-package/releases/download/swift/TestFramework.xcframework.zip",
            checksum: "e18ce794f12e50c4a7efeb4cc62cae7828076de03aacb346d3fe5dc763a7988d"
        )
    ]
)
