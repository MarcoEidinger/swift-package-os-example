// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-package-os-example",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "swift-package-os-example",
            targets: ["swift-package-os-example"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/objcio/tiny-networking", from: "0.2.0"),
        .package(url: "https://github.com/marmelroy/Zip.git", from: "2.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "swift-package-os-example",
            dependencies: ["TinyNetworking", "Zip"]),
        .testTarget(
            name: "swift-package-os-exampleTests",
            dependencies: ["swift-package-os-example"]),
    ]
)
