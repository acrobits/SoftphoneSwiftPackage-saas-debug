// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-saas-debug",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-saas-debug",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone.xcframework-video-25.3.13.zip",
            checksum: "ab69eef27b8749a46c61bb445c1d337e2e6101ca7176a85625a8e688284bd1d9"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone_Swift.xcframework-video-25.3.13.zip",
            checksum: "3e7518b8bbaf266e2c64c8c62153b752a66dbb7a09e67809e4f30c1d1c5fd778"),
    ]
)
