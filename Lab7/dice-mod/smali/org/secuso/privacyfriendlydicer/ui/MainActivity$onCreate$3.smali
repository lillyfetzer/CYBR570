.class public final Lorg/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$3;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$3",
        "Landroidx/lifecycle/Observer;",
        "",
        "onChanged",
        "",
        "number",
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

    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$3;->this$0:Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 5

    .line 80
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$3;->this$0:Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    invoke-static {v0}, Lorg/secuso/privacyfriendlydicer/ui/MainActivity;->access$getContentMainBinding(Lorg/secuso/privacyfriendlydicer/ui/MainActivity;)Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->chooseDiceNumber:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/MainActivity$onCreate$3;->onChanged(I)V

    return-void
.end method
