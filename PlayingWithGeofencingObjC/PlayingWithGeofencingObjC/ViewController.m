//
//  ViewController.m
//  PlayingWithGeofencingObjC
//
//  Created by Michael Vilabrera on 6/15/15.
//  Copyright (c) 2015 Giving Tree. All rights reserved.
//

#import "ViewController.h"
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>

@interface ViewController () <CLLocationManagerDelegate>

@property (nonatomic) MKMapView *mapView;
@property (nonatomic) CLLocationManager *locationManager;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.mapView = [[MKMapView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:self.mapView];
    
    self.locationManager = [[CLLocationManager alloc] init];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
