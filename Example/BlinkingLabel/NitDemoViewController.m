//
//  NitDemoViewController.m
//  BlinkingLabel
//
//  Created by Nitesh Meshram on 05/27/2016.
//  Copyright (c) 2016 Nitesh Meshram. All rights reserved.
//

#import "NitDemoViewController.h"

@interface NitDemoViewController ()

@end

@implementation NitDemoViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(NSString *)hellWorld:(NSString*)userName{

    return [NSString stringWithFormat:@"Hello %@",userName];
}

@end
