// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SyntaxKit",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SyntaxKit",
            targets: ["SyntaxKit"]),
    ],
    targets: [
        .target(
            name: "SyntaxKit",
            path: "SyntaxKit",
            exclude: ["Tests"])
    ]
)
