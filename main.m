//
//  main.m
//  Obj-CAssign2
//
//  Created by Suvan Ramani on 2016-10-19.
//  Copyright © 2016 suvanr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "theClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Create an array from which to find the largest integer
        NSArray *numberArray = @[@2, @9, @4, @12, @7, @16, @1];
        
        theClass *classInstance = [[theClass alloc] init];
        
        [classInstance findBiggest:numberArray];
        
        
        
        
        
    }
    return 0;
}

