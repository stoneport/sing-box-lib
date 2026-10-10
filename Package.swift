// swift-tools-version: 5.9

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v15), .macOS(.v13), .tvOS(.v17)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"]),
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/stoneport/sing-box-lib/releases/download/1.14.3/Libbox.xcframework.zip",
      checksum: "c7ddab9d044f2c0e5a520287fa3669ecd6b9faf2962698f1e2fb6ed96cced995"
    )
  ]
)
