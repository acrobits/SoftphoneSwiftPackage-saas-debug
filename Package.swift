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
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone.xcframework-153555.zip",
            checksum: "e509c3e42a4995248f2eaf1bd856092d29b5f616dacd2ce9f2b5199057213a93"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone_Swift.xcframework-153555.zip",
            checksum: "eb355b7f7d7d0c6f0ac0bc2fbead7c38ae5694d7faee9c8dff6f85490bd77769"),
    ]
)
