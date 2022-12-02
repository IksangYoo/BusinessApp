//
//  MapPin.h
//  BusinessApp
//
//  Created by Iksang Yoo on 2022/11/30.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MapPin : NSObject <MKAnnotation> {
    
    CLLocationCoordinate2D coordinate;
    
}

@property(nonatomic, assign) CLLocationCoordinate2D coordinate;

@end

NS_ASSUME_NONNULL_END
