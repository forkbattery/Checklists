//
//  ChecklistItem.m
//  Checklists
//
//  Created by Kanishka Goel on 2014-12-30.
//  Copyright (c) 2014 Kanishka Goel. All rights reserved.
//

#import "ChecklistItem.h"

@implementation ChecklistItem

-(void) toggleChecked {
    
    self.checked = !self.checked;
    
}

@end
