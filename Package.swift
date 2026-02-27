// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Levenshtein",
    products: [
        .library(
            name: "Levenshtein",
            targets: ["Levenshtein"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Levenshtein",
            dependencies: []),
        .testTarget(
            name: "LevenshteinTests",
            dependencies: ["Levenshtein"])
    ]
)
