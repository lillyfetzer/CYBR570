.class public final Lorg/secuso/privacyfriendlydicer/ui/MainActivity$initResources$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "org/secuso/privacyfriendlydicer/ui/MainActivity$initResources$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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

    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$initResources$1;->this$0:Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 102
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$initResources$1;->this$0:Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    invoke-static {p1}, Lorg/secuso/privacyfriendlydicer/ui/MainActivity;->access$getDicerViewModel(Lorg/secuso/privacyfriendlydicer/ui/MainActivity;)Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lorg/secuso/privacyfriendlydicer/ui/DicerViewModel;->setDiceNumber(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
