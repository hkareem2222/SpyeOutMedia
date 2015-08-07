//
//  ContentViewController.m
//  SpyeOutMedia
//
//  Created by Husein Kareem on 8/6/15.
//  Copyright (c) 2015 Husein Kareem. All rights reserved.
//

#import "ContentViewController.h"

@interface ContentViewController ()
@property (weak, nonatomic) IBOutlet UIButton *uploadPodcastButton;
@property (weak, nonatomic) IBOutlet UIButton *uploadVideoButton;
@property (weak, nonatomic) IBOutlet UIButton *submitButton;
@end

@implementation ContentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.uploadPodcastButton.layer.cornerRadius = 5.0;
    self.uploadVideoButton.layer.cornerRadius = 5.0;
    self.submitButton.layer.cornerRadius = 5.0;
}

@end
