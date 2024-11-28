// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/stoneport/sing-box-lib/releases/download/1.10.3.1/Libbox.xcframework.zip",
      checksum: "b7310c4fb1cd3fe5548ad79947de1a60974b49f29d8d5f53ce2dfc03b2be11ce"
    )
  ]
)
