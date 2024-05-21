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
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone.xcframework-1.1.46.zip",
            checksum: "f3c042a45269b4f7a13a02d4d70d8cfd09637165a078240d2e76b9dd4861190c"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone_Swift.xcframework-1.1.46.zip",
            checksum: "24af358c7ea27fdb3de062715013f028d8ae956de3205a704a23b744fb5c32d8"),
        .binaryTarget(
            name: "SoftphoneIntents",
            url: "https://dist.acrobits.net/saas-swift-package/debug/LibsoftphoneIntents.xcframework-1.1.46.zip",
            checksum: "e5037d120d1414efdd111b3c0d1c4142ea15f5fb9521254e5fa650ad271f01b2"),
    ]
)
