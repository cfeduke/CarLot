//
//  CarArrayController.m
//  CarLot
//
//  Created by Charles Feduke on 2/17/11.
//  Copyright 2011 Mobile Posse. All rights reserved.
//

#import "CarArrayController.h"

@implementation CarArrayController

- (id)newObject {
	id newObj = [super newObject];
	NSDate *now = [NSDate date];
	[newObj setValue:now forKey:@"datePurchased"];
	return newObj;
}

@end
