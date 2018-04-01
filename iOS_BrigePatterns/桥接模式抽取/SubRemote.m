//
//  SubRemote.m
//  iOS_BrigePatterns
//
//  Created by 刘德福 on 2018/4/1.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "SubRemote.h"

@implementation SubRemote

- (void)up
{
    [super setCommand:@"up"];
}
- (void)down
{
    
    [super setCommand:@"down"];
}
- (void)left
{
     [super setCommand:@"left"];
}
- (void)right
{
  [super setCommand:@"right"];
}

@end
