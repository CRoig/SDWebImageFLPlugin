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
    dependencies: [
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.10.0"),
        .package(url: "https://github.com/YetAnotherRzmn/FLAnimatedImage.git", from: "1.0.14")
    ],
    targets: [
        .target(name: "SDWebImageFLPlugin",
                dependencies: ["SDWebImage","FLAnimatedImage"],
                path: "SDWebImageFLPlugin",
                exclude: ["Assets", "Module"],
                sources: ["Classes"],
                publicHeadersPath: "Classes/FLAnimatedImageBridge")
    ]
)
