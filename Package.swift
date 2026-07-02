// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"]),
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/stoneport/sing-box-lib/releases/download/1.13.14/Libbox.xcframework.zip",
      checksum: "bda1ad971dfacb551e4fb0fa9f1f6bfa9d8a8e0c585396bf72f02adc0ae01f3f"
    )
  ]
)
