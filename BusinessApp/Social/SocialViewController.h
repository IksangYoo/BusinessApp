//
//  SocialViewController.h
//  BusinessApp
//
//  Created by Iksang Yoo on 2022/12/01.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SocialViewController : UIViewController{
    
    NSTimer *timer;
    
}

@property (strong, nonatomic) NSString *detail;
@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *indicator;

@end

NS_ASSUME_NONNULL_END
