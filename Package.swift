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
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone.xcframework-1.1.48.zip",
            checksum: "5e315b34f634bd36a22aa30feaabf1f245e39216fbf8e94595cadb571cb192de"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone_Swift.xcframework-1.1.48.zip",
            checksum: "4ee65385e7267018306282fd24feefac09c1b47a771553e764497467d4fcfed0"),
        .binaryTarget(
            name: "SoftphoneIntents",
            url: "https://dist.acrobits.net/saas-swift-package/debug/LibsoftphoneIntents.xcframework-1.1.48.zip",
            checksum: "628e95e0c62be6f6e0ab79eaeb98214fd7fa85e398391a85f95961035225f143"),
    ]
)
