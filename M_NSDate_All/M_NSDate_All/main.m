//
//  main.m
//  M_NSDate_All
//
//  Created by Android developer on 04/10/13.
//  Copyright (c) 2013 Pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        //Creating dates with time intervals
        NSDate *now = [NSDate date];
        NSDate *anHourAgo = [now dateByAddingTimeInterval:-3600];
        NSDate *anHourFromNow = [now dateByAddingTimeInterval:3600];
        
        //Calculating the time interval between different dates
        NSDate *now1 = [NSDate date];
        NSDate *anHourAgo1 = [now dateByAddingTimeInterval:-3600];
        NSTimeInterval timeBetween = [now timeIntervalSinceDate:anHourAgo]; // 3600
        
        
        
        
        //Comparing dates
        NSDate *now2 = [NSDate date];
        NSDate *anHourAgo2 = [now dateByAddingTimeInterval:-3600];
        assert([now laterDate:anHourAgo] == now); // true
        assert([now earlierDate:anHourAgo] == anHourAgo); // true
        assert([now compare:anHourAgo] == NSOrderedDescending); // true
       
        
        //Constructing an NSDate using NSDateComponents and NSCalendar
        NSDateComponents *components = [[NSDateComponents alloc] init];
        [components setMonth:4];
        [components setDay:13];
        [components setYear:2010];
        NSCalendar *currentCalendar = [NSCalendar currentCalendar];
        NSDate *date = [currentCalendar dateFromComponents]; // 04/13/2010
        
        
        
        //Working with relative dates
        NSCalendar *calendar = [NSCalendar currentCalendar];
        NSDateComponents * components = [calendar components:(NSYearCalendarUnit |
                                                             NSMonthCalendarUnit |
                                                             NSDayCalendarUnit)
                                                   fromDate:today];
        [components setWeek:([components week] - 1)];
        NSDate *oneWeekAgo = [calendar dateFromComponents:components];
        
        
        //Converting dates between calendars
        NSDate *today = [NSDate date];
        NSCalendar *calendar = [NSCalendar currentCalendar];
        NSDateComponents *components = [calendar components:(NSYearCalendarUnit |
                                                             NSMonthCalendarUnit |
                                                             NSDayCalendarUnit)
                                                   fromDate:today];
        NSCalendar *japaneseCalendar =
        [[NSCalendar alloc] initWithCalendarIdentifier:NSJapaneseCalendar];
        NSDate *inJapan = [calendar dateFromComponents:components];
        
        //Creating NSTimeZone objects
        NSTimeZone *est = [NSTimeZone timeZoneWithAbbreviation:@"PST"];
        NSTimeZone *azZone = [NSTimeZone timeZoneWithName:@"America/Arizona/Phoenix"];
        
        
        
        //Formatting the date for short numerical format
        NSDate *date3 = [NSDate date];
        NSDateFormatter *f = [[NSDateFormatter alloc] init];
        [f setDateStyle:NSDateFormatterShortStyle];
        NSString *dateStr = [f stringFromDate:date]; // yields MM/DD/YY
        
        
        //Converting a natural language string into an NSDate object
        NSDateFormatter *f1 = [[NSDateFormatter alloc] init];
        [f setDateStyle:NSDateFormatterShortStyle];
        NSDate *date4 = [f dateFromString:@"02/25/10"];
        
        
        //
        
        
        
        
    }
    return 0;
}

