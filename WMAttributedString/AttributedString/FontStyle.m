//
//  FontStyle.m
//  WMAttributedString
//
//  Created by forever on 2016/10/25.
//  Copyright © 2016年 WM. All rights reserved.
//

#import "FontStyle.h"

@implementation FontStyle

+ (FontStyle *)withFont:(UIFont *)font range:(NSRange)range
{
    FontStyle *style = (FontStyle *)[FontStyle attributeName:NSFontAttributeName
                                          vaule:font
                                          range:range];
    return style;
}

@end
