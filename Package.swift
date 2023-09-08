// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ClockPackage",
    platforms: [
        .iOS(.v13), .macOS(.v10_15)
    ],
    products: [
//        .library(name: "ClockUI", targets: ["ClockUI"]),
        .library(name: "ClockUI_iOS", targets: ["ClockUI_iOS"]),
    ],
    targets: [
//        .target(name: "ClockUI"),
        .target(name: "ClockUI_iOS", dependencies: [
        ], resources: [
            .process("Resources/CustomAlertVC_iOS.xib"),
        ]),
        
    ]
)
