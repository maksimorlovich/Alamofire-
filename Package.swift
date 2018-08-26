// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "PMKAlamofire",
    dependencies: [
        .package(url: "https://github.com/mxcl/PromiseKit.git", from: "6.4.0"),
        .package(url: "https://github.com/maksimorlovich/Alamofire.git", .branch("alamofire5-linux")),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "PMKAlamofire",
            dependencies: ["Alamofire", "PromiseKit"],
            path: "Sources"),
    ]
)
