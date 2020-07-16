
%hook AWEFeedRootViewController
- (unsigned long long )hash { %log; unsigned long long  r = %orig; HBLogDebug(@" = %llu", r); return r; }
- (Class )superclass { %log; Class  r = %orig; HBLogDebug(@" = %@", r); return r; }
- (NSString * )description { %log; NSString *  r = %orig; HBLogDebug(@" = %@", r); return r; }
- (NSString * )debugDescription { %log; NSString *  r = %orig; HBLogDebug(@" = %@", r); return r; }
// - (void)setContentViewController:(AWEFeedContainerViewController * )contentViewController { %log; %orig; }
// - (AWEFeedContainerViewController * )contentViewController { %log; AWEFeedContainerViewController *  r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setVerticalPan:(UIPanGestureRecognizer * )verticalPan { %log; %orig; }
//- (UIPanGestureRecognizer * )verticalPan { %log; UIPanGestureRecognizer *  r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setVerticalPanActive:(BOOL )verticalPanActive { %log; %orig; }
- (BOOL )verticalPanActive { %log; BOOL  r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setTapticEngineTapped:(BOOL )tapticEngineTapped { %log; %orig; }
- (BOOL )tapticEngineTapped { %log; BOOL  r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setVerticalPanType:(unsigned long long )verticalPanType { %log; %orig; }
- (unsigned long long )verticalPanType { %log; unsigned long long  r = %orig; HBLogDebug(@" = %llu", r); return r; }
- (void)setSkylightButtonTapped:(BOOL )skylightButtonTapped { %log; %orig; }
- (BOOL )skylightButtonTapped { %log; BOOL  r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setRefreshState:(long long )refreshState { %log; %orig; }
- (long long )refreshState { %log; long long  r = %orig; HBLogDebug(@" = %lld", r); return r; }
// - (void)setRefreshAnimation:(id<AWEFeedRefreshAnimationProtocol> )refreshAnimation { %log; %orig; }
// - (id<AWEFeedRefreshAnimationProtocol> )refreshAnimation { %log; id<AWEFeedRefreshAnimationProtocol>  r = %orig; HBLogDebug(@" = 0x%x", (unsigned int)r); return r; }
- (void)setIsFirstAppear:(BOOL )isFirstAppear { %log; %orig; }
- (BOOL )isFirstAppear { %log; BOOL  r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setIsViewDidAppear:(BOOL )isViewDidAppear { %log; %orig; }
- (BOOL )isViewDidAppear { %log; BOOL  r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setNeedsSetPureMode:(BOOL )needsSetPureMode { %log; %orig; }
- (BOOL )needsSetPureMode { %log; BOOL  r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setNeedsRefreshOnViewDidAppear:(BOOL )needsRefreshOnViewDidAppear { %log; %orig; }
- (BOOL )needsRefreshOnViewDidAppear { %log; BOOL  r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setDelayResetAudioSessionBlock:(id )delayResetAudioSessionBlock { %log; %orig; }
- (id )delayResetAudioSessionBlock { %log; id  r = %orig; HBLogDebug(@" = %@", r); return r; }
// - (void)setVolumeView:(MPVolumeView * )volumeView { %log; %orig; }
// - (MPVolumeView * )volumeView { %log; MPVolumeView *  r = %orig; HBLogDebug(@" = %@", r); return r; }
// - (void)setRetryViewManager:(AWEPublishRetryViewManager * )retryViewManager { %log; %orig; }
// - (AWEPublishRetryViewManager * )retryViewManager { %log; AWEPublishRetryViewManager *  r = %orig; HBLogDebug(@" = %@", r); return r; }
+(void)_aweLazyRegisterLoad { %log; %orig; }
-(BOOL)configWithRouterParamDict:(id)arg1  { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(unsigned long long)directionForPan:(id)arg1  { %log; unsigned long long r = %orig; HBLogDebug(@" = %llu", r); return r; }
-(BOOL)transition_enableCustomActionForSlideDirection:(unsigned long long)arg1 gestureRecognizer:(id)arg2  { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(id)transition_destinatedViewControllerForSlideDirection:(unsigned long long)arg1 gestureRecognizer:(id)arg2  { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
-(void)transition_performCustomActionForSlideDirection:(unsigned long long)arg1 gestureRecognizer:(id)arg2  { %log; %orig; }
-(void)transition_didStartTransitionWithContext:(id)arg1  { %log; %orig; }
-(id)enterFrom { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
-(void)setIsFirstAppear:(BOOL)arg1  { %log; %orig; }
-(id)getDeviceName { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
-(void)didFinishLogin { %log; %orig; }
-(void)didFinishLogout { %log; %orig; }
-(id)referString { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
-(id)awesst_enterFrom { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
-(BOOL)awesst_isVideoPlayViewController { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(id)awesst_additionalTrackerParams { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
-(void)stopRefreshAnimation { %log; %orig; }
// -(void)setRetryViewManager:(AWEPublishRetryViewManager *)arg1  { %log; %orig; }
-(void)setVerticalPan:(UIPanGestureRecognizer *)arg1  { %log; %orig; }
-(UIPanGestureRecognizer *)verticalPan { %log; UIPanGestureRecognizer * r = %orig; HBLogDebug(@" = %@", r); return r; }
-(void)setVerticalPanType:(unsigned long long)arg1  { %log; %orig; }
-(void)setVerticalPanActive:(BOOL)arg1  { %log; %orig; }
// -(void)setRefreshAnimation:(id<AWEFeedRefreshAnimationProtocol>)arg1  { %log; %orig; }
-(void)setRefreshState:(long long)arg1  { %log; %orig; }
-(void)refreshWithType:(long long)arg1 completion:(/*^block*/id)arg2  { %log; %orig; }
-(void)setTapticEngineTapped:(BOOL)arg1  { %log; %orig; }
-(unsigned long long)verticalPanType { %log; unsigned long long r = %orig; HBLogDebug(@" = %llu", r); return r; }
-(BOOL)tapticEngineTapped { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
// -(id<AWEFeedRefreshAnimationProtocol>)refreshAnimation { %log; id<AWEFeedRefreshAnimationProtocol> r = %orig; HBLogDebug(@" = 0x%x", (unsigned int)r); return r; }
// -(AWEPublishRetryViewManager *)retryViewManager { %log; AWEPublishRetryViewManager * r = %orig; HBLogDebug(@" = %@", r); return r; }
-(BOOL)verticalPanActive { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(void)setNeedsSetPureMode:(BOOL)arg1  { %log; %orig; }
-(BOOL)needsSetPureMode { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(void)setIsViewDidAppear:(BOOL)arg1  { %log; %orig; }
-(BOOL)isViewDidAppear { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(id)feedDiscoverEntranceView { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
-(long long)getRefreshState { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
-(void)showAlertViewWhenEnteredAgreementWebViewController { %log; %orig; }
-(void)_addPublishRetryView { %log; %orig; }
-(void)didReceiveAWEAwemeFeedInterestManagerSelectionNotification:(id)arg1  { %log; %orig; }
-(BOOL)cancelTransitionDestinatedViewControllerForSlideDirection { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(BOOL)cancelTransitionDestinatedViewControllerForSlideDirectionOnTransitionTriggerDirectionLeft { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(BOOL)cancelTransitionDestinatedViewControllerForSlideDirectionOnTransitionTriggerDirectionRight { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(void)handlePostAdsActionIfNeeded { %log; %orig; }
-(void)handelCarrierService { %log; %orig; }
-(float)resetColdLaunchPlayerVolume { %log; float r = %orig; HBLogDebug(@" = %f", r); return r; }
-(void)handleBridgeBroadcast:(id)arg1  { %log; %orig; }
-(void)p_resetToPlayBack { %log; %orig; }
-(void)p_resetAudioSessionCategory { %log; %orig; }
-(id)delayResetAudioSessionBlock { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
-(void)setDelayResetAudioSessionBlock:(id)arg1  { %log; %orig; }
-(void)p_delayResetAudioSessionCategory { %log; %orig; }
-(float)calculatorVoluem:(BOOL)arg1 conservativeVolume:(float)arg2  { %log; float r = %orig; HBLogDebug(@" = %f", r); return r; }
-(id)volumeSider { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
-(BOOL)ifStoryViewIsOpen { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(void)setVeticalPanEnabled:(BOOL)arg1  { %log; %orig; }
-(void)disableRefreshGesture:(BOOL)arg1  { %log; %orig; }
-(void)cancelRefreshing { %log; %orig; }
-(BOOL)skylightButtonTapped { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(void)setSkylightButtonTapped:(BOOL)arg1  { %log; %orig; }
-(BOOL)needsRefreshOnViewDidAppear { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(void)setNeedsRefreshOnViewDidAppear:(BOOL)arg1  { %log; %orig; }
-(id)init { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
-(void)dealloc { %log; %orig; }
-(BOOL)gestureRecognizerShouldBegin:(id)arg1  { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(BOOL)gestureRecognizer:(id)arg1 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2  { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(void)setContentViewController:(AWEFeedContainerViewController *)arg1  { %log; %orig; }
-(void)viewWillAppear:(BOOL)arg1  { %log; %orig; }
-(void)viewWillDisappear:(BOOL)arg1  { %log; %orig; }
-(void)viewDidLoad { %log; %orig; }
-(void)viewWillTransitionToSize:(CGSize)arg1 withTransitionCoordinator:(id)arg2  { %log; %orig; }
// -(AWEFeedContainerViewController *)contentViewController { %log; AWEFeedContainerViewController * r = %orig; HBLogDebug(@" = %@", r); return r; }
-(void)viewDidAppear:(BOOL)arg1  { %log; %orig; }
-(long long)preferredStatusBarStyle { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
-(long long)refreshState { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
-(BOOL)prefersStatusBarHidden { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
// -(MPVolumeView *)volumeView { %log; MPVolumeView * r = %orig; HBLogDebug(@" = %@", r); return r; }
-(void)handlePanGesture:(id)arg1  { %log; %orig; }
-(BOOL)isFirstAppear { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(BOOL)refreshWithCompletion:(/*^block*/id)arg1  { %log; BOOL r = %orig; HBLogDebug(@" = %d", r); return r; }
-(id)discoveryController { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
-(void)pop_animationDidStop:(id)arg1 finished:(BOOL)arg2  { %log; %orig; }
-(void)setSystemVolume:(float)arg1  { %log; %orig; }
// -(void)setVolumeView:(MPVolumeView *)arg1  { %log; %orig; }
%end
