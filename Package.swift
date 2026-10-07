// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "DiscountWorldFramework",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "DiscountWorldFramework",
            targets: ["DiscountWorldFramework"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "DiscountWorldFramework",
            url: "https://discount-world.sfo3.digitaloceanspaces.com/swift-package-manager/pak-qatar/1.0.0/DiscountWorldFramework.xcframework.zip",
            checksum: "859b13620c3557a10c9e91102b1739ee5b5c918019ffc48ce9ba70f7c43b0814"
        )
    ]
)
