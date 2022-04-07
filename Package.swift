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
                path  : "Binaries/ThermalSDK.xcframework"
            ),
            .binaryTarget(
                name : "MeterLink",
                path : "Binaries/MeterLink.xcframework"
            ),
            .binaryTarget(
                name : "libavcodec.58.dylib",
                path : "Binaries/libavcodec.58.dylib.xcframework"
            ),
            .binaryTarget(
                name : "libavdevice.58.dylib",
                path : "Binaries/libavdevice.58.dylib.xcframework"
            ),
            .binaryTarget(
                name : "libavfilter.7.dylib",
                path : "Binaries/libavfilter.7.dylib.xcframework"
            ),
            .binaryTarget(
                name : "libavformat.58.dylib",
                path : "Binaries/libavformat.58.dylib.xcframework"
            ),
            .binaryTarget(
                name : "libavutil.56.dylib",
                path : "Binaries/libavutil.56.dylib.xcframework"
            ),
            .binaryTarget(
                name : "liblive666.dylib",
                path : "Binaries/liblive666.dylib.xcframework"
            ),
            .binaryTarget(
                name : "libswresample.3.dylib",
                path : "Binaries/libswresample.3.dylib.xcframework"
            ),
            .binaryTarget(
                name : "libswscale.5.dylib",
                path : "Binaries/libswscale.5.dylib.xcframework"
            )
        ]

)
