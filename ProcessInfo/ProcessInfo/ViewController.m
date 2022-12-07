//
//  ViewController.m
//  ProcessInfo
//
//  Created by Fernando Bunn on 07/12/2022.
//

#import "ViewController.h"
#import "NSRunningApplication+Private.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSArray *items = [NSRunningApplication _allRunningApplications];
    for (NSRunningApplication *item in items) {
        NSLog(@"\nITEM [%@]\nNAME: [%@]", item, item.localizedName);
    }
}


@end

