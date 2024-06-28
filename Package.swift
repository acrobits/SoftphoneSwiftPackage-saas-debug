// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-saas-debug",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-saas-debug",
            targets: ["Softphone", "Softphone_Swift", "SoftphoneIntents"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone.xcframework-1.1.50.zip",
            checksum: "49b9d0f43d1bb4ae676796b0989ee5d6b7277eec0d54253a733d7e281902d27a"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone_Swift.xcframework-1.1.50.zip",
            checksum: "cd838c8772d40afb40e1ee3d712bb702c93633815994575f7e0a8946b608aebe"),
        .binaryTarget(
            name: "SoftphoneIntents",
            url: "https://dist.acrobits.net/saas-swift-package/debug/LibsoftphoneIntents.xcframework-1.1.50.zip",
            checksum: "e48fc7a6d956bce58a212ace47a0dbbdc09306813e21003e35c6a99010c5bd7c"),
    ]
)
