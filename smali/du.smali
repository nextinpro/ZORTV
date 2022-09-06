.class public abstract Ldu;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu$d;,
        Ldu$a;,
        Ldu$b;,
        Ldu$c;
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v17/leanback/widget/GridLayoutManager;

.field private al:Z

.field private am:Z

.field private an:Landroid/support/v7/widget/RecyclerView$f;

.field private ao:Ldu$c;

.field private ap:Ldu$b;

.field private aq:Ldu$a;

.field private ar:Ldu$d;

.field b:Landroid/support/v7/widget/RecyclerView$q;

.field public c:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Ldu;->al:Z

    .line 200
    iput-boolean p1, p0, Ldu;->am:Z

    const/4 p2, 0x4

    .line 213
    iput p2, p0, Ldu;->c:I

    .line 217
    new-instance p2, Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;-><init>(Ldu;)V

    iput-object p2, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 218
    iget-object p2, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p0, p2}, Ldu;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x0

    .line 220
    invoke-virtual {p0, p2}, Ldu;->setPreserveFocusAfterLayout(Z)V

    const/high16 p3, 0x40000

    .line 221
    invoke-virtual {p0, p3}, Ldu;->setDescendantFocusability(I)V

    .line 222
    invoke-virtual {p0, p1}, Ldu;->setHasFixedSize(Z)V

    .line 223
    invoke-virtual {p0, p1}, Ldu;->setChildrenDrawingOrderEnabled(Z)V

    .line 224
    invoke-virtual {p0, p1}, Ldu;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    .line 225
    invoke-virtual {p0, p1}, Ldu;->setOverScrollMode(I)V

    .line 229
    invoke-virtual {p0}, Ldu;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object p1

    check-cast p1, Lqs;

    invoke-virtual {p1, p2}, Lqs;->a(Z)V

    .line 230
    new-instance p1, Ldu$1;

    invoke-direct {p1, p0}, Ldu$1;-><init>(Ldu;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$q;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1137
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    .line 37637
    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IZ)V

    return-void

    .line 1141
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 242
    sget-object v0, Lds$l;->lbBaseGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 243
    sget p2, Lds$l;->lbBaseGridView_focusOutFront:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 244
    sget v1, Lds$l;->lbBaseGridView_focusOutEnd:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 245
    iget-object v2, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 3814
    iget v3, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v3, v3, -0x1801

    if-eqz p2, :cond_0

    const/16 p2, 0x800

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/2addr p2, v1

    iput p2, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 246
    sget p2, Lds$l;->lbBaseGridView_focusOutSideStart:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 247
    sget v2, Lds$l;->lbBaseGridView_focusOutSideEnd:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 248
    iget-object v2, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 3820
    iget v3, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v3, v3, -0x6001

    if-eqz p2, :cond_2

    const/16 p2, 0x2000

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    or-int/2addr p2, v3

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    or-int/2addr p2, v1

    iput p2, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 249
    iget-object p2, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    sget v1, Lds$l;->lbBaseGridView_android_verticalSpacing:I

    sget v2, Lds$l;->lbBaseGridView_verticalMargin:I

    .line 251
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 250
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 249
    invoke-virtual {p2, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(I)V

    .line 252
    iget-object p2, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    sget v1, Lds$l;->lbBaseGridView_android_horizontalSpacing:I

    sget v2, Lds$l;->lbBaseGridView_horizontalMargin:I

    .line 254
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 253
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 252
    invoke-virtual {p2, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e(I)V

    .line 255
    sget p2, Lds$l;->lbBaseGridView_android_gravity:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 256
    sget p2, Lds$l;->lbBaseGridView_android_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ldu;->setGravity(I)V

    .line 258
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 859
    invoke-virtual {p0}, Ldu;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1147
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    .line 38637
    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IZ)V

    return-void

    .line 1151
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    return-void
.end method

.method protected dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1032
    iget-object v0, p0, Ldu;->ap:Ldu$b;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Ldu;->ap:Ldu$b;

    invoke-interface {v0}, Ldu$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1037
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1011
    iget-object v0, p0, Ldu;->aq:Ldu$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldu;->aq:Ldu$a;

    invoke-interface {v0}, Ldu$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1014
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 1017
    :cond_1
    iget-object p1, p0, Ldu;->ar:Ldu$d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldu;->ar:Ldu$d;

    invoke-interface {p1}, Ldu$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1022
    iget-object v0, p0, Ldu;->ao:Ldu$c;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Ldu;->ao:Ldu$c;

    invoke-interface {v0}, Ldu$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1027
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 864
    invoke-virtual {p0}, Ldu;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v1, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 32645
    iget v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 867
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {p0, v0, p1}, Ldu;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 873
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 855
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 32539
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 32543
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge p2, v0, :cond_1

    return p2

    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ge p2, v1, :cond_2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    return v0

    :cond_2
    return v0
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    .line 1115
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 36819
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 291
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 5746
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 577
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 26867
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 611
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 27867
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:I

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1200
    iget v0, p0, Ldu;->c:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 447
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 20783
    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:Ldz;

    .line 21056
    iget-object v0, v0, Ldz;->d:Ldz$a;

    .line 21070
    iget v0, v0, Lea$a;->c:I

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 503
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 23801
    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:Ldz;

    .line 24056
    iget-object v0, v0, Ldz;->d:Ldz$a;

    .line 24120
    iget v0, v0, Lea$a;->d:F

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 523
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 25810
    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:Ldz;

    .line 26056
    iget-object v0, v0, Ldz;->d:Ldz$a;

    .line 26149
    iget v0, v0, Lea$a;->a:I

    return v0
.end method

.method public getOnUnhandledKeyListener()Ldu$d;
    .locals 1

    .line 1006
    iget-object v0, p0, Ldu;->ar:Ldu$d;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    .line 1055
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    .line 35110
    iget v0, v0, Ler;->b:I

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    .line 1047
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    .line 35102
    iget v0, v0, Ler;->a:I

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 784
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 29645
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    .line 796
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 29649
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 559
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 26863
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:I

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 594
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 27863
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:I

    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 313
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 7758
    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 8365
    iget-object v0, v0, Les;->d:Les$a;

    .line 9085
    iget v0, v0, Les$a;->f:I

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 395
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 13766
    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 14365
    iget-object v0, v0, Les;->d:Les$a;

    .line 15113
    iget v0, v0, Les$a;->g:I

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 421
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 17774
    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 18365
    iget-object v0, v0, Les;->d:Les$a;

    .line 19129
    iget v0, v0, Les$a;->h:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1076
    iget-boolean v0, p0, Ldu;->am:Z

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 878
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 879
    iget-object p2, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    if-eqz p1, :cond_1

    .line 33157
    iget p1, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 33158
    :goto_0
    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 33162
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33163
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 10

    .line 838
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 30439
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 30453
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30455
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 30470
    :pswitch_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v1

    and-int/lit8 v3, p1, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v2

    move v4, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v1, v4

    .line 30480
    :goto_0
    iget-object v6, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 31365
    iget-object v6, v6, Les;->d:Les$a;

    .line 32183
    iget v6, v6, Les$a;->j:I

    .line 30481
    iget-object v7, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 32365
    iget-object v7, v7, Les;->d:Les$a;

    .line 30481
    invoke-virtual {v7}, Les$a;->d()I

    move-result v7

    add-int/2addr v7, v6

    :goto_1
    if-eq v3, v1, :cond_2

    .line 30483
    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v8

    .line 30484
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 30485
    invoke-virtual {v0, v8}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v9

    if-lt v9, v6, :cond_1

    invoke-virtual {v0, v8}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    move-result v9

    if-gt v9, v7, :cond_1

    .line 30486
    invoke-virtual {v8, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_1

    return v5

    :cond_1
    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 6

    .line 1088
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 35732
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-ne p1, v3, :cond_0

    const/high16 v1, 0x40000

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_0

    const/high16 v1, 0x80000

    .line 35737
    :goto_0
    iget v4, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v5, 0xc0000

    and-int/2addr v4, v5

    if-eq v4, v1, :cond_3

    .line 35740
    iget v4, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v5, -0xc0001

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    iput v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 35741
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 35742
    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    iget-object v0, v0, Les;->c:Les$a;

    if-ne p1, v3, :cond_2

    move v2, v3

    .line 36344
    :cond_2
    iput-boolean v2, v0, Les$a;->l:Z

    :cond_3
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 805
    iget-boolean v0, p0, Ldu;->al:Z

    if-eq v0, p1, :cond_1

    .line 806
    iput-boolean p1, p0, Ldu;->al:Z

    .line 807
    iget-boolean p1, p0, Ldu;->al:Z

    if-nez p1, :cond_0

    .line 808
    invoke-virtual {p0}, Ldu;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object p1

    iput-object p1, p0, Ldu;->an:Landroid/support/v7/widget/RecyclerView$f;

    const/4 p1, 0x0

    .line 809
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    return-void

    .line 811
    :cond_0
    iget-object p1, p0, Ldu;->an:Landroid/support/v7/widget/RecyclerView$f;

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    :cond_1
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 4

    .line 915
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 33587
    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 33588
    iget p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 33589
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 33591
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 2

    .line 1105
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 36809
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    if-eq v1, p1, :cond_1

    .line 36811
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    if-gez v1, :cond_0

    .line 36812
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36814
    :cond_0
    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    .line 36815
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->y()V

    :cond_1
    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    .line 958
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 274
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_0
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 4750
    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 277
    invoke-virtual {p0}, Ldu;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    .line 889
    :goto_0
    invoke-virtual {p0, v0}, Ldu;->setDescendantFocusability(I)V

    .line 890
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 33171
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v2, -0x8001

    and-int/2addr v1, v2

    if-eqz p1, :cond_1

    const p1, 0x8000

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v1

    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 832
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 29871
    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:I

    .line 833
    invoke-virtual {p0}, Ldu;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 1080
    iput-boolean p1, p0, Ldu;->am:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 568
    invoke-virtual {p0, p1}, Ldu;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 602
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e(I)V

    .line 603
    invoke-virtual {p0}, Ldu;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1184
    iput p1, p0, Ldu;->c:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 2

    .line 433
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 19778
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:Ldz;

    .line 20056
    iget-object v1, v1, Ldz;->d:Ldz$a;

    .line 20060
    iput p1, v1, Lea$a;->c:I

    .line 19779
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e()V

    .line 434
    invoke-virtual {p0}, Ldu;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 3

    .line 490
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 22796
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:Ldz;

    .line 23056
    iget-object v1, v1, Ldz;->d:Ldz$a;

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    .line 23109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 23111
    :cond_1
    iput p1, v1, Lea$a;->d:F

    .line 22797
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e()V

    .line 491
    invoke-virtual {p0}, Ldu;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 2

    .line 461
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 21787
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:Ldz;

    .line 22056
    iget-object v1, v1, Ldz;->d:Ldz$a;

    .line 22084
    iput-boolean p1, v1, Lea$a;->e:Z

    .line 21788
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e()V

    .line 462
    invoke-virtual {p0}, Ldu;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 2

    .line 513
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 24805
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:Ldz;

    .line 25056
    iget-object v1, v1, Ldz;->d:Ldz$a;

    .line 25135
    iput p1, v1, Lea$a;->a:I

    .line 24806
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e()V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 532
    invoke-virtual {p0, p1}, Ldu;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 540
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 26842
    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:I

    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:I

    .line 26843
    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->w:I

    .line 541
    invoke-virtual {p0}, Ldu;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 4

    .line 907
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 33580
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, p1, :cond_2

    .line 33581
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v1, -0x201

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int p1, v1, v2

    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 33582
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->y()V

    :cond_2
    return-void
.end method

.method public setOnChildLaidOutListener(Led;)V
    .locals 1

    .line 621
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 27937
    iput-object p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Led;

    return-void
.end method

.method public setOnChildSelectedListener(Lee;)V
    .locals 1

    .line 633
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 28879
    iput-object p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:Lee;

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Lef;)V
    .locals 2

    .line 647
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 28884
    iput-object p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    return-void

    .line 28887
    :cond_0
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 28888
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    goto :goto_0

    .line 28890
    :cond_1
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28892
    :goto_0
    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnKeyInterceptListener(Ldu$a;)V
    .locals 0

    .line 990
    iput-object p1, p0, Ldu;->aq:Ldu$a;

    return-void
.end method

.method public setOnMotionInterceptListener(Ldu$b;)V
    .locals 0

    .line 982
    iput-object p1, p0, Ldu;->ap:Ldu$b;

    return-void
.end method

.method public setOnTouchInterceptListener(Ldu$c;)V
    .locals 0

    .line 974
    iput-object p1, p0, Ldu;->ao:Ldu$c;

    return-void
.end method

.method public setOnUnhandledKeyListener(Ldu$d;)V
    .locals 0

    .line 998
    iput-object p1, p0, Ldu;->ar:Ldu$d;

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 5

    .line 923
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 34112
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, p1, :cond_2

    .line 34113
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v4, -0x10001

    and-int/2addr v1, v4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    if-eqz p1, :cond_2

    .line 34115
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->y()V

    :cond_2
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Ldu;->b:Landroid/support/v7/widget/RecyclerView$q;

    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    .line 1071
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    .line 35125
    iput p1, v0, Ler;->b:I

    .line 35126
    invoke-virtual {v0}, Ler;->b()V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    .line 1064
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    .line 35117
    iput p1, v0, Ler;->a:I

    .line 35118
    invoke-virtual {v0}, Ler;->b()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 6

    .line 931
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 34125
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, p1, :cond_2

    .line 34126
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v5, -0x20001

    and-int/2addr v1, v5

    if-eqz p1, :cond_1

    move v3, v2

    :cond_1
    or-int p1, v1, v3

    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 34127
    iget p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    iget p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    if-nez p1, :cond_2

    iget p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 34130
    iget p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    iget v2, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    invoke-virtual {v0, p1, v1, v4, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IIZI)V

    :cond_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 676
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    .line 29628
    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IZ)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 2

    .line 714
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v1, 0x1

    .line 29632
    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IZ)V

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 550
    invoke-virtual {p0, p1}, Ldu;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .line 585
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(I)V

    .line 586
    invoke-virtual {p0}, Ldu;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 5754
    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 6365
    iget-object v0, v0, Les;->d:Les$a;

    .line 7089
    iput p1, v0, Les$a;->f:I

    .line 303
    invoke-virtual {p0}, Ldu;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 381
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 11762
    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 12365
    iget-object v0, v0, Les;->d:Les$a;

    .line 13117
    iput p1, v0, Les$a;->g:I

    .line 382
    invoke-virtual {p0}, Ldu;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 2

    .line 408
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 15770
    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 16365
    iget-object v0, v0, Les;->d:Les$a;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 17123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17125
    :cond_1
    iput p1, v0, Les$a;->h:F

    .line 409
    invoke-virtual {p0}, Ldu;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    .line 340
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 10365
    iget-object v0, v0, Les;->d:Les$a;

    if-eqz p1, :cond_0

    .line 11099
    iget p1, v0, Les$a;->e:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, v0, Les$a;->e:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, v0, Les$a;->e:I

    .line 342
    invoke-virtual {p0}, Ldu;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    .line 325
    iget-object v0, p0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 9365
    iget-object v0, v0, Les;->d:Les$a;

    if-eqz p1, :cond_0

    .line 10093
    iget p1, v0, Les$a;->e:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, v0, Les$a;->e:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, v0, Les$a;->e:I

    .line 327
    invoke-virtual {p0}, Ldu;->requestLayout()V

    return-void
.end method
