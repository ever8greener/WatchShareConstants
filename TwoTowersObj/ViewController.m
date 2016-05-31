//
//  ViewController.m
//  TwoTowersObj
//
//  Created by artist on 5/31/16.
//  Copyright © 2016 Ever8greener. All rights reserved.
//

#import "ViewController.h"
#import "TwoTowersObj-Swift.h" // 프로젝트명-Swift.h 를 타이핑하면 됨( 실제파일은 존재하지않아도 됨)

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    WatchModule *watch = [[WatchModule alloc]init];
    
    NSInteger a = watch.kPlay;
    NSInteger b = watch.kStop;
    NSLog(@"value: %lu : %lu ",a, b);
    
    NSString* word =  [WatchModule hello];
    NSLog(@"text:%@",word);
}
@end
