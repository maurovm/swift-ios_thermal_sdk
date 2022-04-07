# iOSThermalSDK

A Swift Package wrapping the multi-plaftform XCFrameworks for FLIR Mobile SDK.

### IMPORTANT: The only supported version is:

- FLIR Mobile SDK version 1.11.0

## Installing the FLIR Mobile SDK

Go to "https://www.flir.co.uk/developer/mobile-sdk/" using your developer
account:

- Choose to "ACCESS DEVELOPER HUB"
- From the "Documents and Downloads section", choose the link:
  "SDK Downloads (Updated XXX)"
- From the "Apple iOS SDK and Sample Code" section, download the zip file
  "iOS (multiplatform xcframeworks)" into a temporary folder in your computer
- You should have the file "thermal-sdk-ios-objc-1.11.0.zip"
- Uncompress the .zip file and copy all its contents, except the "Doc" folder,
  into the "Binaries" of this package

Your "Binaries" folder should look similar to:

```bash
[:repository]$ ls -1F platforms/ios/modules/ThermalSDK/Binaries/
MeterLink.xcframework/
ThermalSDK.xcframework/
libavcodec.58.dylib.xcframework/
libavdevice.58.dylib.xcframework/
libavfilter.7.dylib.xcframework/
libavformat.58.dylib.xcframework/
libavutil.56.dylib.xcframework/
liblive666.dylib.xcframework/
libswresample.3.dylib.xcframework/
libswscale.5.dylib.xcframework/
```
