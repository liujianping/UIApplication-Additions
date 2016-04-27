# UIApplication+Additions

[![CI Status](http://img.shields.io/travis/liujianping/UIApplication+Additions.svg?style=flat)](https://travis-ci.org/liujianping/UIApplication+Additions)
[![Version](https://img.shields.io/cocoapods/v/UIApplication+Additions.svg?style=flat)](http://cocoapods.org/pods/UIApplication+Additions)
[![License](https://img.shields.io/cocoapods/l/UIApplication+Additions.svg?style=flat)](http://cocoapods.org/pods/UIApplication+Additions)
[![Platform](https://img.shields.io/cocoapods/p/UIApplication+Additions.svg?style=flat)](http://cocoapods.org/pods/UIApplication+Additions)

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

UIApplication+Additions is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "UIApplication+Additions", :git => 'https://github.com/liujianping/UIApplication-Additions.git', :tag => '0.0.2'
```

## Quick Start

### UIApplication+Additions

````
#import "UIApplication+Preference.h"

[application setValue:@"1.0.1" forKey:@"version"];
NSLog(@"version => %@", [application valueForKey:@"version"]);
NSLog(@"CFBundleVersion => %@", [application valueForKey:@"CFBundleVersion"]);

````
## Author

liujianping, liujianping.itech@qq.com

## License

URLTabNavigationController is available under the MIT license. See the LICENSE file for more info.
