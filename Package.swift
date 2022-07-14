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
        .binaryTarget(name: "PiwikPROSDK", path: "./PiwikPROSDK.xcframework"),
        .target(name: "PiwikPROFramerowk",
                dependencies: ["PiwikPROSDK"],
                exclude:
                    [
                        "PiwikPROSDK.podspec",
                        "CHANGELOG.md"
                    ])
    ]
)
