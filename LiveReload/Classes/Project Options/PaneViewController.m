
#import "PaneViewController.h"


@implementation PaneViewController

@synthesize objectController = _objectController;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil project:(Project *)project {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        _project = [project retain];
    }
    return self;
}

- (void)dealloc {
    [_project release], _project = nil;
    [super dealloc];
}

- (NSString *)title {
    return @"?";
}

- (BOOL)isActive {
    return NO;
}

- (void)setActive:(BOOL)active {
}

@end