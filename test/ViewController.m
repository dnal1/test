//
//  ViewController.m
//  test
//
//  Created by Kentaro Hoffman on 4/16/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIButton *button3 = [[UIButton alloc] initWithFrame:CGRectMake(50, 200, 50, 50)];
    button3.backgroundColor = [UIColor colorWithWhite:0.5 alpha:1.0];
    button3.titleLabel.text = @"Add 3";
    button3.titleLabel.textColor = [UIColor whiteColor];
    button3.tag = 3;
    [button3 addTarget:self action:@selector(addTag:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button3];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)addTag:(id)sender {
    int theTag = [sender tag];
    var1 = var1 + theTag;
    var1Label.text = [NSString stringWithFormat:@"%i",var1];
}

/*-(IBAction)add1:(id)sender {
    var1 = var1 + 1;
    var1Label.text = [NSString stringWithFormat:@"%i",var1];
}

-(IBAction)add2:(id)sender {
    var1 = var1 + 2;
    var1Label.text = [NSString stringWithFormat:@"%i",var1];
}*/

@end
