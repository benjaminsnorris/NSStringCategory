//
//  ViewController.m
//  NSStringCategory
//
//  Created by Ben Norris on 10/18/14.
//  Copyright (c) 2014 BSN Design. All rights reserved.
//

#import "ViewController.h"
#import "NSString+ContainsCategory.h"
#import "UIColor+Gryffindor.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSString *testString = @"Hypertension";
    NSLog(@"Contains 'Hyper': %d",[testString doesContainString:@"Hyper"]);
    NSLog(@"Contains 'Hypo': %d",[testString doesContainString:@"Hypo"]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
