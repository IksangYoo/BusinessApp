//
//  PortfolioViewController.m
//  BusinessApp
//
//  Created by Iksang Yoo on 2022/11/30.
//

#import "PortfolioViewController.h"

@interface PortfolioViewController ()

@end

@implementation PortfolioViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.button1.layer.cornerRadius = 5;
    self.button2.layer.cornerRadius = 5;
    
    imageInt = 1;
    self.button1.enabled = NO;
    self.button1.alpha = 0.5;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)back:(id)sender {
    imageInt -= 1;
    [self imageGallery];
    
}

- (IBAction)next:(id)sender {
    imageInt += 1;
    [self imageGallery];
}

-(void)imageGallery {
    self.label.text = [NSString stringWithFormat:@"%i/5", imageInt];
    self.imageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"Image%i.jpg",imageInt]];
    
    if (imageInt == 1) {
        self.button1.enabled = NO;
        self.button1.alpha = 0.5;
        
    } else if (imageInt == 5) {
        self.button2.enabled = NO;
        self.button2.alpha = 0.5;
    } else {
        self.button1.enabled = YES;
        self.button2.enabled = YES;
        
        self.button1.alpha = 1;
        self.button2.alpha = 1;
    }
}

@end
