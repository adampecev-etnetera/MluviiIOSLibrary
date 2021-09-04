// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MluviiChat",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "MluviiChat",
            type: .dynamic,
            targets: ["MluviiChat"]
        ),
    ],
    targets: [
        .target(
            name: "MluviiChat",
            dependencies: [],
            exclude: [
                "Info.plist"
            ]
        ),

        .testTarget(
            name: "MluviiChatTests",
            dependencies: ["MluviiChat"]
        ),
    ]
)
