KTPlaceholderTextView
============

**:warning: If you are looking for Swift 2.3 compatible version, please take a look at KTPlaceholderTextView 1.2.2 version. :warning:**

A UITextView subclass that adds support for multiline placeholder written in Swift.

![PlaceholderTextView](https://github.com/KeenTeam1990/KTPlaceHolderTextView/blob/master/Screenshots/preview.gif)

## Usage

You can set the value of the `placeholder` property just like using UITextField.

### Interface Builder

![Storyboard](https://github.com/KeenTeam1990/KTPlaceHolderTextView/blob/master/Screenshots/storyboard-setting.gif)

1. Drag a UITextView object onto the canvas.
2. In the Identity inspector, set the Custom Class name to `KTPlaceholderTextView`.
3. In the Attributes inspector, you can change the value of the `placeholder` property directly.

### Code

```swift
let placeholderTextView = KTPlaceholderTextView(frame: view.bounds)
placeholderTextView.placeholder = "What's on your mind?"
view.addSubview(placeholderTextView)
```
## Installation

If you are encountering the following warning when using Xcode 8, please make sure to set the Module in the identity inspector of your `KTPlaceholderTextView` in the interface builder to `KTPlaceholderTextView` as well:


> warning: IB Designables: Using class UITextView for object with custom class because the class KTPlaceholderTextView does not exist

### Carthage

[Carthage](https://github.com/Carthage/Carthage) is a decentralized dependency manager that automates the process of adding frameworks to your Cocoa application.

You can install Carthage with [Homebrew](http://brew.sh/) using the following command:

```bash
$ brew update
$ brew install carthage
```

To integrate KTPlaceholderTextView into your Xcode project using Carthage, specify it in your `Cartfile`:

## Requirements

- iOS 7.0+
- Xcode 8.0+
- Swift 3.0+

## License

KTPlaceholderTextView is released under the MIT license. See LICENSE for details.
