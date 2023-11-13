// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftLog",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "SwiftLog",
            targets: ["SwiftLog"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftLog",
            dependencies: [
            ],
            path: "Sources",
            exclude: [
                
            ],
            resources: [
            ])
    ]
)
