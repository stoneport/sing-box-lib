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
      url: "https://github.com/stoneport/sing-box-lib/releases/download/1.14.1/Libbox.xcframework.zip",
      checksum: "9f3b15822f175504c0fba8d56fa0717f776d6215925689e9e5a89e4f4767be53"
    )
  ]
)
