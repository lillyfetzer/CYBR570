.class public Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$MyViewPagerAdapter;
    }
.end annotation


# instance fields
.field private btnNext:Landroid/widget/Button;

.field private btnSkip:Landroid/widget/Button;

.field private dots:[Landroid/widget/TextView;

.field private dotsLayout:Landroid/widget/LinearLayout;

.field private layouts:[I

.field private myViewPagerAdapter:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$MyViewPagerAdapter;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtnNext(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->btnNext:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnSkip(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->btnSkip:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlayouts(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)[I
    .locals 0

    iget-object p0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->layouts:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewPager(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddBottomDots(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->addBottomDots(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetItem(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->getItem(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlaunchHomeScreen(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->launchHomeScreen()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 132
    new-instance v0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$3;

    invoke-direct {v0, p0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$3;-><init>(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)V

    iput-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method private addBottomDots(I)V
    .locals 5

    .line 95
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->layouts:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->dots:[Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 100
    iget-object v2, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->dotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    .line 101
    :goto_0
    iget-object v3, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->dots:[Landroid/widget/TextView;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 102
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    .line 103
    iget-object v3, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const-string v4, "&#8226;"

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v3, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    iget-object v3, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    aget v4, v1, p1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v3, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->dotsLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    array-length v1, v3

    if-lez v1, :cond_1

    .line 110
    aget-object v1, v3, p1

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private changeStatusBarColor()V
    .locals 2

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 158
    invoke-static {v0, v1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method private getItem(I)I
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private launchHomeScreen()V
    .locals 4

    .line 118
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ""

    const-string v2, "firstShow"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    invoke-virtual {p0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->getBaseContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    .line 121
    const-string v3, "isFirstRun"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 123
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/secuso/privacyfriendlydicer/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->startActivity(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    const p1, 0x7f0c001e

    .line 49
    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->setContentView(I)V

    const p1, 0x7f090192

    .line 51
    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0900cd

    .line 52
    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->dotsLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f09005b

    .line 53
    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->btnSkip:Landroid/widget/Button;

    const p1, 0x7f09005a

    .line 54
    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->btnNext:Landroid/widget/Button;

    const p1, 0x7f0c0066

    .line 58
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->layouts:[I

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->addBottomDots(I)V

    .line 64
    invoke-direct {p0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->changeStatusBarColor()V

    .line 66
    new-instance v0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$MyViewPagerAdapter;

    invoke-direct {v0, p0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$MyViewPagerAdapter;-><init>(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)V

    iput-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->myViewPagerAdapter:Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$MyViewPagerAdapter;

    .line 67
    iget-object v1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 68
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 69
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 71
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->btnSkip:Landroid/widget/Button;

    new-instance v0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$1;

    invoke-direct {v0, p0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$1;-><init>(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;->btnNext:Landroid/widget/Button;

    new-instance v0, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$2;

    invoke-direct {v0, p0}, Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity$2;-><init>(Lorg/secuso/privacyfriendlydicer/ui/TutorialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
