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
      url: "https://github.com/stoneport/sing-box-lib/releases/download/1.11.15/Libbox.xcframework.zip",
      checksum: "d1dd12ee0b6b9576730152b07aefe21fbc0143a6a1e9cc2812c5ccb68c1c92d1"
    )
  ]
)
