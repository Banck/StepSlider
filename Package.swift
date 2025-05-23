// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "StepSlider",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "StepSlider", targets: ["StepSlider"])
    ],
    targets: [
        .target(
            name: "StepSlider",
            path: "StepSlider/Source/StepSlider",
            publicHeadersPath: "."
        )
    ]
 )
