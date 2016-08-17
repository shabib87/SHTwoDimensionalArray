//
//  SHTwoDimensionalArray.h
//  SHTwoDimensionalArray
//
//  Created by shabib hossain on 2/5/16.
//  Copyright © 2016 shabib hossain. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SHTwoDimensionalArray : NSObject

+ (id)arrayWithRows:(NSUInteger)rows andColumns:(NSUInteger)columns;

- (id)objectInRow:(NSUInteger)row column:(NSUInteger)column;
- (void)setObject:(id)obj inRow:(NSUInteger)row column:(NSUInteger)column;

@end
