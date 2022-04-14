# iOSThermalSDK

A Swift Package wrapping the multi-plaftform XCFrameworks for FLIR Mobile SDK. 
This repository only provides the Swift Package definition and supported
documentation. You need to subscribe to FLIR's developer network and download
the mobile SDK binaries to be able to use this module.

---

If you use this app in your projects and publish the results, please cite the
following manuscript:

> Villarroel, M. and Davidson, S. "Open-source software mobile platform for
physiological data acquisition". arXiv (In preparation). 2022

---

iOSThermalSDK is an iOS application written in Swift. This repository only 
provides the Swift Package definition and supported documentation. The 
following modules and applications make use of this module:

- [swift-thermal_camera](https://github.com/maurovm/swift-thermal_camera): A 
Swift Package to record video data from thermal cameras such as the FLIR one
Pro-series. 
- [swift-sensor_recording_utils](https://github.com/maurovm/swift-sensor_recording_utils):
A module containing shared utility methods and classes used by other modules
and applications to record raw data from sensors. 
- [swift-waveform_plotter](https://github.com/maurovm/swift-waveform_plotter): 
A library to plot physiological time-series such as the Photoplethysmogram (PPG).

Examples of other applications making use of the above Swift Packages are:

- [swift-thermal_recorder](https://github.com/maurovm/swift-thermal_recorder): 
Record video from the thermal cameras such as the FLIR One.
- [swift-waveform_plotter_example](https://github.com/maurovm/swift-waveform_plotter_example):
Example application to showcase the features available in the "WaveformPlotter"
Swift library.

## Installing the FLIR Mobile SDK


> IMPORTANT: The only supported version is: FLIR Mobile SDK version 1.11.0


After you clone this repository, go to "https://www.flir.co.uk/developer/mobile-sdk/"
and login using your developer account:

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
[:swift-ios_thermal_sdk]$ ls -1F Binaries/
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
