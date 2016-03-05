//
//  BNRQuitViewController.m
//  hello_ios
//
//  Created by liuchen on 16/3/5.
//  Copyright © 2016年 liuchen. All rights reserved.
//

#import "BNRQuitViewController.h"

@interface BNRQuitViewController ()

@property (nonatomic, weak) IBOutlet UIButton * oneButton;
@property (nonatomic, weak) IBOutlet UIButton * twoButton;
@property (nonatomic, weak) IBOutlet UIButton * threeButton;
@property (nonatomic, weak) IBOutlet UIButton * fourButton;
@property (nonatomic, weak) IBOutlet UIButton * fiveButton;
@property (nonatomic, weak) IBOutlet UIButton * sixButton;
@property (nonatomic, weak) IBOutlet UIButton * sevenButton;
@property (nonatomic, weak) IBOutlet UIButton * eightButton;
@property (nonatomic, weak) IBOutlet UIButton * nineButton;
@property (nonatomic, weak) IBOutlet UIButton * plusButton;
@property (nonatomic, weak) IBOutlet UIButton * calcButton;
@property (nonatomic, weak) IBOutlet UITextField * viewField;

@property (nonatomic) NSString* text;

@end

@implementation BNRQuitViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self.text = [NSString stringWithFormat:@""];
    return self;
}



- (IBAction)onePress:(id)sender{
    self.text = [self.text stringByAppendingString:[NSString stringWithFormat:@"%d",1]];
    self.viewField.text = self.text;
}

- (IBAction)twoPress:(id)sender{
    self.text = [self.text stringByAppendingString:[NSString stringWithFormat:@"%d",2]];
    self.viewField.text = self.text;
}


- (IBAction)threePress:(id)sender{
    self.text = [self.text stringByAppendingString:[NSString stringWithFormat:@"%d",3]];
    self.viewField.text = self.text;
}

- (IBAction)fourPress:(id)sender{
    self.text = [self.text stringByAppendingString:[NSString stringWithFormat:@"%d",4]];
    self.viewField.text = self.text;
}

- (IBAction)fivePress:(id)sender{
    self.text = [self.text stringByAppendingString:[NSString stringWithFormat:@"%d",5]];
    self.viewField.text = self.text;
}

- (IBAction)sixPress:(id)sender{
    self.text = [self.text stringByAppendingString:[NSString stringWithFormat:@"%d",6]];
    self.viewField.text = self.text;
}

- (IBAction)sevenPress:(id)sender{
    self.text = [self.text stringByAppendingString:[NSString stringWithFormat:@"%d",7]];
    self.viewField.text = self.text;
}

- (IBAction)eightPress:(id)sender{
    self.text = [self.text stringByAppendingString:[NSString stringWithFormat:@"%d",8]];
    self.viewField.text = self.text;
}

- (IBAction)ninePress:(id)sender{
    self.text = [self.text stringByAppendingString:[NSString stringWithFormat:@"%d",9]];
    self.viewField.text = self.text;
}

- (IBAction)zeroPress:(id)sender{
    self.text = [self.text stringByAppendingString:[NSString stringWithFormat:@"%d",0]];
    self.viewField.text = self.text;
}

- (IBAction)plusPress:(id)sender{
    self.text = [self.text stringByAppendingString:[NSString stringWithFormat:@"%s","+"]];
    self.viewField.text = self.text;
}

- (IBAction)calcPress:(id)sender{
  
}



@end
