// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "PiwikPROSDK",
    products: [
        .library(name: "PiwikPROSDK", targets: ["PiwikPROSDK"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(name: "PiwikPROSDK", path: "./PiwikPROSDK.xcframework")
    ]
)
