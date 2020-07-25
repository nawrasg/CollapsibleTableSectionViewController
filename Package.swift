import PackageDescription

let package = Package(
    name: "CollapsibleTableSectionViewController",
    platforms: [
        .iOS(.v12),
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
