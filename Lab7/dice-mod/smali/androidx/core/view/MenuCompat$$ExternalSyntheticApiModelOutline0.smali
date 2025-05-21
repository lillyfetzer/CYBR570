.class public final synthetic Landroidx/core/view/MenuCompat$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/View;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/MenuItem;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/DisplayCutout;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/DragAndDropPermissions;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/DragAndDropPermissions;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/MenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/PointerIcon;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/PointerIcon;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    return-void
.end method

.method public static bridge synthetic m(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/DragAndDropPermissions;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DragAndDropPermissions;->release()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Menu;Z)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ScaleGestureDetector;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;FF)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;FFZ)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;IIII[I)Z
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;II[I[I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)[Landroid/view/Display$Mode;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/MenuItem;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericModifiers()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextClusterForwardId(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusedByDefault(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getNextClusterForwardId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    return-void
.end method

.method public static bridge synthetic m$4(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAutofill()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$6(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$6(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$7(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$7(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$8(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$9(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method
