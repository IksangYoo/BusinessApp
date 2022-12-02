//
//  PortfolioViewController.h
//  BusinessApp
//
//  Created by Iksang Yoo on 2022/11/30.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PortfolioViewController : UIViewController {
    int imageInt;
}

@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;

- (IBAction)next:(id)sender;
- (IBAction)back:(id)sender;

@end

NS_ASSUME_NONNULL_END
