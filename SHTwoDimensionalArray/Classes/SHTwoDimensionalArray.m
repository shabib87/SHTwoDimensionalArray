//
//  SHTwoDimensionalArray.m
//  SHTwoDimensionalArray
//
//  Created by shabib hossain on 2/5/16.
//  Copyright © 2016 shabib hossain. All rights reserved.
//

#import "SHTwoDimensionalArray.h"

@interface SHTwoDimensionalArray ()

@property (nonatomic, strong) NSMutableArray *rows;

@end

@implementation SHTwoDimensionalArray

- (id)initWithRows:(NSUInteger)rows andColumns:(NSUInteger)columns {
    
    if ((self = [self init])) {
        
        self.rows = [[NSMutableArray alloc] initWithCapacity: rows];
        
        for (int i = 0; i < rows; i++) {
            
            NSMutableArray *column = [NSMutableArray arrayWithCapacity:columns];
            
            for (int j = 0; j < columns; j++) {
                
                [column setObject:[NSNull null] atIndexedSubscript:j];
            }
            [self.rows addObject:column];
        }
    }
    return self;
}

+ (id)arrayWithRows:(NSUInteger)rows andColumns:(NSUInteger)columns {
    
    return [[self alloc] initWithRows:rows andColumns:columns];
}

- (id)objectInRow:(NSUInteger)row column:(NSUInteger)column {
    
    return [[self.rows objectAtIndex:row] objectAtIndex:column];
}

- (void)setObject:(id)obj inRow:(NSUInteger)row column:(NSUInteger)column {
    
    [[self.rows objectAtIndex:row] replaceObjectAtIndex:column withObject:obj];
}

@end
