//
//  SHTwoDimensionalArray.h
//  SHTwoDimensionalArray
//
//  Created by shabib hossain on 2/5/16.
//  Copyright © 2016 shabib hossain. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SHTwoDimensionalArray : NSObject

/**
 *  @author Shabib Hossain
 *
 *  Constructor method for the two dimensional array.
 *
 *  @param rows Number of rows to be in the 2D array.
 *  @param columns Number of columns to be in the 2D array.
 *
 *  @return An initialized empty 2D array witht he desired number of rows and columns.
 */
+ (id)arrayWithRows:(NSUInteger)rows andColumns:(NSUInteger)columns;

/**
 *  @author Shabib Hossain
 *
 *  Returns the object at desired row and column position.
 *
 *  @param row    Desired object's row position.
 *  @param column Desired object's column position.
 *
 *  @return Object at the [row][column] position.
 */
- (id)objectInRow:(NSUInteger)row column:(NSUInteger)column;

/**
 *  @author Shabib Hossain
 *
 *  Sets an object at the desired [row][column] position.
 *
 *  @param obj    The object that is to be placed in the array.
 *  @param row    Index of the row.
 *  @param column Index of the column.
 */
- (void)setObject:(id)obj inRow:(NSUInteger)row column:(NSUInteger)column;

@end
