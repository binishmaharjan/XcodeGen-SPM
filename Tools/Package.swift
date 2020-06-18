// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Tool",
    platforms: [.macOS(.v10_14)],
    dependencies: [
        .package(url: "https://github.com/yonaskolb/XcodeGen.git", .exact("2.15.1")),
    ],
    targets: [
        .target(
            name: "Dummy",
            dependencies: [
                .product(name: "xcodegen", package: "XcodeGen"),
            ],
            path: ""
        ),
    ]
)
