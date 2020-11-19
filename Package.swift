// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "Sqlable",
	products: [
		.library(name: "Sqlable", targets: ["Sqlable"])
	],
	dependencies: [
		.package(url: "https://github.com/ulrikdamm/Sqlable", from: "1.2.7")
	],
	targets: [
		.target(name: "Sqlable", dependencies: [])
	]
)
