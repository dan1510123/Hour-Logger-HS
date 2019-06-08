//
//  ViewController.h
//  Hour Logger Pro
//
//  Created by Daniel Luo on 10/13/15.
//  Copyright © 2015 Daniel Luo. All rights reserved.
//

#import <UIKit/UIKit.h>

int chess;
int fb;
int rugby;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *chessfield;
- (IBAction)chessAdd:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *fbField;
- (IBAction)foodbankAdd:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *rugbyField;
- (IBAction)rugbyAdd:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *chessLabel;
@property (weak, nonatomic) IBOutlet UILabel *fbLabel;

@property (weak, nonatomic) IBOutlet UILabel *rugbyLabel;

@end

