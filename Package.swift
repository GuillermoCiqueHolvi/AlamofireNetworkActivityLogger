// swift-tools-version:5.0
import PackageDescription

let package = Package(
        name: "AlamofireNetworkActivityLogger",
        products: [
            .library(name: "AlamofireNetworkActivityLogger", targets: ["AlamofireNetworkActivityLogger"])
        ],
        dependencies: [
            .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: Version(4, 8, 2)))
        ],
        targets: [
            .target(
                name: "AlamofireNetworkActivityLogger",
                dependencies: ["Alamofire"],
                path: "Source"
            )
        ]
)
