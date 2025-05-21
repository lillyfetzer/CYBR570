.class Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;
.super Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl23"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;-><init>()V

    return-void
.end method


# virtual methods
.method computeAndSetTextDirection(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 2

    .line 127
    const-string v0, "getTextDirectionHeuristic"

    invoke-static {}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    .line 128
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->invokeAndReturnWithDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method
