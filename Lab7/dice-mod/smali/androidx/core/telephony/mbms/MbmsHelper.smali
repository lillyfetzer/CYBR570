.class public final Landroidx/core/telephony/mbms/MbmsHelper;
.super Ljava/lang/Object;
.source "MbmsHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBestNameForService(Landroid/content/Context;Landroid/telephony/mbms/ServiceInfo;)Ljava/lang/CharSequence;
    .locals 5

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    .line 62
    invoke-static {p1}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/telephony/mbms/ServiceInfo;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 66
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    invoke-static {p1}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/telephony/mbms/ServiceInfo;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 70
    invoke-static {v4}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m$1(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p0, v0}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1, p0}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/telephony/mbms/ServiceInfo;Ljava/util/Locale;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    return-object v2
.end method
