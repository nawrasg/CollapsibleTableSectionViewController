// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "CollapsibleTableSectionViewController",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "CollapsibleTableSectionViewController",
            targets: ["CollapsibleTableSectionViewController"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "CollapsibleTableSectionViewController",
            dependencies: [],
            path: "./"),
        .testTarget(
            name: "CollapsibleTableSectionViewControllerTests",
            dependencies: ["CollapsibleTableSectionViewController"]),
    ]
)
