import PackageDescription

let package = Package(
    name: "FirebaseUI-iOS",
    products: [
        .library(
            name: "FirebaseUI-iOS",
            targets: ["FirebaseUI-iOS"]),
    ],
    targets: [
        .target(
            name: "FirebaseUI-iOS",
            dependencies: [],
            path: "Sources"),
    ]
)