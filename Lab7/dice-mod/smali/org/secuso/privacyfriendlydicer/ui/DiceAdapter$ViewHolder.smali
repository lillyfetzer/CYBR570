.class public final Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;",
        "<init>",
        "(Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;)V",
        "getBinding",
        "()Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;",
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
.field private final binding:Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;


# direct methods
.method public constructor <init>(Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;->binding:Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;->binding:Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;

    return-object v0
.end method
