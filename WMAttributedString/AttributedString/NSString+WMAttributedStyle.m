//
//  NSString+WMAttributedStyle.m
//  WMAttributedString
//
//  Created by forever on 2016/10/25.
//  Copyright © 2016年 WM. All rights reserved.
//

#import "NSString+WMAttributedStyle.h"

@implementation NSString (WMAttributedStyle)

- (NSAttributedString *)createAttributedStringWithStyles:(NSArray *)styles
{
    if (self.length <= 0) {
        return nil;
    }
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithString:self];
    
    for (int i = 0; i < styles.count; i++) {
        WMAttributedStyle *style = styles[i];
        [attributedString addAttribute:style.attributeName value:style.vaule range:style.range];
    }
    
    return attributedString;
}

@end
