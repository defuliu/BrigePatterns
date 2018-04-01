//
//  HaiXinTV.m
//  iOS_BrigePatterns
//
//  Created by 刘德福 on 2018/4/1.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "HaiXinTV.h"

@implementation HaiXinTV

- (void)loadCommand:(NSString *)command
{
        if ([command isEqualToString:@"up"]) {
            NSLog(@"你按的是HaiXin====:%@",command);
        }
        else if ([command isEqualToString:@"down"]) {
            NSLog(@"您按的是HaiXin:----%@",command);
        }
        else if ([command isEqualToString:@"left"]) {
            NSLog(@"您按的是HaiXin:----%@",command);
        }
        else if ([command isEqualToString:@"right"]) {
            NSLog(@"您按的是HaiXin:----%@",command);
        }
        else {
            NSLog(@"超出范围");
        }
}

@end
