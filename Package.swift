// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "CashBabaSDK", // Your framework name
    platforms: [
        .iOS(.v15) // Specify the supported platforms
    ],
    products: [
        .library(
            name: "CashBabaSDK",
            targets: ["CashBabaSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CashBabaSDK",
            path: "./Framework/CashBabaSDK.xcframework"
        )
    ]
)

