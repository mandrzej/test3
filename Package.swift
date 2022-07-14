// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "PiwikPROSDK",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "PiwikPROSDK",
            targets: ["PiwikPROSDK"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(name: "PiwikPROSDK",
                      url: "https://github.com/mandrzej/test3/releases/download/1.0.0/PiwikPROSDK.xcframework.zip",
                      checksum: "77a3be038b3f6d864c0762ccaf64bf82b7f4ac5e6fb9c04456eeaaf76bd07c90"),
    ]
)
