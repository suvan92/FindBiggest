//
//  theClass.m
//  Obj-CAssign2
//
//  Created by Suvan Ramani on 2016-10-20.
//  Copyright © 2016 suvanr. All rights reserved.
//

#import "theClass.h"

@implementation theClass

- (void)findBiggest:(NSArray *)numberList {
    
    NSNumber* max = numberList[0];
    
    for (int i = 0; i < numberList.count; i++) {
        
        if (numberList[i] > max) {
            
            max = numberList[i];
            
        }
        
    }
    
    NSLog(@"The largest number in this array is: %@", max);
}

@end
