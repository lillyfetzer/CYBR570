.class public final Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final navView:Lcom/google/android/material/navigation/NavigationView;

.field private final rootView:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 35
    iput-object p2, p0, Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 36
    iput-object p3, p0, Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    .line 37
    iput-object p4, p0, Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;
    .locals 4

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f0900fb

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v2, :cond_0

    const v1, 0x7f090180

    .line 76
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_0

    .line 81
    new-instance p0, Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroidx/appcompat/widget/Toolbar;)V

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;
    .locals 2

    const v0, 0x7f0c001d

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/databinding/ActivityMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
