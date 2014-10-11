//
//  View1.m
//  Tab Bar Tutorial
//
//  Created by Walter on 11/10/14.
//  Copyright (c) 2014 Smartplace. All rights reserved.
//

#import "View1.h"

@interface View1 ()

@end

@implementation View1

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [[UITabBar appearance] setTintColor:[UIColor redColor]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
- (IBAction)btnSharePressed:(id)sender
{
    NSString                    *strShareMsg;
    NSArray                     *aShareItems;
    UIImage                     *imgScreen;
    UIActivityViewController    *actViewController;

    strShareMsg = @"Ya le agarre la onda a iOS";
    
    aShareItems = @[imgScreen, strShareMsg];
    
    actViewController = [[UIActivityViewController alloc] initWithActivityItems:aShareItems applicationActivities:nil];
    
    [actViewController setCompletionHandler:^(NSString *activityType, BOOL completed) {
        NSLog(@"%@, %d", activityType, completed);
    }];
    
    actViewController.excludedActivityTypes = [NSArray arrayWithObjects:UIActivityTypePrint, UIActivityTypeAssignToContact, UIActivityTypeCopyToPasteboard, UIActivityTypeAirDrop, UIActivityTypeSaveToCameraRoll, nil];
    
    [self presentViewController:actViewController animated:YES completion:nil];
}
 */
@end
