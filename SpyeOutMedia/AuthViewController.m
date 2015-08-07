//
//  AuthViewController.m
//  SpyeOutMedia
//
//  Created by Husein Kareem on 8/6/15.
//  Copyright (c) 2015 Husein Kareem. All rights reserved.
//

#import "AuthViewController.h"

@interface AuthViewController ()
@property (weak, nonatomic) IBOutlet UIButton *signUpButton;
@property (weak, nonatomic) IBOutlet UIButton *twitterButton;

@end

@implementation AuthViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
- (IBAction)onSignUpButtonPressed:(id)sender {
    [self performSegueWithIdentifier:@"AuthToHome" sender:self];
}
- (IBAction)onSignInWithTwitterPressed:(id)sender {
        [self performSegueWithIdentifier:@"AuthToHome" sender:self];
}

@end
