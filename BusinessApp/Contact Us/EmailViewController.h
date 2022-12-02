//
//  EmailViewController.h
//  BusinessApp
//
//  Created by Iksang Yoo on 2022/11/30.
//

#import "ViewController.h"
#import <Accounts/Accounts.h>
#import <MessageUI/MessageUI.h>

NS_ASSUME_NONNULL_BEGIN

@interface EmailViewController : ViewController <UITextViewDelegate, MFMailComposeViewControllerDelegate> {
    
    
    
}
@property (weak, nonatomic) IBOutlet UITextField *nameField;
@property (weak, nonatomic) IBOutlet UITextField *emaliField;
@property (weak, nonatomic) IBOutlet UITextView *messageField;
@property (weak, nonatomic) IBOutlet UIButton *button;
- (IBAction)dismmissKeyboard:(id)sender;


- (IBAction)email:(id)sender;



@end

NS_ASSUME_NONNULL_END
