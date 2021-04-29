// swift-tools-version:5.0

import PackageDescription

let package = Package(
	name: "CocoaFob",
	products: [
		.library(
			name: "CocoaFob",
			targets: ["CocoaFob"]
		)
	],
	targets: [
		.target(
			name: "CocoaFob",
			dependencies: [],
			path: "swift5/CocoaFob/"
		),
	]
)