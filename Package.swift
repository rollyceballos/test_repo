// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestRepo",
    platforms: [
        .iOS(.v18),
        .macOS(.v15)
    ],
    products: [
        .library(
            name: "TestRepo",
            targets: ["TestRepo"]),
    ],
    targets: [
        .target(
            name: "TestRepo"),
        .testTarget(
            name: "TestRepoTests",
            dependencies: ["TestRepo"]),
    ]
)