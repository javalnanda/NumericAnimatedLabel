# NumericAnimatedLabel

[![CI Status](http://img.shields.io/travis/javalnanda/NumericAnimatedLabel.svg?style=flat)](https://travis-ci.org/javalnanda/NumericAnimatedLabel)
[![Version](https://img.shields.io/cocoapods/v/NumericAnimatedLabel.svg?style=flat)](http://cocoapods.org/pods/NumericAnimatedLabel)
[![License](https://img.shields.io/cocoapods/l/NumericAnimatedLabel.svg?style=flat)](http://cocoapods.org/pods/NumericAnimatedLabel)
[![Platform](https://img.shields.io/cocoapods/p/NumericAnimatedLabel.svg?style=flat)](http://cocoapods.org/pods/NumericAnimatedLabel)
[![Twitter: @javalnanda](https://img.shields.io/badge/contact-@javalnanda-blue.svg?style=flat)](https://twitter.com/javalnanda)

![image](https://github.com/javalnanda/NumericAnimatedLabel/blob/master/NumericAnimatedLabel.gif)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

NumericAnimatedLabel is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "NumericAnimatedLabel"
```

## Setup
The only thing you need to do is import `NumericAnimatedLabel`, add a UIView to storyboard and create an outlet of it.
```swift
import NumericAnimatedLabel
```
```swift
    @IBOutlet weak var numericLabel: NumericAnimatedLabel!
```

```swift
override func viewDidLoad() {
        super.viewDidLoad()
        // Set Value 
        numericLabel.setValue(v: walletBalance)

        // Customize if required
        numericLabel.textAlignment = .center
        numericLabel.formatString = "%.2f"
        numericLabel.textFont = UIFont.boldSystemFont(ofSize: 20.0)
        // Text color can be changed from storyboard inspector or programmatically also.
    }
```
## Suggestions or feedback?

Feel free to create a pull request, open an issue or find me [on Twitter](https://twitter.com/javalnanda).

## Author

javalnanda, javalnanda@gmail.com

## License

NumericAnimatedLabel is available under the MIT license. See the LICENSE file for more info.
