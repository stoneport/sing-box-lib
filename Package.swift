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
      checksum: "8ca97b1bcffd422e4938180e5d8948713c0f9a1316dd17ec1939988d481815ed"
    )
  ]
)
