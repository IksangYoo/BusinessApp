//
//  ServicesViewController.m
//  BusinessApp
//
//  Created by Iksang Yoo on 2022/11/28.
//

#import "ServicesViewController.h"

@interface ServicesViewController ()

@end

@implementation ServicesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.title = self.detail;
    
    if ([self.navigationItem.title isEqualToString:@"Service 1"]) {
        self.detailImageView.image = [UIImage imageNamed:@"Image1.jpg"];
        self.detailTextView.text = @"This is Service 1";
    }
    if ([self.navigationItem.title isEqualToString:@"Service 2"]) {
        self.detailImageView.image = [UIImage imageNamed:@"Image2.jpg"];
        self.detailTextView.text = @"This is Service 2";
    }
    if ([self.navigationItem.title isEqualToString:@"Service 3"]) {
        self.detailImageView.image = [UIImage imageNamed:@"Image3.jpg"];
        self.detailTextView.text = @"This is Service 3";
    }
    if ([self.navigationItem.title isEqualToString:@"Service 4"]) {
        self.detailImageView.image = [UIImage imageNamed:@"Image4.jpg"];
        self.detailTextView.text = @"This is Service 4";
    }
    if ([self.navigationItem.title isEqualToString:@"Service 5"]) {
        self.detailImageView.image = [UIImage imageNamed:@"Image5.jpg"];
        self.detailTextView.text = @"This is Service 5";
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
