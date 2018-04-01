//
//  ViewController.m
//  iOS_BrigePatterns
//
//  Created by 刘德福 on 2018/4/1.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "ViewController.h"
#import "SubRemote.h"
#import "XiaoMiTV.h"
#import "HaiXinTV.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SubRemote *subRemote = [[SubRemote alloc] init];
    XiaoMiTV *xmTV = [[XiaoMiTV alloc] init];
    subRemote.tv = xmTV;
    [subRemote up];
    [subRemote down];
    
    HaiXinTV *hxTV = [[HaiXinTV alloc] init];
    subRemote.tv = hxTV;
    [subRemote up];
    [subRemote down];
    
   
}





@end
