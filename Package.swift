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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.10.3/Libbox.xcframework.zip",
      checksum: "a88ad5a4c0e259ea18b09b762ba2c95025e0a95f95661be2385e7501c4b81873"
    )
  ]
)
