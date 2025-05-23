.class public Landroidx/core/app/NotificationCompat;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$BubbleMetadata;,
        Landroidx/core/app/NotificationCompat$CarExtender;,
        Landroidx/core/app/NotificationCompat$WearableExtender;,
        Landroidx/core/app/NotificationCompat$Extender;,
        Landroidx/core/app/NotificationCompat$Action;,
        Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;,
        Landroidx/core/app/NotificationCompat$InboxStyle;,
        Landroidx/core/app/NotificationCompat$MessagingStyle;,
        Landroidx/core/app/NotificationCompat$BigTextStyle;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle;,
        Landroidx/core/app/NotificationCompat$Style;,
        Landroidx/core/app/NotificationCompat$Builder;,
        Landroidx/core/app/NotificationCompat$GroupAlertBehavior;,
        Landroidx/core/app/NotificationCompat$BadgeIconType;,
        Landroidx/core/app/NotificationCompat$NotificationVisibility;,
        Landroidx/core/app/NotificationCompat$StreamType;
    }
.end annotation


# static fields
.field public static final BADGE_ICON_LARGE:I = 0x2

.field public static final BADGE_ICON_NONE:I = 0x0

.field public static final BADGE_ICON_SMALL:I = 0x1

.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"

.field public static final CATEGORY_CALL:Ljava/lang/String; = "call"

.field public static final CATEGORY_EMAIL:Ljava/lang/String; = "email"

.field public static final CATEGORY_ERROR:Ljava/lang/String; = "err"

.field public static final CATEGORY_EVENT:Ljava/lang/String; = "event"

.field public static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final CATEGORY_NAVIGATION:Ljava/lang/String; = "navigation"

.field public static final CATEGORY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final CATEGORY_PROMO:Ljava/lang/String; = "promo"

.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String; = "recommendation"

.field public static final CATEGORY_REMINDER:Ljava/lang/String; = "reminder"

.field public static final CATEGORY_SERVICE:Ljava/lang/String; = "service"

.field public static final CATEGORY_SOCIAL:Ljava/lang/String; = "social"

.field public static final CATEGORY_STATUS:Ljava/lang/String; = "status"

.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "sys"

.field public static final CATEGORY_TRANSPORT:Ljava/lang/String; = "transport"

.field public static final COLOR_DEFAULT:I = 0x0

.field public static final DEFAULT_ALL:I = -0x1

.field public static final DEFAULT_LIGHTS:I = 0x4

.field public static final DEFAULT_SOUND:I = 0x1

.field public static final DEFAULT_VIBRATE:I = 0x2

.field public static final EXTRA_AUDIO_CONTENTS_URI:Ljava/lang/String; = "android.audioContents"

.field public static final EXTRA_BACKGROUND_IMAGE_URI:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String; = "android.bigText"

.field public static final EXTRA_CHRONOMETER_COUNT_DOWN:Ljava/lang/String; = "android.chronometerCountDown"

.field public static final EXTRA_COMPACT_ACTIONS:Ljava/lang/String; = "android.compactActions"

.field public static final EXTRA_CONVERSATION_TITLE:Ljava/lang/String; = "android.conversationTitle"

.field public static final EXTRA_HIDDEN_CONVERSATION_TITLE:Ljava/lang/String; = "android.hiddenConversationTitle"

.field public static final EXTRA_INFO_TEXT:Ljava/lang/String; = "android.infoText"

.field public static final EXTRA_IS_GROUP_CONVERSATION:Ljava/lang/String; = "android.isGroupConversation"

.field public static final EXTRA_LARGE_ICON:Ljava/lang/String; = "android.largeIcon"

.field public static final EXTRA_LARGE_ICON_BIG:Ljava/lang/String; = "android.largeIcon.big"

.field public static final EXTRA_MEDIA_SESSION:Ljava/lang/String; = "android.mediaSession"

.field public static final EXTRA_MESSAGES:Ljava/lang/String; = "android.messages"

.field public static final EXTRA_MESSAGING_STYLE_USER:Ljava/lang/String; = "android.messagingStyleUser"

.field public static final EXTRA_PEOPLE:Ljava/lang/String; = "android.people"

.field public static final EXTRA_PICTURE:Ljava/lang/String; = "android.picture"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "android.progress"

.field public static final EXTRA_PROGRESS_INDETERMINATE:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final EXTRA_PROGRESS_MAX:Ljava/lang/String; = "android.progressMax"

.field public static final EXTRA_REMOTE_INPUT_HISTORY:Ljava/lang/String; = "android.remoteInputHistory"

.field public static final EXTRA_SELF_DISPLAY_NAME:Ljava/lang/String; = "android.selfDisplayName"

.field public static final EXTRA_SHOW_CHRONOMETER:Ljava/lang/String; = "android.showChronometer"

.field public static final EXTRA_SHOW_WHEN:Ljava/lang/String; = "android.showWhen"

.field public static final EXTRA_SMALL_ICON:Ljava/lang/String; = "android.icon"

.field public static final EXTRA_SUB_TEXT:Ljava/lang/String; = "android.subText"

.field public static final EXTRA_SUMMARY_TEXT:Ljava/lang/String; = "android.summaryText"

.field public static final EXTRA_TEMPLATE:Ljava/lang/String; = "android.template"

.field public static final EXTRA_TEXT:Ljava/lang/String; = "android.text"

.field public static final EXTRA_TEXT_LINES:Ljava/lang/String; = "android.textLines"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "android.title"

.field public static final EXTRA_TITLE_BIG:Ljava/lang/String; = "android.title.big"

.field public static final FLAG_AUTO_CANCEL:I = 0x10

.field public static final FLAG_BUBBLE:I = 0x1000

.field public static final FLAG_FOREGROUND_SERVICE:I = 0x40

.field public static final FLAG_GROUP_SUMMARY:I = 0x200

.field public static final FLAG_HIGH_PRIORITY:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_INSISTENT:I = 0x4

.field public static final FLAG_LOCAL_ONLY:I = 0x100

.field public static final FLAG_NO_CLEAR:I = 0x20

.field public static final FLAG_ONGOING_EVENT:I = 0x2

.field public static final FLAG_ONLY_ALERT_ONCE:I = 0x8

.field public static final FLAG_SHOW_LIGHTS:I = 0x1

.field public static final GROUP_ALERT_ALL:I = 0x0

.field public static final GROUP_ALERT_CHILDREN:I = 0x2

.field public static final GROUP_ALERT_SUMMARY:I = 0x1

.field public static final GROUP_KEY_SILENT:Ljava/lang/String; = "silent"

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2

.field public static final STREAM_DEFAULT:I = -0x1

.field public static final VISIBILITY_PRIVATE:I = 0x0

.field public static final VISIBILITY_PUBLIC:I = 0x1

.field public static final VISIBILITY_SECRET:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAction(Landroid/app/Notification;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 2

    .line 5795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 5796
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)[Landroid/app/Notification$Action;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getActionCompatFromAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0

    .line 5797
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 5798
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)[Landroid/app/Notification$Action;

    move-result-object v0

    aget-object v0, v0, p1

    .line 5800
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "android.support.actionExtras"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5803
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5805
    :goto_0
    invoke-static {v0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)I

    move-result p1

    invoke-static {v0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p1, v1, v0, p0}, Landroidx/core/app/NotificationCompatJellybean;->readAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0

    .line 5808
    :cond_2
    invoke-static {p0, p1}, Landroidx/core/app/NotificationCompatJellybean;->getAction(Landroid/app/Notification;I)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0
.end method

.method static getActionCompatFromAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;
    .locals 17

    .line 5834
    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v11, v2

    goto :goto_2

    .line 5838
    :cond_0
    array-length v4, v0

    new-array v4, v4, [Landroidx/core/app/RemoteInput;

    const/4 v5, 0x0

    .line 5839
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_2

    .line 5840
    aget-object v6, v0, v5

    .line 5841
    new-instance v15, Landroidx/core/app/RemoteInput;

    .line 5842
    invoke-static {v6}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput;)Ljava/lang/String;

    move-result-object v8

    .line 5843
    invoke-static {v6}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 5844
    invoke-static {v6}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    move-result-object v10

    .line 5845
    invoke-static {v6}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput;)Z

    move-result v11

    .line 5846
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v1, :cond_1

    .line 5847
    invoke-static {v6}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput;)I

    move-result v7

    move v12, v7

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 5849
    :goto_1
    invoke-static {v6}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    aput-object v15, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v11, v4

    .line 5855
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const-string v5, "android.support.allowGeneratedReplies"

    const/4 v6, 0x1

    if-lt v0, v4, :cond_5

    .line 5856
    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5858
    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    .line 5860
    :cond_5
    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    move v13, v0

    .line 5865
    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.support.action.showsUserInterface"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 5868
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_6

    .line 5869
    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Action;)I

    move-result v0

    goto :goto_5

    .line 5871
    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.support.action.semanticAction"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    move v14, v0

    .line 5875
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Action;)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    .line 5877
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 5878
    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 5879
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)I

    move-result v7

    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 5880
    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZ)V

    return-object v0

    .line 5883
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    .line 5884
    :cond_9
    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    :goto_7
    move-object v7, v2

    .line 5885
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZ)V

    return-object v0

    .line 5889
    :cond_a
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)I

    move-result v7

    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZ)V

    return-object v0
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .locals 2

    .line 5778
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 5779
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)[Landroid/app/Notification$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)[Landroid/app/Notification$Action;

    move-result-object p0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 5781
    :cond_1
    invoke-static {p0}, Landroidx/core/app/NotificationCompatJellybean;->getActionCount(Landroid/app/Notification;)I

    move-result p0

    return p0
.end method

.method public static getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z
    .locals 2

    .line 6081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 6082
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getBadgeIconType(Landroid/app/Notification;)I
    .locals 2

    .line 6043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6044
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getBubbleMetadata(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 2

    .line 5823
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 5824
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->fromPlatform(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 5927
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5928
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getChannelId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 6018
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6019
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getContentTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    .line 5918
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .line 5764
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5765
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 5767
    :cond_0
    invoke-static {p0}, Landroidx/core/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    .line 5958
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 5959
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5960
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const-string v2, "android.support.groupKey"

    if-lt v0, v1, :cond_1

    .line 5961
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5963
    :cond_1
    invoke-static {p0}, Landroidx/core/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGroupAlertBehavior(Landroid/app/Notification;)I
    .locals 2

    .line 6069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6070
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getInvisibleActions(Landroid/app/Notification;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 5898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5900
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 5905
    :cond_0
    const-string v1, "invisible_actions"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 5907
    :goto_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5909
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 5908
    invoke-static {v2}, Landroidx/core/app/NotificationCompatJellybean;->getActionFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .locals 3

    .line 5941
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 5942
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 5943
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const-string v2, "android.support.localOnly"

    if-lt v0, v1, :cond_2

    .line 5944
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5946
    :cond_2
    invoke-static {p0}, Landroidx/core/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    .line 5745
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 5746
    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 5749
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Landroid/app/Notification;

    const/4 v2, 0x0

    .line 5750
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5751
    aget-object v3, v0, v2

    check-cast v3, Landroid/app/Notification;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5753
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v1

    .line 5747
    :cond_2
    :goto_1
    check-cast v0, [Landroid/app/Notification;

    return-object v0
.end method

.method public static getShortcutId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 6055
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6056
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    .line 6002
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 6003
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6004
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const-string v2, "android.support.sortKey"

    if-lt v0, v1, :cond_1

    .line 6005
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6007
    :cond_1
    invoke-static {p0}, Landroidx/core/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeoutAfter(Landroid/app/Notification;)J
    .locals 2

    .line 6030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6031
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .locals 3

    .line 5977
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 5978
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 5979
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const-string v2, "android.support.isGroupSummary"

    if-lt v0, v1, :cond_2

    .line 5980
    invoke-static {p0}, Landroidx/core/app/BundleCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5982
    :cond_2
    invoke-static {p0}, Landroidx/core/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
