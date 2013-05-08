//
//  ViewController.m
//  HelloComplicatedWorld
//
//  Created by Nathan on 5/8/13.
//  Copyright (c) 2013 Janrain. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)buttonPressed:(UIButton *)sender
{
    // There is a JPG here: http://enemar.github.io/iOS-Challenge/tiger.jpg
    // When this button is pressed:
    //
    // 1. Download the JPG
    //
    // 2. Display this JPG (however you wish is fine, bonus points for good
    //    user experience.)
    //
    // 2.1 All layout /must/ be done /programmatically/, not with Interface
    //     Builder.
    //
    // 2.2 You /must/ use programmatic auto-layout and the Visual Format Language:
    //     http://developer.apple.com/library/mac/#documentation/UserExperience/Conceptual/AutolayoutPG/Articles/formatLanguage.html
    //
    // 3. Optionally cache the downloaded image
    //
    // When you are done the challenge /should/ be submitted via a Github pull
    // request.
}
@end
