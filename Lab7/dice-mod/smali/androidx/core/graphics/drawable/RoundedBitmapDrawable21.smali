.class Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;
.super Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
.source "RoundedBitmapDrawable21.java"


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->updateDstRect()V

    .line 38
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->getCornerRadius()F

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Rect;F)V

    return-void
.end method

.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/core/os/BundleKt$$ExternalSyntheticApiModelOutline0;->m(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public hasMipMap()Z
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/core/app/RemoteInput$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMipMap(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Landroidx/core/app/RemoteInput$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Bitmap;Z)V

    .line 45
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->invalidateSelf()V

    :cond_0
    return-void
.end method
