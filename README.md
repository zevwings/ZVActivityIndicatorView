# ZVActivityIndicatorView
![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)[](https://github.com/Carthage/Carthage)
![CocoaPods Compatible](https://img.shields.io/badge/pod-1.0.0-4BC51D.svg?style=flat)[](https://cocoapods.org)
![Package compatible](https://img.shields.io/badge/SPM-compatible-4BC51D.svg?style=flat)[](https://github.com/Carthage/Carthage)

![Platform](https://img.shields.io/badge/platform-ios-9F9F9F.svg)[](http://cocoadocs.org/docsets/Alamofire)

`ZVActivityIndicatorView` is an activity indicator substitute control.

## Requirements

- iOS 8.0+ 
- Swift 5.0

## Installation
### Cocoapod
[CocoaPods](https://cocoapods.org) is a dependency manager for Swift and Objective-C Cocoa projects.

You can install Cocoapod with the following command

```
$ sudo gem install cocoapods
```
To integrate `ZVActivityIndicatorView ` into your project using CocoaPods, specify it into your `Podfile`

```
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'

target 'TargetName' do
    use_frameworks!
    pod 'ZVActivityIndicatorView', '~> 0.2.1'
end
```

Then，install your dependencies with [CocoaPods](https://cocoapods.org).

```
$ pod install
```
### Carthage 

[Carthage](https://github.com/Carthage/Carthage) is intended to be the simplest way to add frameworks to your application.

You can install Carthage with [Homebrew](https://brew.sh) using following command:

```
$ brew update
$ brew install carthage
```

To integrate `ZVActivityIndicatorView ` into your project using Carthage, specify it into your `Cartfile`

```
github "zevwings/ZVActivityIndicatorView" ~> 0.2.1
```

Then，build the framework with Carthage
using `carthage update` and drag `ZVActivityIndicatorView ` into your project.

### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the swift compiler. It is in early development, but Alamofire does support its use on supported platforms.

Once you have your Swift package set up, adding Alamofire as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift`.

```
dependencies: [
    .package(url: "https://github.com/zevwings/ZVActivityIndicatorView.git", from: "0.2.1")
]
```

#### Note:
The framework is under the Carthage/Build, and you should drag it into  `Target` -> `Genral` -> `Embedded Binaries`

### Usage 

You can use import `ZVActivityIndicatorView` when you needed to use `ZVActivityIndicatorView`.

```
let activityIndicator = ActivityIndicatorView()
```

### startAnimating

```
activityIndicator.startAnimating()
```

### stopAnimating

```
activityIndicator.startAnimating()
```

### Custom 

You can use the following properties custom style.

```
/// get the animate status
public private(set) var isAnimating: Bool = false

// set the animating duration
public var duration: TimeInterval = 1.25

// set the animating timing function
public var timingFunction: CAMediaTimingFunction?

// set the stroke with of indicator circle
public var strokeWidth: CGFloat = 1.0

// set the color of indicator
override public var tintColor: UIColor!

// set the indicator view is hidden when stop animating
public var hidesWhenStopped: Bool = true

```

### License

`ZVActivityIndicatorView ` distributed under the terms and conditions of the [MIT License](./LICENSE)