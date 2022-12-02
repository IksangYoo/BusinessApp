//
//  ServicesViewController.h
//  BusinessApp
//
//  Created by Iksang Yoo on 2022/11/28.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ServicesViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *detailImageView;
@property (weak, nonatomic) IBOutlet UITextView *detailTextView;
@property (strong, nonatomic) NSString *detail;

@end

NS_ASSUME_NONNULL_END
