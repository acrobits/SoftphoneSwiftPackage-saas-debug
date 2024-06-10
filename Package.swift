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
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone.xcframework-1.1.49.zip",
            checksum: "2e4ba69cccfdc24bef7b72a2fb756abd9f82cb329d3aa6e6e366e7e24d8ced12"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone_Swift.xcframework-1.1.49.zip",
            checksum: "39a2c46d952aa6d9bb5088bde3275135fa63e283493b7bb78fe299233c95e2d2"),
        .binaryTarget(
            name: "SoftphoneIntents",
            url: "https://dist.acrobits.net/saas-swift-package/debug/LibsoftphoneIntents.xcframework-1.1.49.zip",
            checksum: "1ff9f3e9c97fb74cbeb8d46b0b8e52bbe468e8065b7c7544b8f59966cfe0de62"),
    ]
)
