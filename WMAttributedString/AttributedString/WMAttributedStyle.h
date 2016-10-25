//
//  WMAttributedString.h
//  WMAttributedString
//
//  Created by forever on 2016/10/25.
//  Copyright © 2016年 WM. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface WMAttributedStyle : NSObject

@property (nonatomic, strong) NSString *attributeName;
@property (nonatomic, strong) id vaule;
@property (nonatomic) NSRange range;

+ (WMAttributedStyle *)attributeName:(NSString *)attributeName vaule:(id)value range:(NSRange)range;

@end
