//
//  tests.m
//  tests
//
//  Created by sentinel on 3/8/24.
//

#import <XCTest/XCTest.h>

#import "sample_xcode_proj.h"

@interface tests : XCTestCase

@end

@implementation tests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    sample_xcode_proj *sxp = [[sample_xcode_proj alloc] init];
    [sxp test];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
