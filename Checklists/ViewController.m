//
//  ViewController.m
//  Checklists
//
//  Created by Kanishka Goel on 2014-12-25.
//  Copyright (c) 2014 Kanishka Goel. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return 100;

}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell * cell = [tableView dequeueReusableCellWithIdentifier:@"ChecklistItem"];
    
    UILabel * label = (UILabel *)[cell viewWithTag:1000];
    
    if (indexPath.row == 0) {
        
        label.text = @"Ice-cream";
        
    } else if (indexPath.row % 5 == 1) {
        
        label.text = @"Pizza";
        
    } else if (indexPath.row % 5 == 2) {
        
        label.text = @"Burger";
        
    } else if (indexPath.row % 5 == 3) {
        
        label.text = @"Tacos";
        
    } else if (indexPath.row % 5 == 4) {
        
        label.text = @"Noodles";
        
    }
    
    return cell;
    
}

- (void) tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell * cell = [tableView cellForRowAtIndexPath:indexPath];
    
    if (cell.accessoryType == UITableViewCellAccessoryNone) {
        cell.accessoryType = UITableViewCellAccessoryCheckmark;
    } else {
        cell.accessoryType = UITableViewCellAccessoryNone;
    }
    
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    
}

@end
