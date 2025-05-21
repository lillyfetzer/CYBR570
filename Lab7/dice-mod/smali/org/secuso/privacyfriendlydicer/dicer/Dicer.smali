.class public Lorg/secuso/privacyfriendlydicer/dicer/Dicer;
.super Ljava/lang/Object;
.source "Dicer.java"


# static fields
.field private static final random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/secuso/privacyfriendlydicer/dicer/Dicer;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rollDice(II)[I
    # Increased to 6 since we use need additional registers
    .locals 6

    .line 12
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    sget-object v2, Lorg/secuso/privacyfriendlydicer/dicer/Dicer;->random:Ljava/security/SecureRandom;

    # Calculate (p2 - 1) into v3, new max value
    const/4 v3, -0x1
    add-int v3, p2, v3

    # Use v3, the new decremented max value in random (instead of p2 originally)
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    # Logging the new max value 
    const-string v4, "Max Value that can be rolled: "
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v5
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

