// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZVActivityIndicatorView",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "ZVActivityIndicatorView",
            targets: ["ZVActivityIndicatorView"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ZVActivityIndicatorView",
            dependencies: [],
            path: "ZVActivityIndicatorView"
        )
    ],
    swiftLanguageVersions: [.v5]
)
