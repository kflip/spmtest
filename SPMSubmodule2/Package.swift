// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMSubmodule2",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SPMSubmodule2",
            targets: ["SPMSubmodule2"]),
        .library(
            name: "SPMSubmoduleSharedTest2",
            targets: ["SPMSubmoduleSharedTest2"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SPMSubmodule2",
            dependencies: []),
        .target(
            name: "SPMSubmoduleSharedTest2",
            dependencies: ["SPMSubmodule2"],
            path: "SharedTest"),
        .testTarget(
            name: "SPMSubmodule2Tests",
            dependencies: ["SPMSubmodule2", "SPMSubmoduleSharedTest2"]),
    ]
)
