.class public final Landroid/support/design/widget/FloatingActionButton;
.super Lbj;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$c;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final c:Landroid/graphics/Rect;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private k:Lpb;

.field private l:Law;


# direct methods
.method private static a(II)I
    .locals 2

    .line 546
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 547
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    .line 558
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lbj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Landroid/support/design/widget/FloatingActionButton$a;)Law$c;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 429
    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V

    return-object v0
.end method

.method private getImpl()Law;
    .locals 2

    .line 830
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Law;

    if-nez v0, :cond_1

    .line 7837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7838
    new-instance v0, Lax;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lax;-><init>(Lbj;Lbb;)V

    goto :goto_0

    .line 7840
    :cond_0
    new-instance v0, Law;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Law;-><init>(Lbj;Lbb;)V

    .line 831
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Law;

    .line 833
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Law;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 5

    .line 338
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Law$c;

    move-result-object p1

    .line 2394
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1}, Lbj;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2396
    iget v1, v0, Law;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    .line 2399
    :cond_1
    iget v1, v0, Law;->b:I

    if-eq v1, v3, :cond_0

    :goto_0
    if-nez v3, :cond_4

    .line 2263
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1}, Lbj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2265
    invoke-virtual {v0}, Law;->f()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    .line 2266
    iput v2, v0, Law;->b:I

    .line 2268
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1}, Lbj;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2270
    iget-object v1, v0, Law;->o:Lbj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbj;->setAlpha(F)V

    .line 2271
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1, v2}, Lbj;->setScaleY(F)V

    .line 2272
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1, v2}, Lbj;->setScaleX(F)V

    .line 2275
    :cond_2
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1}, Lbj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2276
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2277
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2278
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 2279
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lar;->d:Landroid/view/animation/Interpolator;

    .line 2280
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Law$2;

    invoke-direct {v2, v0, p1}, Law$2;-><init>(Law;Law$c;)V

    .line 2281
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 2296
    :cond_3
    iget-object p1, v0, Law;->o:Lbj;

    invoke-virtual {p1, v4, v4}, Lbj;->a(IZ)V

    .line 2297
    iget-object p1, v0, Law;->o:Lbj;

    invoke-virtual {p1, v3}, Lbj;->setAlpha(F)V

    .line 2298
    iget-object p1, v0, Law;->o:Lbj;

    invoke-virtual {p1, v3}, Lbj;->setScaleY(F)V

    .line 2299
    iget-object p1, v0, Law;->o:Lbj;

    invoke-virtual {p1, v3}, Lbj;->setScaleX(F)V

    :cond_4
    return-void
.end method

.method final b(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 5

    .line 360
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Law$c;

    move-result-object p1

    .line 3404
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1}, Lbj;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3406
    iget v1, v0, Law;->b:I

    if-ne v1, v3, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 3409
    :cond_1
    iget v1, v0, Law;->b:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_3

    .line 3210
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1}, Lbj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3212
    invoke-virtual {v0}, Law;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3213
    iput v3, v0, Law;->b:I

    .line 3215
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1}, Lbj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3216
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3217
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3218
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 3219
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lar;->c:Landroid/view/animation/Interpolator;

    .line 3220
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Law$1;

    invoke-direct {v2, v0, p1}, Law$1;-><init>(Law;Law$c;)V

    .line 3221
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 3250
    :cond_2
    iget-object p1, v0, Law;->o:Lbj;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lbj;->a(IZ)V

    :cond_3
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 507
    invoke-super {p0}, Lbj;->drawableStateChanged()V

    .line 508
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Law;->a([I)V

    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 279
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getCompatElevation()F
    .locals 1

    .line 814
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object v0

    invoke-virtual {v0}, Law;->a()F

    move-result v0

    return v0
.end method

.method public final getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 541
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object v0

    .line 6307
    iget-object v0, v0, Law;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getCustomSize()I
    .locals 1

    .line 464
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    return v0
.end method

.method public final getRippleColor()I
    .locals 1

    .line 222
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 419
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    return v0
.end method

.method final getSizeDimension()I
    .locals 4

    .line 468
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    const/4 v1, 0x1

    .line 3472
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3474
    iget v3, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    if-eqz v3, :cond_0

    .line 3475
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    return v0

    :cond_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    .line 3489
    sget v0, Laj$c;->design_fab_size_normal:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 3486
    :cond_1
    sget v0, Laj$c;->design_fab_size_mini:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 3480
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3481
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3482
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x1d6

    if-ge v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getUseCompatPadding()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 513
    invoke-super {p0}, Lbj;->jumpDrawablesToCurrentState()V

    .line 514
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object v0

    invoke-virtual {v0}, Law;->b()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 495
    invoke-super {p0}, Lbj;->onAttachedToWindow()V

    .line 496
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object v0

    .line 4328
    invoke-virtual {v0}, Law;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4371
    iget-object v1, v0, Law;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 4372
    new-instance v1, Law$3;

    invoke-direct {v1, v0}, Law$3;-><init>(Law;)V

    iput-object v1, v0, Law;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4330
    :cond_0
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1}, Lbj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Law;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 501
    invoke-super {p0}, Lbj;->onDetachedFromWindow()V

    .line 502
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object v0

    .line 5335
    iget-object v1, v0, Law;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 5336
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1}, Lbj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Law;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    .line 5337
    iput-object v1, v0, Law;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 198
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 199
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object v1

    invoke-virtual {v1}, Law;->d()V

    .line 201
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p1

    .line 202
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p2

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 209
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 573
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 6524
    invoke-static {p0}, Ljd;->y(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6525
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6526
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6527
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6528
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 6529
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 579
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lbj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 310
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 300
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 305
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 262
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 263
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 264
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object v0

    .line 1150
    iget-object v1, v0, Law;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, v0, Law;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1153
    :cond_0
    iget-object v1, v0, Law;->g:Lat;

    if-eqz v1, :cond_2

    .line 1154
    iget-object v0, v0, Law;->g:Lat;

    if-eqz p1, :cond_1

    .line 2127
    invoke-virtual {v0}, Lat;->getState()[I

    move-result-object v1

    iget v2, v0, Lat;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v0, Lat;->f:I

    .line 2129
    :cond_1
    iput-object p1, v0, Lat;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2130
    iput-boolean p1, v0, Lat;->g:Z

    .line 2131
    invoke-virtual {v0}, Lat;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 293
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 294
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object v0

    .line 2159
    iget-object v1, v0, Law;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2160
    iget-object v0, v0, Law;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setCompatElevation(F)V
    .locals 2

    .line 826
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object v0

    .line 7172
    iget v1, v0, Law;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 7173
    iput p1, v0, Law;->i:F

    .line 7174
    iget v1, v0, Law;->j:F

    invoke-virtual {v0, p1, v1}, Law;->a(FF)V

    :cond_0
    return-void
.end method

.method public final setCustomSize(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 453
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size should be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 455
    :cond_0
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 316
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lpb;

    invoke-virtual {v0, p1}, Lpb;->a(I)V

    return-void
.end method

.method public final setRippleColor(I)V
    .locals 1

    .line 236
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    if-eq v0, p1, :cond_0

    .line 237
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 238
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object v0

    invoke-virtual {v0, p1}, Law;->a(I)V

    :cond_0
    return-void
.end method

.method public final setSize(I)V
    .locals 1

    .line 405
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    if-eq p1, v0, :cond_0

    .line 406
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 407
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setUseCompatPadding(Z)V
    .locals 1

    .line 374
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 375
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 376
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Law;

    move-result-object p1

    invoke-virtual {p1}, Law;->c()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic setVisibility(I)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lbj;->setVisibility(I)V

    return-void
.end method
