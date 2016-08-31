![SHTwoDimensionalArray](Images/codewithshabib.png)
# SHTwoDimensionalArray

[![Version](https://img.shields.io/cocoapods/v/SHTwoDimensionalArray.svg?style=flat)](http://cocoapods.org/pods/SHTwoDimensionalArray)
[![License](https://img.shields.io/cocoapods/l/SHTwoDimensionalArray.svg?style=flat)](http://cocoapods.org/pods/SHTwoDimensionalArray)
[![Platform](https://img.shields.io/cocoapods/p/SHTwoDimensionalArray.svg?style=flat)](http://cocoapods.org/pods/SHTwoDimensionalArray)

## Overview

This CocoaPod provides the ability to use a two dimensional array that can be used using row and column index.

## Requirements

* ARC
* iOS7

## Installation

SHTwoDimensionalArray is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SHTwoDimensionalArray'
```

## Usage

```ObjC
#import "SHTwoDimensionalArray.h"

SHTwoDimensionalArray *twoDArray = [SHTwoDimensionalArray arrayWithRows:2 andColumns:2];
[twoDArray setObject:@"Foo" inRow:0 column:0];
...

NSString *foo = [twoDArray objectInRow:0 column:0];
```

## Author

**Created by** Ahmad Shabibul Hossain on 5/15/14. [@shabib_hossain](https://twitter.com/shabib_hossain).

## Contact

Share feedbacks and ideas to improve this project, I would love to hear them out. I would also greatly appreciate if you follow me on [@shabib_hossain](https://twitter.com/shabib_hossain).

## License

SHTwoDimensionalArray is available under the MIT license. See the LICENSE file for more info.
