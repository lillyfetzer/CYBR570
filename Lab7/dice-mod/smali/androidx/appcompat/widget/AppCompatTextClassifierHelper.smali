.class final Landroidx/appcompat/widget/AppCompatTextClassifierHelper;
.super Ljava/lang/Object;
.source "AppCompatTextClassifierHelper.java"


# instance fields
.field private mTextClassifier:Landroid/view/textclassifier/TextClassifier;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextView:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    invoke-static {}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 51
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method
