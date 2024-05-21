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
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone.xcframework-1.1.47.zip",
            checksum: "ac2bc9efb1a02a5c3231aebb6a1732efd8fa7eaba4944e974fd19d1fc772c823"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone_Swift.xcframework-1.1.47.zip",
            checksum: "43eb84ea3985aa24bb7018f89cd45b80caa23c2e709cdd769f00f2137f8aa9db"),
        .binaryTarget(
            name: "SoftphoneIntents",
            url: "https://dist.acrobits.net/saas-swift-package/debug/LibsoftphoneIntents.xcframework-1.1.47.zip",
            checksum: ""),
    ]
)
