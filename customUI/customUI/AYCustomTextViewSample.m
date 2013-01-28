//
//  AYCustomTextViewSample.m
//  customUI
//
//  Created by Anuj on 1/28/13.
//  Copyright (c) 2013 AY. All rights reserved.
//

#import "AYCustomTextViewSample.h"

@interface AYCustomTextViewSample ()

@end

@implementation AYCustomTextViewSample

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.textView.contentMode = UIViewContentModeRedraw;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
