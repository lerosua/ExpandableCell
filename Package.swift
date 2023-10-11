// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ExpandableCell",
	    platforms: [.iOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ExpandableCell",
            targets: ["ExpandableCell"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "ExpandableCell",
			resources:[.process("ExpandableCell.xcassets")]
			)
    ],
	swiftLanguageVersions: [.v5]
)
