//
//  MoreAppsViewController.m
//  test
//
//  Created by Josh on 1/18/15.
//  Copyright (c) 2015 kangh. All rights reserved.
//

#import "MoreAppsView.h"

@interface MoreAppsView ()

@end

@implementation MoreAppsView

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)gotoPreop:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/us/app/preop-eval/id374154834?mt=8"]];
}

- (IBAction)gotoWarfarin:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/us/app/warfaringuide/id403959804?mt=8"]];
}

- (IBAction)gotoPap:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/us/app/pap-guide/id527069781?mt=8"]];
}

- (IBAction)gotoGBS:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/us/app/gbs-guide/id391883266?mt=8"]];
}

- (IBAction)gotoABG:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/us/app/abg-acid-base-eval/id426019807?mt=8"]];
}

- (IBAction)gotoEFM:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/us/app/efm-guide/id375576665?mt=8"]];
}

- (IBAction)gotoBishop:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/us/app/bishop-scores/id958534841?mt=8"]];
}

- (IBAction)gotoLead:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/us/app/lead-screen-guide/id527071185?mt=8"]];
}

- (IBAction)gotoPneumonia:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/us/app/pneumonia-guide/id406419856?mt=8"]];
}

- (IBAction)gotoVTE:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/us/app/pe-dvt-dx-tool/id415226337?mt=8"]];
}

- (IBAction)gotoPFT:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/us/app/pft-eval/id527073707?mt=8"]];
}

- (IBAction)gotoRabies:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/us/app/rabies/id662986668?mt=8"]];
}
@end
