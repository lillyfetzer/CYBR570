.class public final Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DiceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;",
        "dices",
        "",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "<init>",
        "([ILandroid/view/LayoutInflater;)V",
        "value",
        "getDices",
        "()[I",
        "setDices",
        "([I)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "ViewHolder",
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
.field private dices:[I

.field private final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>([ILandroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "dices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 21
    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;->dices:[I

    return-void
.end method


# virtual methods
.method public final getDices()[I
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;->dices:[I

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;->dices:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;->onBindViewHolder(Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;->getBinding()Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;->dice:Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    iget-object v1, p0, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;->dices:[I

    aget v1, v1, p2

    const/4 v2, 0x6

    const/4 v3, -0x1

    if-gt v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v3, 0x7f08006d

    goto :goto_0

    :pswitch_1
    const v3, 0x7f08006c

    goto :goto_0

    :pswitch_2
    const v3, 0x7f08006b

    goto :goto_0

    :pswitch_3
    const v3, 0x7f08006a

    goto :goto_0

    :pswitch_4
    const v3, 0x7f080069

    goto :goto_0

    :pswitch_5
    const v3, 0x7f080068

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x100

    int-to-float v2, v1

    const/high16 v4, 0x40200000    # 2.5f

    mul-float v4, v4, v2

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    .line 49
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v5, "createBitmap(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {p1}, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;->getBinding()Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;->dice:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06002e

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 54
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 55
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x1

    .line 59
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v8, p0, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;->dices:[I

    aget p2, v8, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v3, "%d"

    invoke-static {v7, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "format(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-virtual {v5, p2, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;->getBinding()Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;->dice:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :goto_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v1, 0x14

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const/4 p2, 0x2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 65
    check-cast p1, Landroid/view/animation/Animation;

    .line 70
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;

    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter$ViewHolder;-><init>(Lorg/secuso/privacyfriendlydicer/databinding/DiceBinding;)V

    return-object p2
.end method

.method public final setDices([I)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;->dices:[I

    .line 25
    invoke-virtual {p0}, Lorg/secuso/privacyfriendlydicer/ui/DiceAdapter;->notifyDataSetChanged()V

    return-void
.end method
