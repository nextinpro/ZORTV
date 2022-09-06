.class final Landroid/support/v17/leanback/widget/GridLayoutManager$c;
.super Landroid/support/v17/leanback/widget/GridLayoutManager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field d:I

.field final synthetic e:Landroid/support/v17/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/GridLayoutManager;IZ)V
    .locals 0

    .line 288
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    .line 289
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    .line 290
    iput-boolean p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->a:Z

    const/4 p1, -0x2

    .line 291
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 369
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 372
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    if-gez p1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 375
    :goto_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 376
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 378
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method protected final a(Landroid/support/v7/widget/RecyclerView$t$a;)V
    .locals 1

    .line 361
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->a(Landroid/support/v7/widget/RecyclerView$t$a;)V

    return-void
.end method

.method protected final b()V
    .locals 3

    .line 384
    invoke-super {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->b()V

    const/4 v0, 0x0

    .line 386
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    .line 387
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .line 348
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZI)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    .line 352
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    if-gez v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 353
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d(I)V

    .line 355
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->h()V

    :cond_3
    return-void
.end method
