.class Landroidx/appcompat/app/AppCompatDelegateImpl$ConfigurationImplApi17;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConfigurationImplApi17"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generateConfigDelta_densityDpi(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 3476
    invoke-static {p0}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result p0

    invoke-static {p1}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result v0

    if-eq p0, v0, :cond_0

    .line 3477
    invoke-static {p1}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;I)V

    :cond_0
    return-void
.end method
