.class public Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final MAX_CHARSEQUENCE_LENGTH:I = 0x1400


# instance fields
.field public mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field mAllowSystemGeneratedContextualActions:Z

.field mBadgeIcon:I

.field mBigContentView:Landroid/widget/RemoteViews;

.field mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

.field mCategory:Ljava/lang/String;

.field mChannelId:Ljava/lang/String;

.field mChronometerCountDown:Z

.field mColor:I

.field mColorized:Z

.field mColorizedSet:Z

.field mContentInfo:Ljava/lang/CharSequence;

.field mContentIntent:Landroid/app/PendingIntent;

.field mContentText:Ljava/lang/CharSequence;

.field mContentTitle:Ljava/lang/CharSequence;

.field mContentView:Landroid/widget/RemoteViews;

.field public mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mFullScreenIntent:Landroid/app/PendingIntent;

.field mGroupAlertBehavior:I

.field mGroupKey:Ljava/lang/String;

.field mGroupSummary:Z

.field mHeadsUpContentView:Landroid/widget/RemoteViews;

.field mInvisibleActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field mLargeIcon:Landroid/graphics/Bitmap;

.field mLocalOnly:Z

.field mNotification:Landroid/app/Notification;

.field mNumber:I

.field public mPeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field mPriority:I

.field mProgress:I

.field mProgressIndeterminate:Z

.field mProgressMax:I

.field mPublicVersion:Landroid/app/Notification;

.field mRemoteInputHistory:[Ljava/lang/CharSequence;

.field mShortcutId:Ljava/lang/String;

.field mShowWhen:Z

.field mSilent:Z

.field mSortKey:Ljava/lang/String;

.field mStyle:Landroidx/core/app/NotificationCompat$Style;

.field mSubText:Ljava/lang/CharSequence;

.field mTickerView:Landroid/widget/RemoteViews;

.field mTimeout:J

.field mUseChronometer:Z

.field mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 791
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 720
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    const/4 v1, 0x0

    .line 732
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 737
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 738
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 744
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 747
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 750
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 774
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 775
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 779
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 780
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 781
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 782
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    return-void
.end method

.method protected static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1682
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1683
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private reduceLargeIconSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    .line 1051
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1056
    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    .line 1057
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1058
    sget v2, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    .line 1059
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1060
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 1065
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 1066
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 1064
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 1069
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1070
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1067
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private setFlag(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1251
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1253
    :cond_0
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1421
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1440
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1361
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1362
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    goto :goto_0

    .line 1364
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addInvisibleAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1456
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1469
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1303
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .line 1677
    new-instance v0, Landroidx/core/app/NotificationCompatBuilder;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompatBuilder;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompatBuilder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1650
    invoke-interface {p1, p0}, Landroidx/core/app/NotificationCompat$Extender;->extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public getBigContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1701
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getBubbleMetadata()Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 1

    .line 1749
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1739
    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    return v0
.end method

.method public getContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1693
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1398
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 1401
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1709
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1669
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1729
    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    return v0
.end method

.method public getWhenIfShowing()J
    .locals 2

    .line 1719
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1660
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    return-object p0
.end method

.method public setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/16 v0, 0x10

    .line 1204
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1610
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    return-object p0
.end method

.method public setBubbleMetadata(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1641
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1227
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1571
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChronometerCountDown(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 838
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mChronometerCountDown:Z

    .line 839
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1499
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    return-object p0
.end method

.method public setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1183
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    const/4 p1, 0x1

    .line 1184
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    return-object p0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 962
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 943
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 975
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 892
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 884
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1548
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1535
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1561
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1242
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1244
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 987
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1383
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1011
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    .line 1012
    invoke-direct {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1319
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1625
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    return-object p0
.end method

.method public setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1331
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1042
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->reduceLargeIconSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLights(III)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1139
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1140
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->ledOnMS:I

    .line 1141
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->ledOffMS:I

    .line 1142
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1143
    :goto_0
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    .line 1144
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1215
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    return-object p0
.end method

.method public setNotificationSilent()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 876
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    return-object p0
.end method

.method public setNumber(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 935
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    return-object p0
.end method

.method public setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    .line 1160
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/16 v0, 0x8

    .line 1193
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setPriority(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1275
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    return-object p0
.end method

.method public setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 952
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 953
    iput p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 954
    iput-boolean p3, p0, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    return-object p0
.end method

.method public setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1524
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    return-object p0
.end method

.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 925
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1596
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    return-object p0
.end method

.method public setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 808
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    return-object p0
.end method

.method public setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 851
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 866
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 867
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1348
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1083
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1084
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1085
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 1086
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 1087
    invoke-static {v0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 1088
    invoke-static {v0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;Landroid/media/AudioAttributes;)V

    :cond_0
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1106
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1107
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1108
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 1109
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 1110
    invoke-static {v0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1111
    invoke-static {v0, p2}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 1112
    invoke-static {p2}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;Landroid/media/AudioAttributes;)V

    :cond_0
    return-object p0
.end method

.method public setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1482
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    if-eq v0, p1, :cond_0

    .line 1483
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    if-eqz p1, :cond_0

    .line 1485
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_0
    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 906
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1022
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1033
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1034
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1580
    iput-wide p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    return-object p0
.end method

.method public setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 824
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    return-object p0
.end method

.method public setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1129
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1511
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    return-object p0
.end method

.method public setWhen(J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 799
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
