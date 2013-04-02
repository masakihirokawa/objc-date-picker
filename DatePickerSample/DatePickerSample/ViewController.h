//
//  ViewController.h
//  DatePickerSample
//
//  Created by 廣川政樹 on 2013/04/02.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *dateLabel;
@property (weak, nonatomic) IBOutlet UIDatePicker *myDatePicker;

- (IBAction)changeDate:(id)sender;

@end
