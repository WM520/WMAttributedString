//
//  FontStyle.h
//  WMAttributedString
//
//  Created by forever on 2016/10/25.
//  Copyright © 2016年 WM. All rights reserved.
//

#import "WMAttributedStyle.h"

@interface FontStyle : WMAttributedStyle

+ (FontStyle *)withFont:(UIFont *)font range:(NSRange)range;

@end
