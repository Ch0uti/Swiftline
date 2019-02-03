// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "Swiftline",
  products: [
    .library(
      name: "Swiftline",
      targets: ["Swiftline"]
    ),
  ],
  dependencies: [
    // development dependencies
    .package(url: "https://github.com/nicklockwood/SwiftFormat", from: "0.37.2"),
  ],
  targets: [
    .target(
      name: "Swiftline",
      dependencies: []
    )
  ]
)
