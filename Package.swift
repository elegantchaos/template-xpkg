// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "xpkg-xXxprojectCamelxXx",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .executable(name: "xpkg-xXxprojectCamelxXx-xpkg-hooks", targets: ["xpkg-xXxprojectCamelxXx-xpkg-hooks"]),
    ],
    dependencies: [
        .package(url: "https://github.com/elegantchaos/XPkgPackage", from:"1.0.5"),
    ],
    targets: [
        .target(
            name: "xpkg-xXxprojectCamelxXx-xpkg-hooks",
            dependencies: ["XPkgPackage"]),
    ]
)
