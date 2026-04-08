// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "ACEDrawingView",
  platforms: [
    .iOS(.v16)
  ],
  products: [
    .library(
      name: "ACEDrawingView",
      targets: ["ACEDrawingView"]
    ),
  ],
  targets: [
    .target(
        name: "ACEDrawingView",
        path: "ACEDrawingView",
        resources: [
                .process("ACEDraggableText")
        ],
        publicHeadersPath: "include",
    )
  ]
)
