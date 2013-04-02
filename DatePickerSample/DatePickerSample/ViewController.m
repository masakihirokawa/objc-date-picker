//
//  ViewController.m
//  DatePickerSample
//
//  Created by 廣川政樹 on 2013/04/02.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (IBAction)changeDate:(id)sender {
  NSDateFormatter *df = [[NSDateFormatter alloc] init];
  df.dateFormat = @"yyyy/MM/dd HH:mm";
  self.dateLabel.text = [df stringFromDate:self.myDatePicker.date];
}


@end
