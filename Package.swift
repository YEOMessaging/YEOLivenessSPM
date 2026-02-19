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
      url: "https://github.com/YEOMessaging/YEOLivenessSPM/releases/download/0.2.0/YEOLiveness.xcframework.zip",
      checksum: "58fb03fffb532e4c51735d55d2945a80bb4776001f1818e7d50f65c97fd5b4d0"
    )
  ]
)



