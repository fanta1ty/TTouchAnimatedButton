![LOGO](https://github.com/fanta1ty/TTouchAnimatedButton/blob/master/ScreenShot/Logo.png)

# TTouchAnimatedButton

TTouchAnimatedButton is a simple and flexible animation component fully written in Swift. TTouchAnimatedButton is developed to make user feel button click becomes more vivid and realistic.

[![Swift 5.0](https://img.shields.io/badge/Swift-5.0-brightgreen)](https://developer.apple.com/swift/)
[![Version](https://img.shields.io/cocoapods/v/TTouchAnimatedButton.svg?style=flat)](https://cocoapods.org/pods/TTouchAnimatedButton)
[![License](https://img.shields.io/cocoapods/l/TTouchAnimatedButton.svg?style=flat)](https://cocoapods.org/pods/TTouchAnimatedButton)
[![Platform](https://img.shields.io/cocoapods/p/TTouchAnimatedButton.svg?style=flat)](https://cocoapods.org/pods/TTouchAnimatedButton)
[![Email](https://img.shields.io/badge/contact-@thinhnguyen12389@gmail.com-blue)](thinhnguyen12389@gmail.com)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

### From CocoaPods
`TTouchAnimatedButton` is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'TTouchAnimatedButton'
```

Second, install `TProgressHUD` into your project:
```ruby
pod install
```
### Swift Package
`TTouchAnimatedButton` is designed for Swift 5. To depend on the logging API package, you need to declare your dependency in your `Package.swift`

```swift
.package(url: "https://github.com/fanta1ty/TTouchAnimatedButton.git", brand: "master"),
```

## Usage
```swift
import TTouchAnimatedButton
```

Just initial ``TTouchAnimatedButton`` to use, and you get the animation attachment.
```swift
let animatedButton = TTouchAnimatedButton()
```

![til](https://github.com/fanta1ty/TTouchAnimatedButton/blob/master/ScreenShot/Screen%20Shot.gif)

## Requirements
- iOS 11.0+
- Swift 5

## Author

fanta1ty, thinhnguyen12389@gmail.com

## License

TTouchAnimatedButton is available under the MIT license. See the LICENSE file for more info.
