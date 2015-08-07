//
//  ChannelsViewController.m
//  SpyeOutMedia
//
//  Created by Husein Kareem on 8/6/15.
//  Copyright (c) 2015 Husein Kareem. All rights reserved.
//

#import "ChannelsViewController.h"

@interface ChannelsViewController () <UITableViewDelegate, UITableViewDataSource>

@end

@implementation ChannelsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 3;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ChannelID"];
    return cell;
}

@end
