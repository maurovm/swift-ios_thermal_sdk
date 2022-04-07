// swift-tools-version:5.5

import PackageDescription

let package = Package(
    
    name      : "ios_thermal_sdk",
    platforms : [ .iOS("15.2") ],
    products  :
        [
            .library(
                name    : "iOSThermalSDK",
                targets :
                    [
                        "ThermalSDK"    ,
                        "MeterLink"     ,
                        "libavcodec.58.dylib"    ,
                        "libavdevice.58.dylib"   ,
                        "libavfilter.7.dylib"   ,
                        "libavformat.58.dylib"   ,
                        "libavutil.56.dylib"     ,
                        "liblive666.dylib"    ,
                        "libswresample.3.dylib" ,
                        "libswscale.5.dylib"
                    ]
            )
        ],
    dependencies: [],
    targets:
        [
            .binaryTarget(
                name : "ThermalSDK",
                url  : "https://~/lib/ios_thermal_sdk/ThermalSDK.xcframework.zip",
                checksum: "5ab1a41376294b7136f9aa9ae4c633e57383969ce32c2a65e6e8ce6098165e9d"
            ),
            .binaryTarget(
                name : "MeterLink",
                path : "file://~/lib/ios_thermal_sdk/MeterLink.xcframework.zip"
            ),
            .binaryTarget(
                name : "libavcodec.58.dylib",
                path : "file://~/lib/ios_thermal_sdk/libavcodec.58.dylib.xcframework.zip"
            ),
            .binaryTarget(
                name : "libavdevice.58.dylib",
                path : "file://~/lib/ios_thermal_sdk/libavdevice.58.dylib.xcframework.zip"
            ),
            .binaryTarget(
                name : "libavfilter.7.dylib",
                path : "file://~/lib/ios_thermal_sdk/libavfilter.7.dylib.xcframework.zip"
            ),
            .binaryTarget(
                name : "libavformat.58.dylib",
                path : "file://~/lib/ios_thermal_sdk/libavformat.58.dylib.xcframework.zip"
            ),
            .binaryTarget(
                name : "libavutil.56.dylib",
                path : "file://~/lib/ios_thermal_sdk/libavutil.56.dylib.xcframework.zip"
            ),
            .binaryTarget(
                name : "liblive666.dylib",
                path : "file://~/lib/ios_thermal_sdk/liblive666.dylib.xcframework.zip"
            ),
            .binaryTarget(
                name : "libswresample.3.dylib",
                path : "file://~/lib/ios_thermal_sdk/libswresample.3.dylib.xcframework.zip"
            ),
            .binaryTarget(
                name : "libswscale.5.dylib",
                path : "file://~/lib/ios_thermal_sdk/libswscale.5.dylib.xcframework.zip"
            )
        ]

)
