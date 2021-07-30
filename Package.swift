// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftLuhn",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "SwiftLuhn",
            targets: ["SwiftLuhn"]
        )
    ],
    targets: [
        .target(
            name: "SwiftLuhn",
            path: "SwiftLuhn/Classes"
        )
    ]
)
