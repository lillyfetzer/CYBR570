.class public Lorg/secuso/privacyfriendlydicer/ui/AboutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AboutActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 18
    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/AboutActivity;->setContentView(I)V

    const p1, 0x7f090137

    .line 20
    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0900b2

    .line 21
    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f09016e

    .line 22
    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "1.7.3"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f100078

    invoke-virtual {p0, v1, v0}, Lorg/secuso/privacyfriendlydicer/ui/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
