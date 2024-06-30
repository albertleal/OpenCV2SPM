// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OpenCV2",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "opencv2",
            targets: ["opencv2"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "opencv2",
            path: "./xcframeworks/opencv2.xcframework"
        ),
    ]
)