// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDWebImageFLPlugin",
    products: [
        .library(
            name: "SDWebImageFLPlugin",
            targets: ["SDWebImageFLPlugin"]),
    ],
    targets: [
        .target(name: "SDWebImageFLPlugin", dependencies: [], path: "."),
    ]
)
