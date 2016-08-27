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
    
    self.twoDArray = [SHTwoDimensionalArray arrayWithRows:2 andColumns:2];
    XCTAssertNotNil(self.twoDArray, "Allocation passed.");
}

- (void)testTwoDarrayNotNilAfterSetObject {
    
    [self.twoDArray setObject:@"Foo" inRow:0 column:0];
    
    NSString *fooString = [self.twoDArray objectInRow:0 column:0];
    XCTAssertNotNil(fooString, "Object at index[0][0] can not be nil");
}

- (void)testTwoDArraySetAndGetObject {
    
    [self.twoDArray setObject:@"Foo" inRow:0 column:0];
    
    NSString *fooString = [self.twoDArray objectInRow:0 column:0];
    XCTAssertEqualObjects(@"Foo", fooString, "Object at index[0][0] and foo string should be equal");
}

- (void)testTwoDArrayIndexOverWriting {
    
    [self.twoDArray setObject:@"Foo" inRow:0 column:0];
    [self.twoDArray setObject:@"Bar" inRow:1 column:1];
    
    NSString *barString = [self.twoDArray objectInRow:1 column:1];
    
    XCTAssertNotEqualObjects(@"foo", barString, "Object at index[0][0] and object at index[1][1] are different.");
}

- (void)tearDown {
    self.twoDArray = nil;
    [super tearDown];
}

@end
