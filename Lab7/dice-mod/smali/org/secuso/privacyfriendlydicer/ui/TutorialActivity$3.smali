.class Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$3;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;


# direct methods
.method constructor <init>(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$3;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 136
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$3;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    invoke-static {v0, p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->-$$Nest$maddBottomDots(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;I)V

    .line 139
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$3;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    invoke-static {v0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->-$$Nest$fgetlayouts(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 141
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$3;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    invoke-static {p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->-$$Nest$fgetbtnNext(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$3;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    const v1, 0x7f100069

    invoke-virtual {v0, v1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$3;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    invoke-static {p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->-$$Nest$fgetbtnSkip(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$3;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    invoke-static {p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->-$$Nest$fgetbtnNext(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$3;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    const v1, 0x7f100068

    invoke-virtual {v0, v1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$3;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    invoke-static {p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->-$$Nest$fgetbtnSkip(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
