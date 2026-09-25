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
      url: "https://github.com/stoneport/sing-box-lib/releases/download/1.14.2/Libbox.xcframework.zip",
      checksum: "8a3607c59cbb0f136724ae92da5c0244c505bf9d465bae2d21957961317d7dd6"
    )
  ]
)
