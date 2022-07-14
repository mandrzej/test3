// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "PiwikPROSDK",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "PiwikPROSDK",
            targets: ["PiwikPROFramework"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(name: "PiwikPROSDK", path: "./PiwikPROSDK.xcframework"),
        .target(name: "PiwikPROFramework",
                dependencies: ["PiwikPROSDK"],
                path: ".",
                exclude:
                    [
                        "PiwikPROSDK.podspec",
                        "CHANGELOG.md"
                    ])
    ]
)
