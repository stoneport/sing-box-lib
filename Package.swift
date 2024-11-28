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
      url: "https://github.com/stoneport/sing-box-lib/releases/download/1.10.3/Libbox.xcframework.zip",
      checksum: "a4bb835aff7b7d519946de4c908b7cd4b5506c2a8e9c106f6841aa6235ae1f8c"
    )
  ]
)
