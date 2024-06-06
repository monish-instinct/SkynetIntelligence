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
            targets: ["SampleFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "SampleFramework",
            url: "https://github.com/monish-instinct/swift-package/releases/download/v0.0.1/SampleFramework.xcframework.zip",
            checksum: "9050ae8b5fdb181ca902ad0cb46e317e002e5afed6f594550a972c2dff466810" // Ensure this is correct
        )
    ]
)
