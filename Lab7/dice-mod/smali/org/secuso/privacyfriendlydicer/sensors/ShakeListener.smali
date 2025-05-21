.class public Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener;
.super Ljava/lang/Object;
.source "ShakeListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener$OnShakeListener;
    }
.end annotation


# static fields
.field private static final SHAKE_COUNT_RESET_TIME_MS:I = 0xbb8

.field private static final SHAKE_SLOP_TIME_MS:I = 0x1f4

.field private static final SHAKE_THRESHOLD_GRAVITY:F = 1.8f


# instance fields
.field private mListener:Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener$OnShakeListener;

.field private mShakeCount:I

.field private mShakeTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 35
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener;->mListener:Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener$OnShakeListener;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 37
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 38
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    const v4, 0x411ce80a

    div-float/2addr v0, v4

    div-float/2addr v2, v4

    div-float/2addr p1, v4

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v4, v0

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    const v0, 0x3fe66666    # 1.8f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    iget-wide v6, p0, Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener;->mShakeTimestamp:J

    const-wide/16 v8, 0x1f4

    add-long/2addr v8, v6

    cmp-long p1, v8, v4

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v8, 0xbb8

    add-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    .line 55
    iput v1, p0, Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener;->mShakeCount:I

    .line 58
    :cond_1
    iput-wide v4, p0, Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener;->mShakeTimestamp:J

    .line 59
    iget p1, p0, Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener;->mShakeCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener;->mShakeCount:I

    .line 61
    iget-object v0, p0, Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener;->mListener:Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener$OnShakeListener;

    invoke-interface {v0, p1}, Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener$OnShakeListener;->onShake(I)V

    :cond_2
    return-void
.end method

.method public setOnShakeListener(Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener$OnShakeListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener;->mListener:Lorg/secuso/privacyfriendlydicer/sensors/ShakeListener$OnShakeListener;

    return-void
.end method
