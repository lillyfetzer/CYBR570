.class public Landroidx/core/app/Person;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/Person$Builder;
    }
.end annotation


# static fields
.field private static final ICON_KEY:Ljava/lang/String; = "icon"

.field private static final IS_BOT_KEY:Ljava/lang/String; = "isBot"

.field private static final IS_IMPORTANT_KEY:Ljava/lang/String; = "isImportant"

.field private static final KEY_KEY:Ljava/lang/String; = "key"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final URI_KEY:Ljava/lang/String; = "uri"


# instance fields
.field mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field mIsBot:Z

.field mIsImportant:Z

.field mKey:Ljava/lang/String;

.field mName:Ljava/lang/CharSequence;

.field mUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/core/app/Person$Builder;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    .line 117
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 118
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mUri:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mKey:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    .line 120
    iget-boolean v0, p1, Landroidx/core/app/Person$Builder;->mIsBot:Z

    iput-boolean v0, p0, Landroidx/core/app/Person;->mIsBot:Z

    .line 121
    iget-boolean p1, p1, Landroidx/core/app/Person$Builder;->mIsImportant:Z

    iput-boolean p1, p0, Landroidx/core/app/Person;->mIsImportant:Z

    return-void
.end method

.method public static fromAndroidPerson(Landroid/app/Person;)Landroidx/core/app/Person;
    .locals 2

    .line 88
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 89
    invoke-static {p0}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 91
    invoke-static {p0}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {p0}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 94
    invoke-static {p0}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 95
    invoke-static {p0}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 96
    invoke-static {p0}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 97
    invoke-static {p0}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/core/app/Person;
    .locals 3

    .line 48
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 49
    new-instance v1, Landroidx/core/app/Person$Builder;

    invoke-direct {v1}, Landroidx/core/app/Person$Builder;-><init>()V

    const-string v2, "name"

    .line 50
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    const-string v1, "uri"

    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    const-string v1, "key"

    .line 53
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    const-string v1, "isBot"

    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    move-result-object v0

    const-string v1, "isImportant"

    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p0

    return-object p0
.end method

.method public static fromPersistableBundle(Landroid/os/PersistableBundle;)Landroidx/core/app/Person;
    .locals 2

    .line 70
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    const-string v1, "name"

    .line 71
    invoke-static {p0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PersistableBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    const-string v1, "uri"

    .line 72
    invoke-static {p0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PersistableBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    const-string v1, "key"

    .line 73
    invoke-static {p0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PersistableBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    const-string v1, "isBot"

    .line 74
    invoke-static {p0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PersistableBundle;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    move-result-object v0

    const-string v1, "isImportant"

    .line 75
    invoke-static {p0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PersistableBundle;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public isBot()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Landroidx/core/app/Person;->mIsBot:Z

    return v0
.end method

.method public isImportant()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Landroidx/core/app/Person;->mIsImportant:Z

    return v0
.end method

.method public toAndroidPerson()Landroid/app/Person;
    .locals 2

    .line 175
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 176
    invoke-virtual {p0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Landroidx/core/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Landroidx/core/app/Person;->isBot()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroidx/core/app/Person;->isImportant()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Landroidx/core/app/Person$Builder;
    .locals 1

    .line 163
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0, p0}, Landroidx/core/app/Person$Builder;-><init>(Landroidx/core/app/Person;)V

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v1, "name"

    iget-object v2, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    const-string v1, "uri"

    iget-object v2, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "key"

    iget-object v2, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "isBot"

    iget-boolean v2, p0, Landroidx/core/app/Person;->mIsBot:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string v1, "isImportant"

    iget-boolean v2, p0, Landroidx/core/app/Person;->mIsImportant:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public toPersistableBundle()Landroid/os/PersistableBundle;
    .locals 3

    .line 151
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 152
    iget-object v1, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "name"

    invoke-static {v0, v2, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "uri"

    iget-object v2, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "key"

    iget-object v2, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "isBot"

    iget-boolean v2, p0, Landroidx/core/app/Person;->mIsBot:Z

    invoke-static {v0, v1, v2}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 156
    const-string v1, "isImportant"

    iget-boolean v2, p0, Landroidx/core/app/Person;->mIsImportant:Z

    invoke-static {v0, v1, v2}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    return-object v0
.end method
