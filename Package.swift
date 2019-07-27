// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "HTTPMethod",
    products: [
        .library(
            name: "HTTPMethod",
            targets: ["HTTPMethod"]),
    ],
    targets: [
        .target(
            name: "HTTPMethod",
            dependencies: []),
        .testTarget(
            name: "HTTPMethodTests",
            dependencies: ["HTTPMethod"]),
    ]
)
