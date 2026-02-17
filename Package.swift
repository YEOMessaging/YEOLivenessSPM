// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "YEOLiveness",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "YEOLiveness", targets: ["YEOLiveness"])
  ],
  targets: [
    .binaryTarget(
      name: "YEOLiveness",
      url: "https://github.com/YEOMessaging/YEOLivenessSPM/releases/download/0.1.3/YEOLiveness.xcframework.zip",
      checksum: "636a284bca3ae64a702941136df3f1b6c32dcaea8627e411420c775e5a917b3d"
    )
  ]
)



