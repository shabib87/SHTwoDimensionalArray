//
//  SHTwoDArrayTests.m
//  SHTwoDimensionalArray
//
//  Created by shabib hossain on 8/20/16.
//  Copyright © 2016 Ahmad Shabibul Hossain. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "SHTwoDimensionalArray.h"

@interface SHTwoDArrayTests : XCTestCase

@property (nonatomic, strong) SHTwoDimensionalArray *twoDArray;

@end

@implementation SHTwoDArrayTests

- (void)setUp {
    [super setUp];
    
    self.twoDArray = [SHTwoDimensionalArray arrayWithRows:1 andColumns:1];
    XCTAssertNotNil(self.twoDArray, "Allocation passed.");
}

- (void)testTwoDArraySetAndGetObject {
    
    [self.twoDArray setObject:@"Foo" inRow:0 column:0];
    
    NSString *fooString = [self.twoDArray objectInRow:0 column:0];
    
    XCTAssertEquals(@"foo", fooString, "Object set and object get are equal.");
}

- (void)testTwoDArrayIndexOverWriting {
    
    [self.twoDArray setObject:@"Bar" inRow:1 column:1];
    
    NSString *barString = [self.twoDArray objectInRow:0 column:0];
    
    XCTAssertNotEqual(@"foo", barString, "Object at index[0][0] and object at index[1][1] are different.");
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

@end
