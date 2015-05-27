//
//  DropitBehavior.h
//  DropIt
//
//  Created by Marius Horga on 5/27/15.
//  Copyright (c) 2015 Marius Horga. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior

- (void)addItem:(id<UIDynamicItem>)item;
- (void)removeItem:(id<UIDynamicItem>)item;

@end
