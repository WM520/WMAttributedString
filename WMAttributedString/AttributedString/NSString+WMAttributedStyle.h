//
//  NSString+WMAttributedStyle.h
//  WMAttributedString
//
//  Created by forever on 2016/10/25.
//  Copyright © 2016年 WM. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WMAttributedStyle.h"

@interface NSString (WMAttributedStyle)

- (NSAttributedString *)createAttributedStringWithStyles:(NSArray *)styles;

@end
