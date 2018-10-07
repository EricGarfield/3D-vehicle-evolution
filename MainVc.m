//
//  MainVc.m
//  CityToCity
//
//  Created by Fsy on 2018/9/17.
//  Copyright © 2018年 Fsy. All rights reserved.
//

#import "MainVc.h"
//#import "SVProgressHUD.h"
#import "SVProgressHUD.h"
#import "Masonry.h"
#import "MBProgressHUD.h"
#import "GNetworking.h"

@interface MainVc () <UIWebViewDelegate>
@property (nonatomic, strong) UIImageView *backImv;
@property (nonatomic, strong) UIWebView *wbV;
@end

@implementation MainVc

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self initUI];
}


//- (void)setupTheF {
//    GNetworking *n = [[GNetworking alloc] init];
//    [n postCurrentNetWorkStatusController:self andsendHttpNetworkingBackAppID:nil andIPAddress:nil buildStr:@"1" bundleIdentifierStr:@"com.3dvehicleevolutionhistory.www"];
//}



- (void)initUI {
    
    MBProgressHUD *mb = [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    mb.mode = MBProgressHUDModeAnnularDeterminate;
    mb.label.text = @"Loading";
    self.view.backgroundColor = [UIColor blackColor];
    [self.view addSubview:self.wbV];
    [self.wbV loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://agame.ml8z2l.cn/"]]];
    
    self.backImv = [[UIImageView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:self.backImv];
    [self.backImv setImage:[UIImage imageNamed:@"640-1136"]];
}

- (BOOL)prefersStatusBarHidden
{
    return YES;
}

- (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType {
    
    return YES;
}


- (void)webViewDidStartLoad:(UIWebView *)webView {
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
}


- (void)webViewDidFinishLoad:(UIWebView *)webView {
    [self.backImv removeFromSuperview];
    [MBProgressHUD hideHUDForView:self.view animated:YES];
}


- (void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error {
    
    [SVProgressHUD showErrorWithStatus:@"Network not connected"];
}


- (UIWebView *)wbV {
    
    if (_wbV == nil) {
//        _wbV = [[UIWebView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
        
        _wbV = [[UIWebView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
        
        _wbV.delegate = self;
        _wbV.scrollView.scrollEnabled = NO;
        _wbV.backgroundColor = [UIColor blackColor];
    }
    
    return _wbV;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
