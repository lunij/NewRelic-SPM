// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NewRelic",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "NewRelic", targets: ["NewRelic"])
    ],
    targets: [
        .binaryTarget(
            name: "NewRelic",
            url: "https://download.newrelic.com/ios_agent/NewRelic_XCFramework_Agent_7.3.3.zip",
            checksum: "e5cff41cf847c6f4ad065ec2d72f22191c1924d79b6709f19fadea830c348e0c"
        )
    ]
)
