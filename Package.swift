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
      url: "https://github.com/YEOMessaging/YEOLivenessSPM/releases/download/0.1.4/YEOLiveness.xcframework.zip",
      checksum: "62685a8227452dd30b3530dac4ed44760a9e5fb0842e5c341b2e1ff438dadcbd"
    )
  ]
)



