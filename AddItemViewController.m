//
//  AddItemViewController.m
//  Checklists
//
//  Created by Kanishka Goel on 2015-01-02.
//  Copyright (c) 2015 Kanishka Goel. All rights reserved.
//

#import "AddItemViewController.h"

@interface AddItemViewController ()

@end

@implementation AddItemViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning {

    [super didReceiveMemoryWarning];
    
}

- (IBAction)cancel {
    
    [self.presentingViewController dismissViewControllerAnimated:YES completion:nil];
    
}

- (IBAction)done {
    
    [self.presentingViewController dismissViewControllerAnimated:YES completion:nil];
    
}

@end
