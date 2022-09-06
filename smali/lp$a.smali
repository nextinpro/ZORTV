.class Llp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llp;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Llp;II)V
    .locals 0

    .line 222
    iput-object p1, p0, Llp$a;->a:Llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p2, p0, Llp$a;->b:I

    .line 224
    iput p3, p0, Llp$a;->c:I

    .line 225
    invoke-virtual {p0}, Llp$a;->d()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 229
    iget v0, p0, Llp$a;->f:I

    iget v1, p0, Llp$a;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Llp$a;->h:I

    iget v2, p0, Llp$a;->g:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Llp$a;->j:I

    iget v2, p0, Llp$a;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final b()Z
    .locals 2

    .line 234
    invoke-virtual {p0}, Llp$a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()I
    .locals 2

    .line 238
    iget v0, p0, Llp$a;->c:I

    const/4 v1, 0x1

    add-int/2addr v1, v0

    iget v0, p0, Llp$a;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method final d()V
    .locals 13

    .line 245
    iget-object v0, p0, Llp$a;->a:Llp;

    iget-object v0, v0, Llp;->d:[I

    .line 246
    iget-object v1, p0, Llp$a;->a:Llp;

    iget-object v1, v1, Llp;->e:[I

    .line 255
    iget v2, p0, Llp$a;->b:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move v6, v3

    move v8, v6

    move v7, v4

    move v9, v7

    :goto_0
    iget v10, p0, Llp$a;->c:I

    if-gt v2, v10, :cond_6

    .line 256
    aget v10, v0, v2

    .line 257
    aget v11, v1, v10

    add-int/2addr v5, v11

    .line 259
    invoke-static {v10}, Llp;->a(I)I

    move-result v11

    .line 260
    invoke-static {v10}, Llp;->b(I)I

    move-result v12

    .line 261
    invoke-static {v10}, Llp;->c(I)I

    move-result v10

    if-le v11, v4, :cond_0

    move v4, v11

    :cond_0
    if-ge v11, v3, :cond_1

    move v3, v11

    :cond_1
    if-le v12, v7, :cond_2

    move v7, v12

    :cond_2
    if-ge v12, v6, :cond_3

    move v6, v12

    :cond_3
    if-le v10, v9, :cond_4

    move v9, v10

    :cond_4
    if-ge v10, v8, :cond_5

    move v8, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    :cond_6
    iput v3, p0, Llp$a;->e:I

    .line 283
    iput v4, p0, Llp$a;->f:I

    .line 284
    iput v6, p0, Llp$a;->g:I

    .line 285
    iput v7, p0, Llp$a;->h:I

    .line 286
    iput v8, p0, Llp$a;->i:I

    .line 287
    iput v9, p0, Llp$a;->j:I

    .line 288
    iput v5, p0, Llp$a;->d:I

    return-void
.end method

.method final e()Llp$a;
    .locals 5

    .line 297
    invoke-virtual {p0}, Llp$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    invoke-virtual {p0}, Llp$a;->g()I

    move-result v0

    .line 304
    new-instance v1, Llp$a;

    iget-object v2, p0, Llp$a;->a:Llp;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Llp$a;->c:I

    invoke-direct {v1, v2, v3, v4}, Llp$a;-><init>(Llp;II)V

    .line 307
    iput v0, p0, Llp$a;->c:I

    .line 308
    invoke-virtual {p0}, Llp$a;->d()V

    return-object v1
.end method

.method final f()I
    .locals 4

    .line 317
    iget v0, p0, Llp$a;->f:I

    iget v1, p0, Llp$a;->e:I

    sub-int/2addr v0, v1

    .line 318
    iget v1, p0, Llp$a;->h:I

    iget v2, p0, Llp$a;->g:I

    sub-int/2addr v1, v2

    .line 319
    iget v2, p0, Llp$a;->j:I

    iget v3, p0, Llp$a;->i:I

    sub-int/2addr v2, v3

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method final g()I
    .locals 6

    .line 340
    invoke-virtual {p0}, Llp$a;->f()I

    move-result v0

    .line 341
    iget-object v1, p0, Llp$a;->a:Llp;

    iget-object v1, v1, Llp;->d:[I

    .line 342
    iget-object v2, p0, Llp$a;->a:Llp;

    iget-object v2, v2, Llp;->e:[I

    .line 347
    iget v3, p0, Llp$a;->b:I

    iget v4, p0, Llp$a;->c:I

    invoke-static {v1, v0, v3, v4}, Llp;->a([IIII)V

    .line 350
    iget v3, p0, Llp$a;->b:I

    iget v4, p0, Llp$a;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 353
    iget v3, p0, Llp$a;->b:I

    iget v4, p0, Llp$a;->c:I

    invoke-static {v1, v0, v3, v4}, Llp;->a([IIII)V

    .line 355
    iget v0, p0, Llp$a;->d:I

    div-int/lit8 v0, v0, 0x2

    .line 356
    iget v3, p0, Llp$a;->b:I

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Llp$a;->c:I

    if-gt v3, v5, :cond_1

    .line 357
    aget v5, v1, v3

    aget v5, v2, v5

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_0

    .line 361
    iget v0, p0, Llp$a;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 365
    :cond_1
    iget v0, p0, Llp$a;->b:I

    return v0
.end method

.method final h()Llq$d;
    .locals 10

    .line 372
    iget-object v0, p0, Llp$a;->a:Llp;

    iget-object v0, v0, Llp;->d:[I

    .line 373
    iget-object v1, p0, Llp$a;->a:Llp;

    iget-object v1, v1, Llp;->e:[I

    .line 379
    iget v2, p0, Llp$a;->b:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, p0, Llp$a;->c:I

    if-gt v2, v7, :cond_0

    .line 380
    aget v7, v0, v2

    .line 381
    aget v8, v1, v7

    add-int/2addr v3, v8

    .line 384
    invoke-static {v7}, Llp;->a(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    .line 385
    invoke-static {v7}, Llp;->b(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v5, v9

    .line 386
    invoke-static {v7}, Llp;->c(I)I

    move-result v7

    mul-int/2addr v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v4

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 389
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v5

    div-float/2addr v2, v1

    .line 390
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v6

    div-float/2addr v4, v1

    .line 391
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 393
    new-instance v4, Llq$d;

    invoke-static {v0, v2, v1}, Llp;->a(III)I

    move-result v0

    invoke-direct {v4, v0, v3}, Llq$d;-><init>(II)V

    return-object v4
.end method
