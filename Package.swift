// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SkynetFramework",
    platforms: [
        .iOS(.v12), 
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "SkynetFramework",
            targets: ["SkynetIntelligence"]),
    ],
    targets: [
        .binaryTarget(
            name: "SkynetIntelligence",
            url: "https://github.com/monish-instinct/swift-package/releases/download/swift/SkynetIntelligence.xcframework.zip",
            checksum: "a8d6a1d145324e802de214557aebc4a0b0166f05654da06cd57ddbcd689e71b2"
        )
    ]
)
