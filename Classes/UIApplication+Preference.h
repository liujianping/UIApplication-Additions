//
//  UIApplication+Preference.h
//  iLeft
//
//  Created by 刘建平 on 16/4/7.
//  Copyright © 2016年 JamesLiu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIApplication (Preference)
// set preference
- (void) setValue:(id)value forKey:(NSString *)key;
// get preference
- (id) valueForKey:(NSString *)key;
@end