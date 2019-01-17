//
//  DKAlert.m
//  DKAlert_Example
//
//  Created by crane on 2019/1/17.
//  Copyright © 2019年 WestDoorBlowAsh. All rights reserved.
//

#import "DKAlert.h"

@implementation DKAlert

+ (void)showAlert {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"haha" message:@"xixix" delegate:nil cancelButtonTitle:@"取消" otherButtonTitles:@"确定", nil];
    [alert show];
}

@end
