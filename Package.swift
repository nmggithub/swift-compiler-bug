// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "swift-compiler-bug",
    products: [],
    targets: [
        .target(name: "Base"),
        .target(name: "ModuleX", dependencies: ["Base"]),
        .target(name: "ModuleY", dependencies: ["Base", "ModuleX"]),
    ]
)
