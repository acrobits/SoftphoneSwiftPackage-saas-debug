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
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone.xcframework-25.3.13.zip",
            checksum: "25bca6a85e0dc8f452500860040174b74bada569f3d346d0fda93a3f5bfb322e"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/debug/Softphone_Swift.xcframework-25.3.13.zip",
            checksum: "5a1470f8bc5a15cbf7724fc6ad36d2a60614e2f5f330280be440fbfb229f38e5"),
    ]
)
