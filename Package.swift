// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "GoogleAnalytics",
  platforms: [
    .iOS(.v9),
    .macCatalyst(.v13),
  ],
  products: [
    .library(name: "GoogleAnalytics", targets: ["GoogleAnalytics"]),
  ],
  targets: [
    .binaryTarget(name: "GoogleAnalytics", path: "GoogleAnalytics.xcframework"),
  ]
)

