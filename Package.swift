// swift-tools-version:5.0
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
            dependencies: []),
        .testTarget(
            name: "CollapsibleTableSectionViewControllerTests",
            dependencies: ["CollapsibleTableSectionViewController"]),
    ]
)
