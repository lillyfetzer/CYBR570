.class Lcom/google/android/material/internal/ViewGroupOverlayApi18;
.super Ljava/lang/Object;
.source "ViewGroupOverlayApi18.java"

# interfaces
.implements Lcom/google/android/material/internal/ViewGroupOverlayImpl;


# instance fields
.field private final viewGroupOverlay:Landroid/view/ViewGroupOverlay;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Landroidx/transition/CanvasUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;)Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->viewGroupOverlay:Landroid/view/ViewGroupOverlay;

    return-void
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->viewGroupOverlay:Landroid/view/ViewGroupOverlay;

    invoke-static {v0, p1}, Landroidx/transition/WindowIdApi18$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public add(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->viewGroupOverlay:Landroid/view/ViewGroupOverlay;

    invoke-static {v0, p1}, Landroidx/transition/CanvasUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroupOverlay;Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->viewGroupOverlay:Landroid/view/ViewGroupOverlay;

    invoke-static {v0, p1}, Landroidx/transition/WindowIdApi18$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->viewGroupOverlay:Landroid/view/ViewGroupOverlay;

    invoke-static {v0, p1}, Landroidx/transition/CanvasUtils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewGroupOverlay;Landroid/view/View;)V

    return-void
.end method
