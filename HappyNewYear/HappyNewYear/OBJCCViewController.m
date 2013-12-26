//
//  OBJCCViewController.m
//  HappyNewYear
//
//  Created by Su Wei on 13-12-26.
//  Copyright (c) 2013年 Su Wei. All rights reserved.
//

#import "OBJCCViewController.h"

@interface OBJCCViewController ()

@end

@implementation OBJCCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    NSURL *url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"index" ofType:@"html" inDirectory:@"assets"]
                  ];
    
    [_webView loadRequest:[NSURLRequest requestWithURL:url]];
    

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
