//
//  OCSource.m
//  GMSwiftSm2
//
//  Created by iOS on 2021/10/11.
//

#import "OCSource.h"
#import <GMSwiftSm2/GMSwiftSm2-Swift.h>


@implementation OCSource
- (void)functionFromOC{
    NSLog(@"%@",@"Log from objective c in framework");

    NSLog(@"%@",[ClassForOC textForOC]);
//    [ClassForOC textForOCPrint];
    [ClassForOC textForOCPrint];
}
@end
