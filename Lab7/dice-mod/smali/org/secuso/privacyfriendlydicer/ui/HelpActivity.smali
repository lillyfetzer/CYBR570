.class public Lorg/secuso/privacyfriendlydicer/ui/HelpActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/secuso/privacyfriendlydicer/ui/HelpActivity$HelpFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lorg/secuso/privacyfriendlydicer/ui/HelpActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lorg/secuso/privacyfriendlydicer/ui/HelpActivity$HelpFragment;

    invoke-direct {v0}, Lorg/secuso/privacyfriendlydicer/ui/HelpActivity$HelpFragment;-><init>()V

    const v1, 0x1020002

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
