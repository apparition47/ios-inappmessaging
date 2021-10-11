// swift-tools-version:5.3

import PackageDescription

let package = Package(name: "RInAppMessaging",
                      //defaultLocalization: "en",
                      platforms: [.iOS(.v11)],
                      products: [.library(name: "RInAppMessaging",
                                          targets: ["RInAppMessaging"])],
                      targets: [
                        .target(name: "RInAppMessaging",
                                          path: "RInAppMessaging/Classes",
                                          resources: [.process("RInAppMessaging/Assets")]),
                        .testTarget(
                            name: "RInAppMessagingTests",
                            dependencies: ["RInAppMessaging"]),
                      ],
                      swiftLanguageVersions: [.v5])