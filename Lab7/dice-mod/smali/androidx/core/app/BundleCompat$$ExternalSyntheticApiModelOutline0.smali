.class public final synthetic Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroidx/constraintlayout/widget/ConstraintHelper;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/constraintlayout/widget/VirtualLayout;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->noteOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/app/Notification$Action;->icon:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$BubbleMetadata;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getBadgeIconType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/RemoteInput;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getTimeoutAfter()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 0

    .line 0
    check-cast p0, Landroid/animation/Animator$AnimatorPauseListener;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/app/ActivityOptions;
    .locals 1

    .line 0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/AppOpsManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/app/AppOpsManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$BubbleMetadata$Builder;I)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$BubbleMetadata$Builder;Z)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$BubbleMetadata$Builder;)Landroid/app/Notification$BubbleMetadata;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action;)Landroid/app/PendingIntent;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/job/JobScheduler;
    .locals 0

    .line 0
    check-cast p0, Landroid/app/job/JobScheduler;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$BubbleMetadata;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/RemoteInput;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Dialog;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/app/AppOpsManager;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/RemoteInput;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/AlarmManager;Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Outline;IIIIF)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->invalidateOutline()V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/constraintlayout/utils/widget/ImageFilterButton;Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/constraintlayout/utils/widget/ImageFilterButton;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setClipToOutline(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->invalidateOutline()V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/constraintlayout/utils/widget/ImageFilterView;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setClipToOutline(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$BubbleMetadata;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/RemoteInput;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification;)[Landroid/app/Notification$Action;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$Action;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$BubbleMetadata;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Landroid/app/ActivityOptions;
    .locals 1

    .line 0
    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$BubbleMetadata$Builder;I)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$Action;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->isContextual()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$BubbleMetadata;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$4(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
