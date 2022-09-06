.class public abstract Ldx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx$a;,
        Ldx$b;
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field protected b:Ldx$b;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:[Lhz;

.field protected i:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldx;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Ldx;->f:I

    .line 133
    iput v0, p0, Ldx;->g:I

    .line 138
    iput v0, p0, Ldx;->i:I

    return-void
.end method

.method public static a(I)Ldx;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 146
    new-instance p0, Lek;

    invoke-direct {p0}, Lek;-><init>()V

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Len;

    invoke-direct {v0}, Len;-><init>()V

    .line 150
    invoke-virtual {v0, p0}, Ldx;->d(I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private i()V
    .locals 2

    .line 449
    iget v0, p0, Ldx;->g:I

    iget v1, p0, Ldx;->f:I

    if-ge v0, v1, :cond_0

    .line 450
    invoke-virtual {p0}, Ldx;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(ZI[I)I
.end method

.method public final a(Z[I)I
    .locals 1

    .line 288
    iget-boolean v0, p0, Ldx;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldx;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ldx;->f:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Ldx;->a(ZI[I)I

    move-result p1

    return p1
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$LayoutManager$a;)V
    .locals 0

    return-void
.end method

.method public final a(Ldx$b;)V
    .locals 0

    .line 182
    iput-object p1, p0, Ldx;->b:Ldx$b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Ldx;->c:Z

    return-void
.end method

.method public final a([IILandroid/util/SparseIntArray;)V
    .locals 11

    .line 3235
    iget v0, p0, Ldx;->g:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 466
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-gez v2, :cond_4

    neg-int v2, v2

    sub-int/2addr v2, v3

    .line 471
    iget-boolean v4, p0, Ldx;->c:Z

    if-eqz v4, :cond_1

    .line 472
    iget-object v4, p0, Ldx;->b:Ldx$b;

    invoke-interface {v4, v0}, Ldx$b;->b(I)I

    move-result v4

    iget-object v5, p0, Ldx;->b:Ldx$b;

    invoke-interface {v5, v0}, Ldx$b;->c(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, Ldx;->d:I

    sub-int/2addr v4, v0

    goto :goto_1

    .line 474
    :cond_1
    iget-object v4, p0, Ldx;->b:Ldx$b;

    invoke-interface {v4, v0}, Ldx$b;->b(I)I

    move-result v4

    iget-object v5, p0, Ldx;->b:Ldx$b;

    invoke-interface {v5, v0}, Ldx$b;->c(I)I

    move-result v0

    add-int/2addr v4, v0

    iget v0, p0, Ldx;->d:I

    add-int/2addr v4, v0

    :goto_1
    move v0, v4

    :goto_2
    if-ge v2, p2, :cond_4

    .line 477
    aget v6, p1, v2

    .line 478
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-gez v4, :cond_2

    move v8, v1

    goto :goto_3

    :cond_2
    move v8, v4

    .line 482
    :goto_3
    iget-object v4, p0, Ldx;->b:Ldx$b;

    iget-object v5, p0, Ldx;->a:[Ljava/lang/Object;

    invoke-interface {v4, v6, v3, v5, v3}, Ldx$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v10

    .line 483
    iget-object v4, p0, Ldx;->b:Ldx$b;

    iget-object v5, p0, Ldx;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    move v7, v10

    move v9, v0

    invoke-interface/range {v4 .. v9}, Ldx$b;->a(Ljava/lang/Object;IIII)V

    .line 484
    iget-boolean v4, p0, Ldx;->c:Z

    if-eqz v4, :cond_3

    sub-int/2addr v0, v10

    .line 485
    iget v4, p0, Ldx;->d:I

    sub-int/2addr v0, v4

    goto :goto_4

    :cond_3
    add-int/2addr v0, v10

    .line 487
    iget v4, p0, Ldx;->d:I

    add-int/2addr v0, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4227
    :cond_4
    iget v0, p0, Ldx;->f:I

    if-ltz v0, :cond_5

    .line 494
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p2

    goto :goto_5

    :cond_5
    move p2, v1

    :goto_5
    if-gez p2, :cond_8

    neg-int p2, p2

    add-int/lit8 p2, p2, -0x2

    .line 502
    iget-object v2, p0, Ldx;->b:Ldx$b;

    invoke-interface {v2, v0}, Ldx$b;->b(I)I

    move-result v0

    :goto_6
    if-ltz p2, :cond_8

    .line 505
    aget v6, p1, p2

    .line 506
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-gez v2, :cond_6

    move v8, v1

    goto :goto_7

    :cond_6
    move v8, v2

    .line 510
    :goto_7
    iget-object v2, p0, Ldx;->b:Ldx$b;

    iget-object v4, p0, Ldx;->a:[Ljava/lang/Object;

    invoke-interface {v2, v6, v1, v4, v3}, Ldx$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v7

    .line 511
    iget-boolean v2, p0, Ldx;->c:Z

    if-eqz v2, :cond_7

    .line 512
    iget v2, p0, Ldx;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    goto :goto_8

    .line 514
    :cond_7
    iget v2, p0, Ldx;->d:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    .line 516
    :goto_8
    iget-object v4, p0, Ldx;->b:Ldx$b;

    iget-object v2, p0, Ldx;->a:[Ljava/lang/Object;

    aget-object v5, v2, v1

    move v9, v0

    invoke-interface/range {v4 .. v9}, Ldx$b;->a(Ljava/lang/Object;IIII)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Ldx;->c:Z

    return v0
.end method

.method protected abstract a(IZ)Z
.end method

.method public abstract a(II)[Lhz;
.end method

.method public final b()I
    .locals 1

    .line 198
    iget v0, p0, Ldx;->e:I

    return v0
.end method

.method protected abstract b(ZI[I)I
.end method

.method public final b(Z[I)I
    .locals 1

    .line 303
    iget-boolean v0, p0, Ldx;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldx;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ldx;->g:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Ldx;->b(ZI[I)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 159
    iput p1, p0, Ldx;->d:I

    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 414
    :goto_0
    iget v0, p0, Ldx;->g:I

    iget v1, p0, Ldx;->f:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Ldx;->g:I

    if-le v0, p1, :cond_2

    .line 415
    iget-boolean v0, p0, Ldx;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldx;->b:Ldx$b;

    iget v3, p0, Ldx;->g:I

    invoke-interface {v0, v3}, Ldx$b;->b(I)I

    move-result v0

    if-lt v0, p2, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ldx;->b:Ldx$b;

    iget v3, p0, Ldx;->g:I

    .line 416
    invoke-interface {v0, v3}, Ldx$b;->b(I)I

    move-result v0

    if-gt v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 418
    iget-object v0, p0, Ldx;->b:Ldx$b;

    iget v1, p0, Ldx;->g:I

    invoke-interface {v0, v1}, Ldx$b;->a(I)V

    .line 419
    iget v0, p0, Ldx;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Ldx;->g:I

    goto :goto_0

    .line 424
    :cond_2
    invoke-direct {p0}, Ldx;->i()V

    return-void
.end method

.method protected abstract b(IZ)Z
.end method

.method public final c()I
    .locals 1

    .line 227
    iget v0, p0, Ldx;->f:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 191
    iput p1, p0, Ldx;->i:I

    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 433
    :goto_0
    iget v0, p0, Ldx;->g:I

    iget v1, p0, Ldx;->f:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Ldx;->f:I

    if-ge v0, p1, :cond_2

    .line 434
    iget-object v0, p0, Ldx;->b:Ldx$b;

    iget v1, p0, Ldx;->f:I

    invoke-interface {v0, v1}, Ldx$b;->c(I)I

    move-result v0

    .line 435
    iget-boolean v1, p0, Ldx;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldx;->b:Ldx$b;

    iget v4, p0, Ldx;->f:I

    .line 436
    invoke-interface {v1, v4}, Ldx$b;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    if-gt v1, p2, :cond_1

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ldx;->b:Ldx$b;

    iget v4, p0, Ldx;->f:I

    .line 437
    invoke-interface {v1, v4}, Ldx$b;->b(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-lt v1, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 439
    iget-object v0, p0, Ldx;->b:Ldx$b;

    iget v1, p0, Ldx;->f:I

    invoke-interface {v0, v1}, Ldx$b;->a(I)V

    .line 440
    iget v0, p0, Ldx;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Ldx;->f:I

    goto :goto_0

    .line 445
    :cond_2
    invoke-direct {p0}, Ldx;->i()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 235
    iget v0, p0, Ldx;->g:I

    return v0
.end method

.method final d(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 210
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 212
    :cond_0
    iget v0, p0, Ldx;->e:I

    if-ne v0, p1, :cond_1

    return-void

    .line 215
    :cond_1
    iput p1, p0, Ldx;->e:I

    .line 216
    iget p1, p0, Ldx;->e:I

    new-array p1, p1, [Lhz;

    iput-object p1, p0, Ldx;->h:[Lhz;

    const/4 p1, 0x0

    .line 217
    :goto_0
    iget v0, p0, Ldx;->e:I

    if-ge p1, v0, :cond_2

    .line 218
    iget-object v0, p0, Ldx;->h:[Lhz;

    new-instance v1, Lhz;

    invoke-direct {v1}, Lhz;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    .line 242
    iput v0, p0, Ldx;->g:I

    iput v0, p0, Ldx;->f:I

    return-void
.end method

.method public e(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 255
    :cond_0
    iget v0, p0, Ldx;->g:I

    if-gez v0, :cond_1

    return-void

    .line 258
    :cond_1
    iget v0, p0, Ldx;->g:I

    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 259
    iput v0, p0, Ldx;->g:I

    .line 261
    :cond_2
    invoke-direct {p0}, Ldx;->i()V

    .line 1227
    iget v0, p0, Ldx;->f:I

    if-gez v0, :cond_3

    .line 2191
    iput p1, p0, Ldx;->i:I

    :cond_3
    return-void
.end method

.method public final f(I)I
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Ldx;->g(I)Ldx$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 275
    :cond_0
    iget p1, p1, Ldx$a;->a:I

    return p1
.end method

.method public final f()[Lhz;
    .locals 2

    .line 2227
    iget v0, p0, Ldx;->f:I

    .line 2235
    iget v1, p0, Ldx;->g:I

    .line 353
    invoke-virtual {p0, v0, v1}, Ldx;->a(II)[Lhz;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(I)Ldx$a;
.end method

.method public final g()Z
    .locals 2

    .line 362
    iget-boolean v0, p0, Ldx;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldx;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 388
    iget-boolean v0, p0, Ldx;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldx;->b(IZ)Z

    move-result v0

    return v0
.end method

.method protected final h(I)Z
    .locals 4

    .line 317
    iget v0, p0, Ldx;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 320
    :cond_0
    iget-boolean v0, p0, Ldx;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3, v2}, Ldx;->a(Z[I)I

    move-result v0

    iget v2, p0, Ldx;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_1

    return v3

    :cond_1
    return v1

    .line 321
    :cond_2
    invoke-virtual {p0, v1, v2}, Ldx;->b(Z[I)I

    move-result v0

    iget v2, p0, Ldx;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method protected final i(I)Z
    .locals 4

    .line 328
    iget v0, p0, Ldx;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 331
    :cond_0
    iget-boolean v0, p0, Ldx;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Ldx;->b(Z[I)I

    move-result v0

    iget v2, p0, Ldx;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_1

    return v3

    :cond_1
    return v1

    .line 332
    :cond_2
    invoke-virtual {p0, v3, v2}, Ldx;->a(Z[I)I

    move-result v0

    iget v2, p0, Ldx;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p0, p1, v0}, Ldx;->a(IZ)Z

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, p1, v0}, Ldx;->b(IZ)Z

    return-void
.end method
