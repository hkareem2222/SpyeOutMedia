//
//  MyChannelViewController.m
//  SpyeOutMedia
//
//  Created by Husein Kareem on 8/6/15.
//  Copyright (c) 2015 Husein Kareem. All rights reserved.
//

#import "MyChannelViewController.h"

@interface MyChannelViewController () <UITableViewDelegate, UITableViewDataSource>

@end

@implementation MyChannelViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 3;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"EventID"];
    return cell;
}
@end
