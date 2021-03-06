//
//  AnotherObject.m
//  MCCMailCommon
//
//  Created by Scott Little on 15/9/13.
//  Copyright (c) 2013 Little Known Software, Inc. All rights reserved.
//

#import "AnotherObject.h"

@implementation AnotherObject

- (id)init {
	self = [super init];
	if (self) {
		self.testProp = @"Original PropValue";
	}
	return self;
}

- (NSString *)foo {
	return @"Original Foo";
}

- (NSString *)bar {
	return @"Original Bar";
}

- (NSString *)additive {
	return @"Original Additive";
}

@end
