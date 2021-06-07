// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "JustBridge",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "JustBridge",
            targets: ["JSBridge"]),
    ],
    targets: [
        .target(
            name: "JSBridge",
            path: "JSBridge",
            resources: [
                .copy("Assets/bridge.js"),
            ])
    ]
)
