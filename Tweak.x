%hook BrowserController - (void)_initSubviews { %orig; [UIApplication sharedApplication].statusBarStyle = UIStatusBarStyleBlackTranslucent; } %end
