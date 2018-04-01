//
//  Remote.h
//  iOS_BrigePatterns
//
//  Created by 刘德福 on 2018/4/1.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TV.h"

@interface Remote : NSObject

@property (nonatomic,strong)TV *tv;

-(void)setCommand:(NSString *)command;


@end
