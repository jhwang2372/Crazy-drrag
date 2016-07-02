//
//  ViewController.m
//  CrazyDrag
//
//  Created by jiahong on 29/6/2016.
//  Copyright © 2016 jiahong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    int currentVlue;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAlert:(id)sender {
   
}
- (IBAction)sliderMoved:(id)sender {
    UISlider *slider = (UISlider*)sender;
    NSLog(@"Current value is: %f",slider.value);
}

@end
