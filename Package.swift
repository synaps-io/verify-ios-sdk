// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "SynapsVerify",
    platforms: [
        .iOS(.v15),
        ],
    products: [
        .library(name: "SynapsVerify", targets: ["SynapsVerify"]),
        ],
    dependencies: [
        ],
    targets: [
        .binaryTarget(name: "SynapsVerify",path: "SynapsVerify.xcframework")
        ]
    )
