// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
    name: "PVLib",
    platforms: [
      .macOS(.v12), .iOS(.v15)
    ],
    products: [

        .library(
            name: "PVLib",
            targets: ["PVLib"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
//         .package(url: "https://github.com/nzhddemian/PVLib",   "0.0.2"..<"3.3.8" )
//        .package(path: "https://github.com/nzhddemian/PVLib")
    ],
    targets: [

        .binaryTarget(
            name: "PVLib",
            path: "./Sources/PVLib.xcframework")
    ]
)
