.class public final Landroidx/core/view/MarginLayoutParamsCompat;
.super Ljava/lang/Object;
.source "MarginLayoutParamsCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 3

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 128
    invoke-static {p0}, Landroidx/core/view/MenuCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, p0

    :goto_1
    return v2
.end method

.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 62
    invoke-static {p0}, Landroidx/core/view/MenuCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0

    .line 64
    :cond_0
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0
.end method

.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 43
    invoke-static {p0}, Landroidx/core/view/MenuCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0

    .line 45
    :cond_0
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0
.end method

.method public static isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 2

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 113
    invoke-static {p0}, Landroidx/core/view/MenuCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 162
    invoke-static {p0, p1}, Landroidx/core/view/MenuCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-void
.end method

.method public static setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 151
    invoke-static {p0, p1}, Landroidx/core/view/MenuCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-void
.end method

.method public static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 100
    invoke-static {p0, p1}, Landroidx/core/view/MenuCompat$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_0

    .line 102
    :cond_0
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method public static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 81
    invoke-static {p0, p1}, Landroidx/core/view/MenuCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_0

    .line 83
    :cond_0
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method
