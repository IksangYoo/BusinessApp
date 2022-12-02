//
//  ContactViewController.m
//  BusinessApp
//
//  Created by Iksang Yoo on 2022/11/30.
//

#import "ContactViewController.h"
#import "MapPin.h"

@interface ContactViewController ()

@end

@implementation ContactViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.button1.layer.cornerRadius = 5;
    self.button2.layer.cornerRadius = 5;
    self.button3.layer.cornerRadius = 5;
    self.button4.layer.cornerRadius = 5;
    
    MKCoordinateRegion region;
    MKCoordinateSpan span;
    
    span.latitudeDelta = 0.005;
    span.longitudeDelta = 0.005;
    
    CLLocationCoordinate2D location;
    
    location.latitude = 43.79483287697938;
    location.longitude = -79.42725550192127;
    
    region.span = span;
    region.center = location;
    
    [self.mapView setRegion:region animated:YES];
    
    MapPin *ann = [[MapPin alloc] init];
    ann.coordinate = location;
    [self.mapView addAnnotation:ann];
    
    [[self navigationItem] setBackBarButtonItem:[[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil]];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)callUs:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:123456789"] options:@{} completionHandler:nil];
}

- (IBAction)directions:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?daddr=43.79483287697938,79.42725550192127"] options:@{} completionHandler:nil];
    
}
@end
