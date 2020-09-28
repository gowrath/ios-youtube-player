//
//  ViewController.m
//  3YoutubeP
//
//  Created by Bang, John on 9/27/20.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.playerView loadWithVideoId:@"dQw4w9WgXcQ"];
}


- (IBAction)videoView:(id)sender {
}
@end
