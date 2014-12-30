//
//  ChecklistItem.h
//  Checklists
//
//  Created by Kanishka Goel on 2014-12-30.
//  Copyright (c) 2014 Kanishka Goel. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ChecklistItem : NSObject

@property (nonatomic, copy) NSString * text;
@property (nonatomic, assign) BOOL checked;

-(void) toggleChecked;

@end
