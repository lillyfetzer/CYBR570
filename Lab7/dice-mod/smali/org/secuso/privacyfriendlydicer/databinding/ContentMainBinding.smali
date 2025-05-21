.class public final Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;
.super Ljava/lang/Object;
.source "ContentMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final center:Landroidx/constraintlayout/widget/Guideline;

.field public final chooseDiceHeading:Landroid/widget/TextView;

.field public final chooseDiceNumber:Landroid/widget/TextView;

.field public final chooseFaceNumber:Landroid/widget/TextView;

.field public final chooseFacesHeading:Landroid/widget/TextView;

.field public final contentMain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final dices:Landroidx/recyclerview/widget/RecyclerView;

.field public final rollButton:Landroid/widget/Button;

.field private final rootView:Landroid/view/View;

.field public final seekBar:Landroid/widget/SeekBar;

.field public final seekBarFace:Landroid/widget/SeekBar;

.field public final sumTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->rootView:Landroid/view/View;

    .line 79
    iput-object p2, p0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->center:Landroidx/constraintlayout/widget/Guideline;

    .line 80
    iput-object p3, p0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->chooseDiceHeading:Landroid/widget/TextView;

    .line 81
    iput-object p4, p0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->chooseDiceNumber:Landroid/widget/TextView;

    .line 82
    iput-object p5, p0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->chooseFaceNumber:Landroid/widget/TextView;

    .line 83
    iput-object p6, p0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->chooseFacesHeading:Landroid/widget/TextView;

    .line 84
    iput-object p7, p0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->contentMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    iput-object p8, p0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->dices:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    iput-object p9, p0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->rollButton:Landroid/widget/Button;

    .line 87
    iput-object p10, p0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->seekBar:Landroid/widget/SeekBar;

    .line 88
    iput-object p11, p0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->seekBarFace:Landroid/widget/SeekBar;

    .line 89
    iput-object p12, p0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->sumTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;
    .locals 14

    const v0, 0x7f09005e

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f09006a

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f09006b

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f09006c

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f09006d

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f090077

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f09008b

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f090120

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v0, 0x7f090138

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/SeekBar;

    if-eqz v11, :cond_0

    const v0, 0x7f090139

    .line 166
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/SeekBar;

    if-eqz v12, :cond_0

    const v0, 0x7f09015b

    .line 172
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 177
    new-instance v0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0c001f

    .line 104
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    invoke-static {p1}, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->bind(Landroid/view/View;)Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/databinding/ContentMainBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
