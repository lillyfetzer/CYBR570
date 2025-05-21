.class Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$2;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 78
    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$2;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$2;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->-$$Nest$mgetItem(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;I)I

    move-result p1

    .line 84
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$2;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    invoke-static {v0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->-$$Nest$fgetlayouts(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)[I

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$2;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    invoke-static {v0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->-$$Nest$fgetviewPager(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$2;->this$0:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;

    invoke-static {p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->-$$Nest$mlaunchHomeScreen(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)V

    :goto_0
    return-void
.end method
