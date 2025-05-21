.class public final Lorg/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/secuso/privacyfriendlydicer/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$2",
        "Landroidx/lifecycle/Observer;",
        "",
        "onChanged",
        "",
        "dice",
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

    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$2;->this$0:Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$2;->onChanged([I)V

    return-void
.end method

.method public onChanged([I)V
    .locals 2

    const-string v0, "dice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$2;->this$0:Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    invoke-static {v0}, Lorg/secuso/privacyfriendlydicer/ui/MainActivity;->access$getAdapter(Lorg/secuso/privacyfriendlydicer/ui/MainActivity;)Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;->setDices([I)V

    .line 69
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$2;->this$0:Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    invoke-static {p1}, Lorg/secuso/privacyfriendlydicer/ui/MainActivity;->access$displaySum(Lorg/secuso/privacyfriendlydicer/ui/MainActivity;)V

    .line 71
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$2;->this$0:Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    invoke-static {p1}, Lorg/secuso/privacyfriendlydicer/ui/MainActivity;->access$getVibrationEnabled$p(Lorg/secuso/privacyfriendlydicer/ui/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$2;->this$0:Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Lorg/secuso/privacyfriendlydicer/ui/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x32

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method
