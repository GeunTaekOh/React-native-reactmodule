//
//  RCTCalendarModule.m
//  ReactModule
//
//  Created by 오근택 on 2021/04/16.
//

#import <Foundation/Foundation.h>

// RCTCalendarModule.m
#import "RCTCalendarModule.h"
#import <React/RCTLog.h>

@implementation RCTCalendarModule

// To export a module named RCTCalendarModule
RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(createCalendarEvent:(NSString *)name location:(NSString *)location)
{
  RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
  NSLog(@"Pretending to create an event %@ at %@",name, location);
}

RCT_EXPORT_BLOCKING_SYNCHRONOUS_METHOD(getName)
{
return [[UIDevice currentDevice] name];
}

@end
