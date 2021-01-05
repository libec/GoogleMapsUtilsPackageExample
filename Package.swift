// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMapsUtilsPackageExample",
    products: [
        .library(
            name: "GoogleMapsUtilsPackageExample",
            targets: ["GoogleMapsUtilsPackageExample"]
        ),
    ],
    dependencies: [
        .package(name: "GoogleMapsUtils", url: "https://github.com/googlemaps/google-maps-ios-utils.git", .upToNextMinor(from: "3.4.2"))
    ],
    targets: [
        .target(
            name: "GoogleMapsUtilsPackageExample",
            dependencies: ["GoogleMapsUtils"]
        )
    ]
)
