// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "FSPagerViewKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "FSPagerViewKit", targets: ["FSPagerViewKit"]),
    ],
    targets: [
        .target(name: "FSPagerViewKit", path: "Sources", exclude: ["FSPagerViewObjcCompat.h", "FSPagerViewObjcCompat.m"]),
    ],
    swiftLanguageVersions: [.v5]
)
