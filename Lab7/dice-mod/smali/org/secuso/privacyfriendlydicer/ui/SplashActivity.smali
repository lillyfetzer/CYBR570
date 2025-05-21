.class public Lorg/secuso/privacyfriendlydicer/ui/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lorg/secuso/privacyfriendlydicer/ui/SplashActivity;->getBaseContext()Landroid/content/Context;

    const/4 p1, 0x0

    const-string v0, "firstShow"

    invoke-virtual {p0, v0, p1}, Lorg/secuso/privacyfriendlydicer/ui/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 21
    const-string v0, "isFirstRun"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Lorg/secuso/privacyfriendlydicer/ui/SplashActivity;->finish()V

    return-void
.end method
