.class public final Landroidx/core/view/DisplayCompat;
.super Ljava/lang/Object;
.source "DisplayCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DisplayCompat$ModeCompat;
    }
.end annotation


# static fields
.field private static final DISPLAY_SIZE_4K_HEIGHT:I = 0x870

.field private static final DISPLAY_SIZE_4K_WIDTH:I = 0xf00


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPhysicalDisplaySize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 202
    const-string v0, "sys.display-size"

    invoke-static {v0, p1}, Landroidx/core/view/DisplayCompat;->parsePhysicalDisplaySizeFromSystemProperties(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_0
    const-string v0, "vendor.display-size"

    invoke-static {v0, p1}, Landroidx/core/view/DisplayCompat;->parsePhysicalDisplaySizeFromSystemProperties(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 206
    :cond_1
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->isSonyBravia4kTv(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 208
    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 213
    :cond_2
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 215
    invoke-static {p1}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object p1

    .line 216
    invoke-static {p1}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/Display$Mode;)I

    move-result v0

    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 217
    invoke-static {p1}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/Display$Mode;)I

    move-result p1

    iput p1, p0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 218
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 219
    invoke-static {p1, p0}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_1
    return-object p0
.end method

.method public static getSupportedModes(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/DisplayCompat$ModeCompat;
    .locals 7

    .line 65
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->getPhysicalDisplaySize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    .line 68
    invoke-static {p1}, Landroidx/core/view/MenuCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)[Landroid/view/Display$Mode;

    move-result-object p1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 71
    :goto_0
    array-length v5, p1

    if-ge v1, v5, :cond_1

    .line 72
    aget-object v5, p1, v1

    invoke-static {v5, p0}, Landroidx/core/view/DisplayCompat;->physicalSizeEquals(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 74
    new-instance v4, Landroidx/core/view/DisplayCompat$ModeCompat;

    aget-object v5, p1, v1

    invoke-direct {v4, v5, v2}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    .line 78
    :cond_0
    new-instance v5, Landroidx/core/view/DisplayCompat$ModeCompat;

    aget-object v6, p1, v1

    invoke-direct {v5, v6, v3}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 85
    new-instance p1, Landroidx/core/view/DisplayCompat$ModeCompat;

    invoke-direct {p1, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    new-array p0, v3, [Landroidx/core/view/DisplayCompat$ModeCompat;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/core/view/DisplayCompat$ModeCompat;

    return-object p0

    .line 91
    :cond_3
    new-instance p1, Landroidx/core/view/DisplayCompat$ModeCompat;

    invoke-direct {p1, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/graphics/Point;)V

    new-array p0, v2, [Landroidx/core/view/DisplayCompat$ModeCompat;

    aput-object p1, p0, v3

    return-object p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 127
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 128
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isSonyBravia4kTv(Landroid/content/Context;)Z
    .locals 2

    .line 233
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sony"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "BRAVIA"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 1

    .line 154
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static parseDisplaySize(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 107
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 108
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 109
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    .line 111
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 114
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method private static parsePhysicalDisplaySizeFromSystemProperties(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 0

    .line 171
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    if-nez p1, :cond_0

    .line 174
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 178
    :try_start_0
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->parseDisplaySize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static physicalSizeEquals(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z
    .locals 2

    .line 143
    invoke-static {p0}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/Display$Mode;)I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/Display$Mode;)I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_1

    .line 144
    :cond_0
    invoke-static {p0}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/Display$Mode;)I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/Display$Mode;)I

    move-result p0

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
