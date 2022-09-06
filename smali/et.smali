.class public Let;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let$a;,
        Let$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Landroid/view/animation/Interpolator;

.field private i:Landroid/view/animation/Interpolator;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private l:F

.field private m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/VerticalGridView;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leu;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private final s:Lef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Let;->n:Ljava/util/List;

    const/high16 p1, 0x40400000    # 3.0f

    .line 75
    iput p1, p0, Let;->k:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    iput p1, p0, Let;->l:F

    const/4 p2, 0x0

    .line 77
    iput p2, p0, Let;->m:I

    .line 79
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Let;->p:Ljava/util/List;

    .line 80
    sget p3, Lds$h;->lb_picker_item:I

    iput p3, p0, Let;->q:I

    .line 81
    iput p2, p0, Let;->r:I

    .line 491
    new-instance p2, Let$1;

    invoke-direct {p2, p0}, Let$1;-><init>(Let;)V

    iput-object p2, p0, Let;->s:Lef;

    const/4 p2, 0x1

    .line 165
    invoke-virtual {p0, p2}, Let;->setEnabled(Z)V

    const/high16 p3, 0x40000

    .line 166
    invoke-virtual {p0, p3}, Let;->setDescendantFocusability(I)V

    .line 168
    iput p1, p0, Let;->d:F

    .line 169
    iput p1, p0, Let;->c:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 170
    iput p1, p0, Let;->e:F

    const/4 p1, 0x0

    .line 171
    iput p1, p0, Let;->f:F

    const/16 p1, 0xc8

    .line 173
    iput p1, p0, Let;->g:I

    .line 176
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40200000    # 2.5f

    invoke-direct {p1, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Let;->h:Landroid/view/animation/Interpolator;

    .line 177
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1, p3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Let;->i:Landroid/view/animation/Interpolator;

    .line 179
    invoke-virtual {p0}, Let;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 180
    sget p3, Lds$h;->lb_picker:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Let;->a:Landroid/view/ViewGroup;

    .line 181
    iget-object p1, p0, Let;->a:Landroid/view/ViewGroup;

    sget p2, Lds$f;->picker:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Let;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroid/support/v17/leanback/widget/VerticalGridView;)V
    .locals 5

    .line 555
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 556
    invoke-virtual {p0}, Let;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Let;->getActivatedVisibleItemCount()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Let;->getVisibleItemCount()F

    move-result v1

    .line 557
    :goto_0
    invoke-virtual {p0}, Let;->getPickerItemHeightPixels()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 558
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getVerticalSpacing()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 559
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_0

    .line 396
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 402
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Let;->g:I

    int-to-long p2, p2

    .line 403
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 549
    :goto_0
    invoke-virtual {p0}, Let;->getColumnsCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 550
    iget-object v1, p0, Let;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-direct {p0, v1}, Let;->a(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Leu;
    .locals 1

    .line 191
    iget-object v0, p0, Let;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_0
    iget-object v0, p0, Let;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 327
    iget-object v0, p0, Let;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Let;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 329
    iget-object v1, p0, Let;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 419
    iget-object v0, p0, Let;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu;

    .line 2090
    iget v0, p1, Leu;->a:I

    if-eq v0, p2, :cond_0

    .line 2097
    iput p2, p1, Leu;->a:I

    .line 422
    invoke-virtual {p0}, Let;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILeu;)V
    .locals 1

    .line 293
    iget-object v0, p0, Let;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Let;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 295
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Let$a;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Let$a;->f()V

    .line 1090
    :cond_0
    iget v0, p2, Leu;->a:I

    .line 1113
    iget p2, p2, Leu;->b:I

    sub-int/2addr v0, p2

    .line 299
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    return-void
.end method

.method final a(Landroid/view/View;ZIZ)V
    .locals 1

    .line 373
    iget v0, p0, Let;->m:I

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Let;->hasFocus()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 377
    iget p2, p0, Let;->d:F

    iget-object p3, p0, Let;->h:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, p4, p2, p3}, Let;->a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    return-void

    .line 379
    :cond_2
    iget p2, p0, Let;->c:F

    iget-object p3, p0, Let;->h:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, p4, p2, p3}, Let;->a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 384
    iget p2, p0, Let;->e:F

    iget-object p3, p0, Let;->h:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, p4, p2, p3}, Let;->a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    return-void

    .line 386
    :cond_4
    iget p2, p0, Let;->f:F

    iget-object p3, p0, Let;->h:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, p4, p2, p3}, Let;->a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method final b(I)V
    .locals 7

    .line 358
    iget-object v0, p0, Let;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 360
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 363
    :goto_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 364
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v2

    .line 366
    :goto_1
    invoke-virtual {p0, v4, v6, p1, v5}, Let;->a(Landroid/view/View;ZIZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 514
    invoke-virtual {p0}, Let;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    .line 524
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 519
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 520
    invoke-virtual {p0}, Let;->performClick()Z

    :cond_1
    return v0

    .line 528
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getActivatedVisibleItemCount()F
    .locals 1

    .line 580
    iget v0, p0, Let;->k:F

    return v0
.end method

.method public getColumnsCount()I
    .locals 1

    .line 203
    iget-object v0, p0, Let;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 206
    :cond_0
    iget-object v0, p0, Let;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getPickerItemHeightPixels()I
    .locals 2

    .line 545
    invoke-virtual {p0}, Let;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lds$c;->picker_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getPickerItemLayoutId()I
    .locals 1

    .line 133
    iget v0, p0, Let;->q:I

    return v0
.end method

.method public final getPickerItemTextViewId()I
    .locals 1

    .line 143
    iget v0, p0, Let;->r:I

    return v0
.end method

.method public getSelectedColumn()I
    .locals 1

    .line 699
    iget v0, p0, Let;->m:I

    return v0
.end method

.method public final getSeparator()Ljava/lang/CharSequence;
    .locals 2

    .line 90
    iget-object v0, p0, Let;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSeparators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Let;->p:Ljava/util/List;

    return-object v0
.end method

.method public getVisibleItemCount()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 533
    invoke-virtual {p0}, Let;->getSelectedColumn()I

    move-result v0

    .line 534
    iget-object v1, p0, Let;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 535
    iget-object v1, p0, Let;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 669
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 670
    :goto_0
    iget-object p2, p0, Let;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 671
    iget-object p2, p0, Let;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 672
    invoke-virtual {p0, p1}, Let;->setSelectedColumn(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setActivated(Z)V
    .locals 8

    .line 631
    invoke-virtual {p0}, Let;->isActivated()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 632
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    return-void

    .line 635
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 636
    invoke-virtual {p0}, Let;->hasFocus()Z

    move-result v0

    .line 637
    invoke-virtual {p0}, Let;->getSelectedColumn()I

    move-result v1

    const/high16 v2, 0x20000

    .line 648
    invoke-virtual {p0, v2}, Let;->setDescendantFocusability(I)V

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 649
    invoke-virtual {p0}, Let;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 652
    invoke-virtual {p0}, Let;->requestFocus()Z

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    .line 655
    :goto_0
    invoke-virtual {p0}, Let;->getColumnsCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 656
    iget-object v4, p0, Let;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v4, p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusable(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 659
    :cond_2
    invoke-direct {p0}, Let;->b()V

    .line 2563
    invoke-virtual {p0}, Let;->isActivated()Z

    move-result v3

    move v4, v2

    .line 2564
    :goto_1
    invoke-virtual {p0}, Let;->getColumnsCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 2565
    iget-object v5, p0, Let;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v17/leanback/widget/VerticalGridView;

    move v6, v2

    .line 2566
    :goto_2
    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 2567
    invoke-virtual {v5, v6}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2568
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-ltz v1, :cond_5

    .line 662
    iget-object p1, p0, Let;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus()Z

    :cond_5
    const/high16 p1, 0x40000

    .line 664
    invoke-virtual {p0, p1}, Let;->setDescendantFocusability(I)V

    return-void
.end method

.method public setActivatedVisibleItemCount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 591
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 593
    :cond_0
    iget v0, p0, Let;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 594
    iput p1, p0, Let;->k:F

    .line 595
    invoke-virtual {p0}, Let;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 596
    invoke-direct {p0}, Let;->b()V

    :cond_1
    return-void
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leu;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Let;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Separators size is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Let;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". At least one separator must be provided"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_0
    iget-object v0, p0, Let;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 221
    iget-object v0, p0, Let;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 222
    iget-object v3, p0, Let;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 223
    iget-object v3, p0, Let;->p:Ljava/util/List;

    const-string v4, ""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 224
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_1

    .line 225
    iget-object v4, p0, Let;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Let;->p:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Let;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-eq v0, v3, :cond_3

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Separators size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Let;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mustequal the size of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_3
    :goto_1
    iget-object v0, p0, Let;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    iget-object v0, p0, Let;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Let;->o:Ljava/util/ArrayList;

    .line 238
    iget p1, p0, Let;->m:I

    iget-object v0, p0, Let;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_4

    .line 239
    iget-object p1, p0, Let;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Let;->m:I

    .line 241
    :cond_4
    invoke-virtual {p0}, Let;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 242
    invoke-virtual {p0}, Let;->getColumnsCount()I

    move-result v0

    .line 244
    iget-object v1, p0, Let;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 245
    sget v1, Lds$h;->lb_picker_separator:I

    iget-object v3, p0, Let;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 247
    iget-object v3, p0, Let;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v3, p0, Let;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_7

    .line 252
    sget v3, Lds$h;->lb_picker_column:I

    iget-object v4, p0, Let;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 255
    invoke-direct {p0, v3}, Let;->a(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    .line 257
    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 259
    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setHasFixedSize(Z)V

    .line 260
    invoke-virtual {p0}, Let;->isActivated()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusable(Z)V

    .line 265
    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemViewCacheSize(I)V

    .line 267
    iget-object v4, p0, Let;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v4, p0, Let;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    iget-object v4, p0, Let;->p:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 273
    sget v4, Lds$h;->lb_picker_separator:I

    iget-object v6, p0, Let;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 275
    iget-object v6, p0, Let;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v6, p0, Let;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    :cond_6
    new-instance v4, Let$a;

    invoke-virtual {p0}, Let;->getContext()Landroid/content/Context;

    .line 280
    invoke-virtual {p0}, Let;->getPickerItemLayoutId()I

    move-result v6

    invoke-virtual {p0}, Let;->getPickerItemTextViewId()I

    move-result v7

    invoke-direct {v4, p0, v6, v7, v1}, Let$a;-><init>(Let;III)V

    .line 279
    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/VerticalGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 281
    iget-object v1, p0, Let;->s:Lef;

    invoke-virtual {v3, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setOnChildViewHolderSelectedListener(Lef;)V

    move v1, v5

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final setPickerItemTextViewId(I)V
    .locals 0

    .line 156
    iput p1, p0, Let;->r:I

    return-void
.end method

.method public setSelectedColumn(I)V
    .locals 1

    .line 685
    iget v0, p0, Let;->m:I

    if-eq v0, p1, :cond_0

    .line 686
    iput p1, p0, Let;->m:I

    const/4 p1, 0x0

    .line 687
    :goto_0
    iget-object v0, p0, Let;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 688
    invoke-virtual {p0, p1}, Let;->b(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSeparator(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    .line 99
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Let;->setSeparators(Ljava/util/List;)V

    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Let;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    iget-object v0, p0, Let;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setVisibleItemCount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 619
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 621
    :cond_0
    iget v0, p0, Let;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 622
    iput p1, p0, Let;->l:F

    .line 623
    invoke-virtual {p0}, Let;->isActivated()Z

    move-result p1

    if-nez p1, :cond_1

    .line 624
    invoke-direct {p0}, Let;->b()V

    :cond_1
    return-void
.end method
