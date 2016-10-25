//
//  WMAttributedString.m
//  WMAttributedString
//
//  Created by forever on 2016/10/25.
//  Copyright © 2016年 WM. All rights reserved.
//

#import "WMAttributedStyle.h"

@implementation WMAttributedStyle

+ (WMAttributedStyle *)attributeName:(NSString *)attributeName vaule:(id)value range:(NSRange)range
{
    WMAttributedStyle *attStyle = [[self class] new];
    attStyle.attributeName = attributeName;
    attStyle.vaule = value;
    attStyle.range = range;
    return attStyle;
}

@end
