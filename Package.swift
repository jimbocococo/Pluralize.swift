// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "Pluralize.swift",
    platforms: [
        .macOS(.v12)
        ],
    products: [
        .library(
            name: "Pluralize",
            targets: ["Pluralize"]),
    ],
    targets: [
        .target(
            name: "Pluralize",
            path: "Pluralize",
            exclude: ["Info.plist"]
        )
    ]
)
