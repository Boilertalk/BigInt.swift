// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "BigInt",
    products: [
        .library(
            name: "BigInt",
            targets: ["BigInt"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BigInt",
            dependencies: [],
            path: "BigInt/Classes",
            sources: ["."]),
        .testTarget(
            name: "BigIntTests",
            dependencies: ["BigInt"])
    ]
)
