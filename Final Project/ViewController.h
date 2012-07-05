//
//  ViewController.h
//  Quick Thought
//
//  Created by iD Student on 7/2/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int score;
    int time;
    int count;
    int count2;
    int counter;
    BOOL timerOnOff;
    BOOL touchTimer;
    
    int x1;
    int x2;
    int x3;
    int x4;
    int x5;
    int x6;
    int x7;
    int x8;
    int x9;
    int x10;
    int x11;
    int x12;
    int x13;
    int x14;
    int x15; 
    int x16;
    int x17;
    int x18;
    int x19;
    int x20;
    int x21;
    int x22;
    int x23;
    int x24;
    int x25;
    int x26;
    int x27;
    int x28;
    int x29;
    int x30;
    
    int y1;
    int y2;
    int y3;
    int y4;
    int y5;
    int y6;
    int y7;
    int y8;
    int y9;
    int y10;
    int y11;
    int y12;
    int y13;
    int y14;
    int y15;
    int y16;
    int y17;
    int y18;
    int y19;
    int y20;
    int y21;
    int y22;
    int y23;
    int y24;
    int y25;
    int y26;
    int y27;
    int y28;
    int y29;
    int y30;
    
    
}

@property (strong) NSTimer *timer;
@property (strong) NSTimer *timer2;
@property (weak, nonatomic) IBOutlet UIButton *startButton;
@property (weak, nonatomic) IBOutlet UITextField *timeBox;
@property (weak, nonatomic) IBOutlet UITextField *scoreBox;
@property (weak, nonatomic) IBOutlet UIButton *notYet;
@property (weak, nonatomic) IBOutlet UITextView *warningSign;
@property (weak, nonatomic) IBOutlet UIButton *greenButton;
@property (weak, nonatomic) IBOutlet UIButton *redButton;
@property (weak, nonatomic) IBOutlet UIButton *highScore;
@property (weak, nonatomic) IBOutlet UIButton *giantRed;
@property (weak, nonatomic) IBOutlet UIButton *returnButton;
@property (weak, nonatomic) IBOutlet UITextField *highScore1;

- (IBAction)startButton:(id)sender;
- (IBAction)greenButton:(id)sender;
- (IBAction)redButton:(id)sender;
- (IBAction)notYet:(id)sender;
- (IBAction)giantRed:(id)sender;
- (IBAction)highScore:(id)sender;
- (IBAction)returnButton:(id)sender;

@end

