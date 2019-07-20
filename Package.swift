// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TensorFlowModels",
    products: [
        .executable(name: "MNIST", targets: ["MNIST"]),
        .executable(name: "CIFAR", targets: ["CIFAR"]),
        .executable(name: "ResNet", targets: ["ResNet"]),
    ],
    targets: [
        .target(name: "CIFAR", path: "CIFAR"),
        .target(name: "Catch", path: "Catch"),
        .target(name: "MNIST", path: "MNIST"),
        .target(name: "ResNet", path: "ResNet"),
        .target(name: "Transformer", path: "Transformer"),
    ]
)
