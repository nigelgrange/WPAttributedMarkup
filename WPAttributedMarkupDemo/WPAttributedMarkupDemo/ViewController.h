//
//  ViewController.h
//  WPAttributedMarkupDemo
//
//  Created by Nigel Grange on 15/10/2014.
//  Copyright (c) 2014 Nigel Grange. All rights reserved.
//

#import <UIKit/UIKit.h>

@class WPHotspotLabel;

@interface ViewController : UIViewController 

@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet WPHotspotLabel *label3;

@end

