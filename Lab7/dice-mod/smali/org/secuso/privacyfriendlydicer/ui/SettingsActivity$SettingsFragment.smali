.class public Lorg/secuso/privacyfriendlydicer/ui/SettingsActivity$SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/secuso/privacyfriendlydicer/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130001

    .line 30
    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/SettingsActivity$SettingsFragment;->addPreferencesFromResource(I)V

    return-void
.end method
