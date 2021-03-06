// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "awesome-mac-os-apps-helper",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .executable(
            name: "awesome-mac-os-apps-helper",
            targets: ["awesome-mac-os-apps-helper"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/serhii-londar/GithubAPI.git", from: "0.0.6")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(name: "awesome-mac-os-apps-helper", dependencies: ["GithubAPI"])
    ]
)
