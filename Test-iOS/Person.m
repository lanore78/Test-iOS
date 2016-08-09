//
//  Person.m
//  Test-iOS
//
//  Created by lanore on 2016. 8. 8..
//  Copyright © 2016년 lanore. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)increase
{

}

-(void)increaseWithDelta:(int)delta
{
    age += delta;
}

-(int)getAge
{
    return age;
}

@end
