.class public abstract Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DiceBinding.java"


# instance fields
.field public final dice:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 23
    iput-object p4, p0, Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;->dice:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0030

    .line 77
    invoke-static {p1, p0, v0}, Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;
    .locals 1

    .line 48
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;
    .locals 1

    .line 29
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0030

    .line 43
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0030

    .line 61
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;

    return-object p0
.end method
