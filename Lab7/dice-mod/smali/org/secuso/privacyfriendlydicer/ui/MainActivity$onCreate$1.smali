.class public final Lorg/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/secuso/privacyfriendlydicer/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "canScrollHorizontally",
        "",
        "canScrollVertically",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lorg/secuso/privacyfriendlydicer/ui/MainActivity;)V
    .locals 3

    .line 59
    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
