//
//  TestClass.m
//  Interview Questions
//
//  Created by Connor Knabe on 12/19/14.
//  Copyright (c) 2014 Connor Knabe. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface TestClass : XCTestCase

@property (nonatomic)ViewController* testObj;

@end

@implementation TestClass

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    self.testObj = [[ViewController alloc]init];
    
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void)testFizzBuzzReturns_F_Given_Fizz {
    NSString* result = [self.testObj fizzBuzz:@"fizz"];
    XCTAssertTrue([result isEqualToString:(@"F")]);
}
- (void)testFizzBuzzReturns_B_Given_Fizzb {
    NSString* result = [self.testObj fizzBuzz:@"fizzb"];
    XCTAssertTrue([result isEqualToString:(@"B")]);
}


@end
