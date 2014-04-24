//
//  main.m
//  FizzBuzz
//
//  Created by Mirai NIKI on 4/24/14.
//  Copyright (c) 2014 Mirai NIKI. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int b = 0;
        //        for (b=0;b<1000;b++) {
        //
        //            if(b%3!=0 && b%5!=0 && b%15!=0){
        //                NSLog(@"b=%d" ,b);
        //            }
        //            if(b>=100){
        //                break;
        //            }
        //            if(b%3==0 && b%15!=0){
        //                NSLog(@"yama");
        //            }
        //            if(b%5==0 && b%15!=0){
        //                NSLog(@"haru");
        //            }
        //            if(b%15==0){
        //                NSLog(@"yamaharu");
        //            }
        //
        //        }
        
        
        
        for (b=0;b<1000;b++) {
            
            if(b>=100){
                break;
            }
            else if(b%15==0){
                NSLog(@"yamaharu");
            }
            else if(b%3==0){
                NSLog(@"yama");
            }
            else if(b%5==0){
                NSLog(@"haru");
            }
            else{
                NSLog(@"%d",b);
            }
            
        }
    }
    return 0;
}

