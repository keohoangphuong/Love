//
//  PopoverVC.m
//  Love
//
//  Created by Keo Hoang Phuong on 4/20/17.
//  Copyright © 2017 Keo Hoang Phuong. All rights reserved.
//

#import "PopoverVC.h"
#import "PopoverCell.h"

@interface PopoverVC () <UITableViewDelegate, UITableViewDataSource>

@end

@implementation PopoverVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - TableView

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 4;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 60;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    PopoverCell *cell = [tableView dequeueReusableCellWithIdentifier:@"PopoverCell" forIndexPath:indexPath];
    return cell;
}

@end
