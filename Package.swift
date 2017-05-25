// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "gen",
    dependencies: [
	.Package(url: "https://github.com/jatoben/CommandLine.git", Version(3, 0, 0, prereleaseIdentifiers: ["pre"], buildMetadataIdentifier: "1")),
        .Package(url: "https://github.com/behrang/YamlSwift.git", Version(3, 3, 1)),
        .Package(url: "https://github.com/yaslab/CSV.swift.git", majorVersion: 1, minor: 1),
        .Package(url: "https://github.com/IBM-Swift/GRMustache.swift", Version(1, 7, 2)),
        .Package(url: "https://github.com/nvzqz/FileKit", Version(4, 0, 1)),
    ]
)