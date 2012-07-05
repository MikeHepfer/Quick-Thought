//
//  ViewController.m
//  Quick Thought
//
//  Created by iD Student on 7/2/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize returnButton;
@synthesize highScore1;
@synthesize timeBox;
@synthesize scoreBox;
@synthesize notYet;
@synthesize warningSign;
@synthesize greenButton;
@synthesize redButton;
@synthesize highScore;
@synthesize giantRed;
@synthesize startButton;
@synthesize timer;
@synthesize timer2;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    returnButton.alpha = 0;
    highScore1.alpha = 0;
    
    //screen is 320 by 480
    x1 = 200;
    x2 = 100;
    x3 = 66;
    x4 = 92;
    x5 = 300;
    x6 = 250;
    x7 = 260;
    x8 = 200;
    x9 = 180;
    x10 = 160;
    x11 = 200;
    x12 = 250;
    x13 = 300;
    x14 = 140;
    x15 = 274;
    x16 = 49;
    x17 = 240;
    x18 = 180;
    x19 = 290;
    x20 = 160;
    x21 = 55;
    x22 =234;
    x23 =22;
    x24 =78;
    x25 =96;
    x26 =167;
    x27 =300;
    x28 =255;
    x29 =234;
    x30 =244;
    
    y1 = 100;
    y2 = 300;
    y3 = 259;
    y4 = 145;
    y5 = 90;
    y6 = 24;
    y7 = 136;
    y8 = 297;
    y9 = 123;
    y10 = 130;
    y11 = 300;
    y12 = 200;
    y13 = 100;
    y14 = 50;
    y15 = 150;
    y16 = 170;
    y17 = 234;
    y18 = 324;
    y19 = 187;
    y20 = 240;
    y21 = 163;
    y22 =235;
    y23 =345;
    y24 =222;
    y25 =23;
    y26 =56;
    y27 =92;
    y28 =135;
    y29 = 178;
    y30 =390;
    
    
    timer = [NSTimer scheduledTimerWithTimeInterval: 1
                                             target:self
                                           selector:@selector(timerCount)
                                           userInfo:nil
                                            repeats:YES]; 
    
    timer2 = [NSTimer scheduledTimerWithTimeInterval: 1
                                              target:self
                                            selector:@selector(timerCount2)
                                            userInfo:nil
                                             repeats:YES]; 
}

- (void)viewDidUnload
{
    [self setScoreBox:nil];
    [self setTimeBox:nil];
    [self setStartButton:nil];
    [self setNotYet:nil];
    [self setWarningSign:nil];
    [self setGreenButton:nil];
    [self setRedButton:nil];
    [self setHighScore:nil];
    [self setGiantRed:nil];
    [self setReturnButton:nil];
    [self setReturnButton:nil];
    [self setHighScore1:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)startButton:(id)sender 
{
    timerOnOff = TRUE;
    
    startButton.alpha = 0;
    notYet.alpha = 0;
    warningSign.alpha = 0;
    highScore.alpha = 0;
}

- (IBAction)greenButton:(id)sender 
{
    score = score + 1;
    scoreBox.text = [NSString stringWithFormat:@"Score: %i", score];
    
    
    //Timer
    
    count2 = 0;
    
    touchTimer = TRUE;
    
    //movement
    
    if(counter == 30)
    {
        counter = 1;
    }
    
    
    //green button movement
    
    
    counter = counter + 1;
    
    if(counter == 1)
    {
        greenButton.center = CGPointMake(x1,y1);
    }
    
    if(counter == 2)
    {
        greenButton.center = CGPointMake(x2,y2);
    }
    
    if(counter == 3)
    {
        greenButton.center = CGPointMake(x3,y3);
    }
    
    if(counter == 4)
    {
        greenButton.center = CGPointMake(x4,y4);
    }
    
    if(counter == 5)
    {
        greenButton.center = CGPointMake(x5,y5);
    }
    
    if(counter == 6)
    {
        greenButton.center = CGPointMake(x6,y6);
    }
    
    if(counter == 7)
    {
        greenButton.center = CGPointMake(x7,y7);
    }
    
    if(counter == 8)
    {
        greenButton.center = CGPointMake(x8,y8);
    }
    
    if(counter == 9)
    {
        greenButton.center = CGPointMake(x9,y9);
    }
    
    if(counter == 10)
    {
        greenButton.center = CGPointMake(x10,y10);
    }
    
    if(counter == 11)
    {
        greenButton.center = CGPointMake(x11,y11);
    }
    
    if(counter == 12)
    {
        greenButton.center = CGPointMake(x12,y12);
    }
    
    if(counter == 13)
    {
        greenButton.center = CGPointMake(x13,y13);
    }
    
    if(counter == 14)
    {
        greenButton.center = CGPointMake(x14,y14);
    }
    
    if(counter == 15)
    {
        greenButton.center = CGPointMake(x15,y15);
    }
    
    if(counter == 16)
    {
        greenButton.center = CGPointMake(x16,y16);
    }
    
    if(counter == 17)
    {
        greenButton.center = CGPointMake(x17,y17);
    }
    
    if(counter == 18)
    {
        greenButton.center = CGPointMake(x18,y18);
    }
    
    if(counter == 19)
    {
        greenButton.center = CGPointMake(x19,y19);
    }
    
    if(counter == 20)
    {
        greenButton.center = CGPointMake(x20,y20);
    }
    
    if(counter == 21)
    {
        greenButton.center = CGPointMake(x21,y21);
    }
    
    if(counter == 22)
    {
        greenButton.center = CGPointMake(x22,y22);
    }
    
    if(counter == 23)
    {
        greenButton.center = CGPointMake(x23,y23);
    }
    
    if(counter == 24)
    {
        greenButton.center = CGPointMake(x24,y24);
    }
    
    if(counter == 25)
    {
        greenButton.center = CGPointMake(x25,y25);
    }
    
    if(counter == 26)
    {
        greenButton.center = CGPointMake(x26,y26);
    }
    
    if(counter == 27)
    {
        greenButton.center = CGPointMake(x27,y27);
    }
    
    if(counter == 28)
    {
        greenButton.center = CGPointMake(x28,y28);
    }
    
    if(counter == 29)
    {
        greenButton.center = CGPointMake(x29,y29);
    }
    
    if(counter == 30)
    {
        greenButton.center = CGPointMake(x30,y30);
    }
    
    
    //red button movement
    
    
    if(counter == 30)
    {
        redButton.center = CGPointMake(x1,y1);
    }
    
    if(counter == 29)
    {
        redButton.center = CGPointMake(x2,y2);
    }
    
    if(counter == 28)
    {
        redButton.center = CGPointMake(x3,y3);
    }
    
    if(counter == 27)
    {
        redButton.center = CGPointMake(x4,y4);
    }
    
    if(counter == 26)
    {
        redButton.center = CGPointMake(x5,y5);
    }
    
    if(counter == 25)
    {
        redButton.center = CGPointMake(x6,y6);
    }
    
    if(counter == 24)
    {
        redButton.center = CGPointMake(x7,y7);
    }
    
    if(counter == 23)
    {
        redButton.center = CGPointMake(x8,y8);
    }
    
    if(counter == 22)
    {
        redButton.center = CGPointMake(x9,y9);
    }
    
    if(counter == 21)
    {
        redButton.center = CGPointMake(x10,y10);
    }
    
    if(counter == 20)
    {
        redButton.center = CGPointMake(x11,y11);
    }
    
    if(counter == 19)
    {
        redButton.center = CGPointMake(x12,y12);
    }
    
    if(counter == 18)
    {
        redButton.center = CGPointMake(x13,x13);
    }
    
    if(counter == 17)
    {
        redButton.center = CGPointMake(x14,y14);
    }
    
    if(counter == 16)
    {
        redButton.center = CGPointMake(x15,y15);
    }
    
    if(counter == 15)
    {
        redButton.center = CGPointMake(x16,y16);
    }
    
    if(counter == 14)
    {
        redButton.center = CGPointMake(x17,y17);
    }
    
    if(counter == 13)
    {
        redButton.center = CGPointMake(x18,y18);
    }
    
    if(counter == 12)
    {
        redButton.center = CGPointMake(x19,y19);
    }
    
    if(counter == 11)
    {
        redButton.center = CGPointMake(x20,y20);
    }
    
    if(counter == 10)
    {
        redButton.center = CGPointMake(x21,y21);
    }
    
    if(counter == 9)
    {
        redButton.center = CGPointMake(x22,y22);
    }
    
    if(counter == 8)
    {
        redButton.center = CGPointMake(x23,y23);
    }
    
    if(counter == 7)
    {
        redButton.center = CGPointMake(x24,y24);
    }
    
    if(counter == 6)
    {
        redButton.center = CGPointMake(x25,y25);
    }
    
    if(counter == 5)
    {
        redButton.center = CGPointMake(x26,y26);
    }
    
    if(counter == 4)
    {
        redButton.center = CGPointMake(x27,y27);
    }
    
    if(counter == 3)
    {
        redButton.center = CGPointMake(x28,y28);
    }
    
    if(counter == 2)
    {
        redButton.center = CGPointMake(x29,y29);
    }
    
    if(counter == 1)
    {
        redButton.center = CGPointMake(x30,y30);
    }
    
    
    
    
    
}

- (IBAction)notYet:(id)sender 
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Press Start to play" message:@"" delegate:self cancelButtonTitle:@"Close" otherButtonTitles:nil];
    [alert show];    
}

- (IBAction)giantRed:(id)sender 
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"You Missed Game Over" message:[NSString stringWithFormat:@"Time: %i  Score: %i",count,score] delegate:self cancelButtonTitle:@"Restart" otherButtonTitles:nil];
    [alert show];
    
    timerOnOff = false;
    touchTimer = false;
    
    count = 0;
    score = 0;
    
    timeBox.text = [NSString stringWithFormat:@"Time: %i", count];
    scoreBox.text = [NSString stringWithFormat:@"Score: %i", score];
    
    startButton.alpha = 1;
    notYet.alpha = 1;
    warningSign.alpha = 1;
    highScore.alpha = 1;
    
    greenButton.center = CGPointMake(x20,y20);
    redButton.center = CGPointMake(x10,y10);
    counter = 0;    
    
    //save score
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setObject: scoreBox.text forKey:@"score1"];
    [defaults synchronize];
    [scoreBox resignFirstResponder];
}

- (IBAction)highScore:(id)sender 
{
    startButton.alpha = 0;
    notYet.alpha = 0;
    warningSign.alpha = 0;
    greenButton.alpha = 0;
    redButton.alpha = 0;
    giantRed.alpha = 0;
    timeBox.alpha = 0;
    scoreBox.alpha = 0;
    highScore.alpha = 0;
    
    returnButton.alpha = 1;
    highScore1.alpha = 1;
    
}

- (IBAction)returnButton:(id)sender 
{
    startButton.alpha = 1;
    notYet.alpha = 1;
    warningSign.alpha = 1;
    greenButton.alpha = 1;
    redButton.alpha = 1;
    giantRed.alpha = 1;
    timeBox.alpha = 1;
    scoreBox.alpha = 1;
    highScore.alpha = 1;
    
    returnButton.alpha = 0;
    highScore1.alpha = 0;
    
}

- (IBAction)redButton:(id)sender 
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Wrong Button Game Over" message:[NSString stringWithFormat:@"Time: %i  Score: %i",count,score] delegate:self cancelButtonTitle:@"Restart" otherButtonTitles:nil];
    [alert show];
    
    timerOnOff = false;
    touchTimer = false;
    
    count = 0;
    score = 0;
    
    timeBox.text = [NSString stringWithFormat:@"Time: %i", count];
    scoreBox.text = [NSString stringWithFormat:@"Score: %i", score];
    
    startButton.alpha = 1;
    notYet.alpha = 1;
    warningSign.alpha = 1;
    highScore.alpha = 1;
    
    greenButton.center = CGPointMake(x20,y20);
    redButton.center = CGPointMake(x10,y10);
    counter = 0;
}

-(void)timerCount
{
    if (timerOnOff == true)
    {
        count = count + 1; 
        timeBox.text = [NSString stringWithFormat:@"Time: %i",count];
    }
}

-(void)timerCount2
{
    if (touchTimer == true)
    {
        count2 = count2 + 1;
        
        if(count2 == 2)
        {
            UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"To Slow Game Over"message:[NSString stringWithFormat:@"Time: %i  Score: %i",count,score] delegate:self cancelButtonTitle:@"Restart" otherButtonTitles:nil];
            [alert show];
            
            timerOnOff = false;
            touchTimer = false;
            
            count = 0;
            score = 0;
            
            timeBox.text = [NSString stringWithFormat:@"Time: %i", count];
            scoreBox.text = [NSString stringWithFormat:@"Score: %i", score];
            
            startButton.alpha = 1;
            notYet.alpha = 1;
            warningSign.alpha = 1;
            highScore.alpha = 1;
            
            greenButton.center = CGPointMake(x20,y20);
            redButton.center = CGPointMake(x10,y10);
            counter = 0;    
            
        }
        
    }
}


@end
