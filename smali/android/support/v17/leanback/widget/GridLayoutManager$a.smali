.class abstract Landroid/support/v17/leanback/widget/GridLayoutManager$a;
.super Lqd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Landroid/support/v17/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 201
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 202
    iget-object p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {p1}, Ldu;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lqd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 207
    invoke-super {p0}, Lqd;->a()V

    .line 208
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->b:Z

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->b()V

    .line 211
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 212
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iput-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    .line 214
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    if-ne v0, p0, :cond_2

    .line 215
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iput-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    :cond_2
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$t$a;)V
    .locals 2

    .line 259
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 262
    sget-object p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    aget p1, p1, v0

    .line 263
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    aget p2, v0, p2

    goto :goto_0

    .line 265
    :cond_0
    sget-object p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    aget p1, p1, p2

    .line 266
    sget-object p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    aget p2, p2, v0

    :goto_0
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 269
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c(I)I

    move-result v0

    .line 270
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method protected b(I)I
    .locals 3

    .line 245
    invoke-super {p0, p1}, Lqd;->b(I)I

    move-result v0

    .line 246
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 1365
    iget-object v1, v1, Les;->d:Les$a;

    .line 2174
    iget v1, v1, Les$a;->i:I

    if-lez v1, :cond_0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 247
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 2365
    iget-object v2, v2, Les;->d:Les$a;

    .line 3174
    iget v2, v2, Les$a;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    int-to-float p1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    float-to-int v0, v1

    :cond_0
    return v0
.end method

.method protected b()V
    .locals 3

    .line 221
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->e(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->k()I

    move-result v0

    if-ltz v0, :cond_0

    .line 226
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IIZI)V

    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->k()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 232
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->k()I

    move-result v2

    iput v2, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 234
    :cond_2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v2, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 237
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 239
    :cond_3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()V

    .line 240
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-static {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    return-void
.end method
