.class public Landroidx/core/os/UserManagerCompat;
.super Ljava/lang/Object;
.source "UserManagerCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUserUnlocked(Landroid/content/Context;)Z
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 42
    invoke-static {}, Landroidx/core/app/RemoteInput$$ExternalSyntheticApiModelOutline6;->m$4()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/os/UserManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/UserManager;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
