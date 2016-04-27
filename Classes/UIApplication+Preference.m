//
//  UIApplication+Preference.m
//  iLeft
//
//  Created by 刘建平 on 16/4/7.
//  Copyright © 2016年 JamesLiu. All rights reserved.
//

#import "UIApplication+Preference.h"

@implementation UIApplication (Preference)

- (void) setValue:(id)value forKey:(NSString *)key{
    NSUserDefaults* preference = [NSUserDefaults standardUserDefaults];
    [preference setObject:value forKey:key];
}

- (id) valueForKey:(NSString *)key {
    NSUserDefaults* preference = [NSUserDefaults standardUserDefaults];
    
    id value = [preference valueForKey:key];
    if (value == nil) {
        NSDictionary *infoDictionary = [[NSBundle mainBundle] infoDictionary];
        return [infoDictionary valueForKey:key];
    }
    
    return value;
}

@end
