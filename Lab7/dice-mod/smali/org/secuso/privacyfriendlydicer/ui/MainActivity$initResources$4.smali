.class public final Lorg/secuso/privacyfriendlydicer/ui/MainActivity$initResources$4;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener$OnShakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/secuso/privacyfriendlydicer/ui/MainActivity;->initResources()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/secuso/privacyfriendlydicer/ui/MainActivity$initResources$4",
        "Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener$OnShakeListener;",
        "onShake",
        "",
        "count",
        "",
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


# instance fields
.field final synthetic this$0:Lorg/secuso/privacyfriendlydicer/ui/MainActivity;


# direct methods
.method constructor <init>(Lorg/secuso/privacyfriendlydicer/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$initResources$4;->this$0:Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShake(I)V
    .locals 0

    .line 134
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$initResources$4;->this$0:Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    invoke-static {p1}, Lorg/secuso/privacyfriendlydicer/ui/MainActivity;->access$getShakingEnabled$p(Lorg/secuso/privacyfriendlydicer/ui/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$initResources$4;->this$0:Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    invoke-virtual {p1}, Lorg/secuso/privacyfriendlydicer/ui/MainActivity;->rollDice()V

    :cond_0
    return-void
.end method
