# SHTwoDimensionalArray

[![Version](https://img.shields.io/cocoapods/v/SHTwoDimensionalArray.svg?style=flat)](http://cocoapods.org/pods/SHTwoDimensionalArray)
[![License](https://img.shields.io/cocoapods/l/SHTwoDimensionalArray.svg?style=flat)](http://cocoapods.org/pods/SHTwoDimensionalArray)
[![Platform](https://img.shields.io/cocoapods/p/SHTwoDimensionalArray.svg?style=flat)](http://cocoapods.org/pods/SHTwoDimensionalArray)

## Overview

This CocoaPod provides the ability to use a two dimensional array that can be used using row and column index.

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

* ARC
* iOS8

## Installation

SHTwoDimensionalArray is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "SHTwoDimensionalArray"
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

Ahmad Shabibul Hossain, shabib.sust@gmail.com

## License

SHTwoDimensionalArray is available under the MIT license. See the LICENSE file for more info.
