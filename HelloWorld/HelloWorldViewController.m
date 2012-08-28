    //
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by Kirk True on 8/25/12.
//
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()
- (IBAction)changeGreeting:(id)sender;

@end

@implementation HelloWorldViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)changeGreeting:(id)sender {
}
@end
