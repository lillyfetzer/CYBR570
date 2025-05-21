.class public final synthetic Landroidx/core/app/RemoteInput$$ExternalSyntheticApiModelOutline6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/content/Context;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Intent;)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsSource(Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PermissionInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/PersistableBundle;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 0
    check-cast p0, Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/content/pm/ShortcutManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/PersistableBundle;Ljava/lang/String;)Landroid/os/PersistableBundle;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Service;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/database/sqlite/SQLiteCursor;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteCursor;->setFillWindowForwardOnly(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/PersistableBundle;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/PersistableBundle;Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/PersistableBundle;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/PermissionInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/print/PrintManager;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$10()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$10()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/media/session/MediaSessionManager;

    return-object v0
.end method

.method public static bridge synthetic m$11()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$11()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/content/RestrictionsManager;

    return-object v0
.end method

.method public static bridge synthetic m$12()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$12()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/telecom/TelecomManager;

    return-object v0
.end method

.method public static bridge synthetic m$13()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$13()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/media/tv/TvInputManager;

    return-object v0
.end method

.method public static bridge synthetic m$14()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$14()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/view/accessibility/CaptioningManager;

    return-object v0
.end method

.method public static bridge synthetic m$15()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$15()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/hardware/ConsumerIrManager;

    return-object v0
.end method

.method public static bridge synthetic m$16()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$3()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public static bridge synthetic m$4()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/os/UserManager;

    return-object v0
.end method

.method public static bridge synthetic m$5()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$5()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/app/usage/UsageStatsManager;

    return-object v0
.end method

.method public static bridge synthetic m$6()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$6()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public static bridge synthetic m$7()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$7()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/app/job/JobScheduler;

    return-object v0
.end method

.method public static bridge synthetic m$8()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$8()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/content/pm/LauncherApps;

    return-object v0
.end method

.method public static bridge synthetic m$9()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$9()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/media/projection/MediaProjectionManager;

    return-object v0
.end method
