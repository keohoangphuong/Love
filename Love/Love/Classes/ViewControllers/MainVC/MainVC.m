//
//  MainVC.m
//  Love
//
//  Created by Keo Hoang Phuong on 3/5/17.
//  Copyright © 2017 Keo Hoang Phuong. All rights reserved.
//

#import "MainVC.h"
#import "PopoverVC.h"
#import "define.h"

@interface MainVC () <UIPopoverPresentationControllerDelegate>

@end

@implementation MainVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onBtnPopOver:(id)sender {
    PopoverVC *vc = VCFromSB(PopoverVC, @"Main");
    vc.modalPresentationStyle = UIModalPresentationPopover;
    // configure the Popover presentation controller

    vc.popoverPresentationController.permittedArrowDirections = UIPopoverArrowDirectionUp;
    vc.popoverPresentationController.delegate = self;
    vc.popoverPresentationController.sourceView = _btnPopOver;
    vc.popoverPresentationController.sourceRect = _btnPopOver.bounds;
    
    [self.navigationController presentViewController:vc animated:YES completion:nil];
}

@end
