.class final Lqj$1;
.super Lqj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Lqj;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lqj$1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 306
    iget-object v1, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->l(I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 299
    iget-object v1, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .line 311
    iget-object v0, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lqj$1;->d:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 312
    iget-object p1, p0, Lqj$1;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final d()I
    .locals 1

    .line 276
    iget-object v0, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .line 317
    iget-object v0, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lqj$1;->d:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 318
    iget-object p1, p0, Lqj$1;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final e()I
    .locals 2

    .line 261
    iget-object v0, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result v0

    iget-object v1, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 283
    iget-object v1, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->z(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 266
    iget-object v0, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 291
    iget-object v1, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->A(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g()I
    .locals 2

    .line 323
    iget-object v0, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result v0

    iget-object v1, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 324
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    .line 334
    iget-object v0, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 339
    iget-object v0, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->H()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 344
    iget-object v0, p0, Lqj$1;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I()I

    move-result v0

    return v0
.end method
