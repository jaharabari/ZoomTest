#import "ZoomTestViewController.h"

@implementation ZoomTestViewController

@synthesize scrollView;

- (void)dealloc
{
    [super dealloc];
}

- (void) zoom
{
    [self.scrollView zoomToRect:(CGRect){ 913.556, 0, 320, 465 }
                     animated:YES];

}


- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.scrollView displayImage:[UIImage imageNamed:@"test.png"]];

    [self performSelector:@selector(zoom) withObject:nil afterDelay:1.0];
    [self performSelector:@selector(zoom) withObject:nil afterDelay:2.0];
    [self performSelector:@selector(zoom) withObject:nil afterDelay:3.0];

}

- (void)viewDidUnload
{
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
