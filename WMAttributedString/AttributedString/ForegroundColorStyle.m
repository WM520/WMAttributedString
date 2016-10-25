//
//  ForegroundColorStyle.m
//  WMAttributedString
//
//  Created by forever on 2016/10/25.
//  Copyright © 2016年 WM. All rights reserved.
//

#import "ForegroundColorStyle.h"

@implementation ForegroundColorStyle

+ (ForegroundColorStyle *)withColor:(UIColor *)color range:(NSRange)range
{
    ForegroundColorStyle *style = (ForegroundColorStyle *)[ForegroundColorStyle attributeName:NSForegroundColorAttributeName
                                                                                        vaule:color
                                                                                        range:range];
    return style;
}

@end
