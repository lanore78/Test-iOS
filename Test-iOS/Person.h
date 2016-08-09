//
//  Person.h
//  Test-iOS
//
//  Created by lanore on 2016. 8. 8..
//  Copyright © 2016년 lanore. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
    int age;
}

-(void)increase;
-(void)increaseWithDelta:(int)delta;
-(int)getAge;

@end
