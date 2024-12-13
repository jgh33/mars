// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "mars",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "mars",
            targets: ["mars"]),
    ],
    targets: [
        .binaryTarget(name: "mars", url: "https://github.com/jgh33/mars/releases/download/2024.12.13/mars.xcframework.zip", checksum: "ded121640319e75ffc0412af47d7886530f1cad253cc67527ede6e0f4201febf"),
    ]
)
