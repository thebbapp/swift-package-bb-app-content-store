// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppContentStore",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppContentStore", targets: ["BbAppContentStore"])],
    dependencies: [
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-task.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-intent.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-author-schema.git",
            from: "0.1.0"
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BbAppContentStore",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-content-store/releases/download/v0.1.0/BbAppContentStore.xcframework.zip",
            checksum: "4df0e20cbd272eb6a167b900b4476903b7d0f8f6092092498e5e33de00147df2"
        )
    ],
    swiftLanguageModes: [.v6]
)
