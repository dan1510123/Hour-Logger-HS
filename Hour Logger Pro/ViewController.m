//
//  ViewController.m
//  Hour Logger Pro
//
//  Created by Daniel Luo on 10/13/15.
//  Copyright © 2015 Daniel Luo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


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


- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.view endEditing:YES];
}



- (IBAction)chessAdd:(id)sender {
    //NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    //chess = [defaults objectForKey:@"infostring"];
    chess = chess + _chessfield.text.integerValue;
    NSLog(@"You have %d hours", chess);
    [[NSUserDefaults standardUserDefaults] setInteger:chess forKey:@"chessHours"];
    //[defaults setInteger:chess forKey:@"infoString"];
    _chessLabel.text = [NSString stringWithFormat: @"You are at %li hours!", (long)chess];

    
}
- (IBAction)foodbankAdd:(id)sender {
    fb = fb + _fbField.text.integerValue;
    NSLog(@"You have %d hours", fb);
    [[NSUserDefaults standardUserDefaults] setInteger:fb forKey:@"fbHours"];
    _fbLabel.text = [NSString stringWithFormat: @"You are at %li hours!", (long)fb];
}
- (IBAction)rugbyAdd:(id)sender {
    rugby = rugby + _rugbyField.text.integerValue;
    NSLog(@"You have %d hours", rugby);
    [[NSUserDefaults standardUserDefaults] setInteger:rugby forKey:@"rugbyHours"];
    _rugbyLabel.text = [NSString stringWithFormat: @"You are at %li hours!", (long)rugby];
}
@end
