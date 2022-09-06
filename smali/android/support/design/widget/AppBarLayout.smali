.class public final Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$c;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/AppBarLayout$Behavior;,
        Landroid/support/design/widget/AppBarLayout$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljl;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:[I


# direct methods
.method private a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$a;
    .locals 2

    .line 336
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$a;
    .locals 2

    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$a;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 343
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 344
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 346
    :cond_1
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, -0x1

    .line 271
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->d:I

    .line 272
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 273
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 481
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 482
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 483
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    or-int/lit8 p1, p1, 0x8

    .line 4318
    iput p1, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 4321
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 326
    instance-of p1, p1, Landroid/support/design/widget/AppBarLayout$a;

    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 5331
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    invoke-direct {v0}, Landroid/support/design/widget/AppBarLayout$a;-><init>()V

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 4331
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    invoke-direct {v0}, Landroid/support/design/widget/AppBarLayout$a;-><init>()V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 106
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 106
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$a;

    move-result-object p1

    return-object p1
.end method

.method final getDownNestedPreScrollRange()I
    .locals 9

    .line 405
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 407
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    return v0

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 412
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/AppBarLayout$a;

    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 415
    iget v6, v4, Landroid/support/design/widget/AppBarLayout$a;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 419
    iget v7, v4, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    iget v4, v4, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v7, v4

    add-int/2addr v2, v7

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_1

    .line 423
    invoke-static {v3}, Ljd;->k(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_2

    .line 426
    invoke-static {v3}, Ljd;->k(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_1

    .line 429
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-gtz v2, :cond_4

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 437
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    return v0
.end method

.method final getDownNestedScrollRange()I
    .locals 9

    .line 444
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 446
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    return v0

    .line 450
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 451
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 452
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/AppBarLayout$a;

    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 454
    iget v7, v5, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    iget v8, v5, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 456
    iget v5, v5, Landroid/support/design/widget/AppBarLayout$a;->a:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 466
    invoke-static {v4}, Ljd;->k(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 475
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    return v0
.end method

.method final getMinimumHeightForVisibleOverlappingContent()I
    .locals 2

    .line 492
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    .line 493
    invoke-static {p0}, Ljd;->k(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    .line 500
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 502
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljd;->k(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    .line 509
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method final getPendingAction()I
    .locals 1

    .line 584
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    return v0
.end method

.method public final getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1

    .line 593
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljl;

    invoke-virtual {v0}, Ljl;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 359
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 360
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->d:I

    return v0

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 365
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/AppBarLayout$a;

    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 368
    iget v7, v5, Landroid/support/design/widget/AppBarLayout$a;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 372
    iget v8, v5, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_1

    .line 378
    invoke-static {v4}, Ljd;->k(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 387
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->d:I

    return v0
.end method

.method final getUpNestedPreScrollRange()I
    .locals 1

    .line 398
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 3

    .line 514
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 518
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 520
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 521
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 523
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v2, :cond_1

    sget v2, Laj$b;->state_collapsible:I

    goto :goto_0

    :cond_1
    sget v2, Laj$b;->state_collapsible:I

    neg-int v2, v2

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 524
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->c:Z

    if-eqz v2, :cond_2

    sget v2, Laj$b;->state_collapsed:I

    goto :goto_1

    :cond_2
    sget v2, Laj$b;->state_collapsed:I

    neg-int v2, v2

    :goto_1
    aput v2, v0, v1

    .line 527
    invoke-static {p1, v0}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 240
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 241
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->b()V

    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 244
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result p2

    move p3, p1

    :goto_0
    const/4 p4, 0x1

    if-ge p3, p2, :cond_1

    .line 245
    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 246
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/support/design/widget/AppBarLayout$a;

    .line 1771
    iget-object p5, p5, Landroid/support/design/widget/AppBarLayout$a;->b:Landroid/view/animation/Interpolator;

    if-eqz p5, :cond_0

    .line 250
    iput-boolean p4, p0, Landroid/support/design/widget/AppBarLayout;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2260
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result p2

    move p3, p1

    :goto_2
    if-ge p3, p2, :cond_4

    .line 2261
    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/support/design/widget/AppBarLayout$a;

    .line 2778
    iget v0, p5, Landroid/support/design/widget/AppBarLayout$a;->a:I

    and-int/2addr v0, p4

    if-ne v0, p4, :cond_2

    iget p5, p5, Landroid/support/design/widget/AppBarLayout$a;->a:I

    and-int/lit8 p5, p5, 0xa

    if-eqz p5, :cond_2

    move p5, p4

    goto :goto_3

    :cond_2
    move p5, p1

    :goto_3
    if-eqz p5, :cond_3

    move p1, p4

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 3536
    :cond_4
    :goto_4
    iget-boolean p2, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq p2, p1, :cond_5

    .line 3537
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 3538
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 234
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 235
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->b()V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 1

    .line 298
    invoke-static {p0}, Ljd;->y(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 279
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public final setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 569
    invoke-static {p0, p1}, Lbi;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
