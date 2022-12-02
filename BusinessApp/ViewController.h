//
//  ViewController.h
//  BusinessApp
//
//  Created by Iksang Yoo on 2022/11/24.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;
@property (weak, nonatomic) IBOutlet UIButton *button3;
@property (weak, nonatomic) IBOutlet UIButton *button4;
@property (weak, nonatomic) IBOutlet UIButton *button5;
- (IBAction)services:(id)sender;
- (IBAction)portfolio:(id)sender;
- (IBAction)aboutUs:(id)sender;
- (IBAction)contactUs:(id)sender;


@end

