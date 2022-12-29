// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TypewrittenText",
    products: [
        .library(
            name: "TypewrittenText",
            targets: ["TypewrittenText"]),
    ],
    targets: [
        .target(
            name: "TypewrittenText",
            dependencies: [],
            exclude: ["demo.gif", "logo.png"]),
    ]
)
