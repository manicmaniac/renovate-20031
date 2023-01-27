// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "renovate-20031",
    products: [
        .library(
            name: "renovate-20031",
            targets: ["renovate-20031"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", exact: "1.2.1"),
    ],
    targets: [
        .target(
            name: "renovate-20031",
            dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
            ]),
    ]
)
