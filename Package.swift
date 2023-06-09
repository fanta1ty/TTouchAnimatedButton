// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TTouchAnimatedButton",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "TTouchAnimatedButton",
            targets: ["TTouchAnimatedButton"]),
    ],
    targets: [
        .target(
            name: "TTouchAnimatedButton"),
        .testTarget(
            name: "TTouchAnimatedButtonTests",
            dependencies: ["TTouchAnimatedButton"]),
    ],
    swiftLanguageVersions: [.v5]
)
