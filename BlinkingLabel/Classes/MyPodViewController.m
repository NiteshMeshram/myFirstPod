//
//  MyPodViewController.m
//  Pods
//
//  Created by Nitesh Meshram on 5/31/16.
//
//

#import "MyPodViewController.h"

@interface MyPodViewController ()

@end

@implementation MyPodViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self placeALabelOnVC];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)placeALabelOnVC{
    UILabel *lbl = [[UILabel alloc] initWithFrame:CGRectMake(0, self.view.frame.size.height/2, self.view.frame.size.width, 20)];
    lbl.textAlignment = NSTextAlignmentCenter;
    lbl.text = @"This is a testing of pods";
    [self.view addSubview:lbl];
}

@end
