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
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone.xcframework-188211.zip",
            checksum: "0ffd076f23a1ff42cb139c26c7f3b1d7d3647c5456b46f7c654223ec500c1b9b"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone_Swift.xcframework-188211.zip",
            checksum: "2fbad650c9ba561a058efddadbcb4856d08496df50a258cad09c590e96d59de7"),
    ]
)
