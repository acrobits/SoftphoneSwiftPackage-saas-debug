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
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone.xcframework-25.2.8.zip",
            checksum: "29f91d94d5ea6225e436469c3b8418b1a850754bad65426e2ecfac382a2eea99"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone_Swift.xcframework-25.2.8.zip",
            checksum: "f55e06ecab4f3a8d7b50a3f1143f5240f9f09c1f9d0406ea3bd869ad873ed0b9"),
    ]
)
