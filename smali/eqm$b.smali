.class final Leqm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[Leql;

.field d:I

.field e:I

.field f:I

.field private final g:Lern;

.field private final h:Z

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(Lern;)V
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, p1, v0}, Leqm$b;-><init>(Lern;B)V

    return-void
.end method

.method private constructor <init>(Lern;B)V
    .locals 3

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    .line 383
    iput p2, p0, Leqm$b;->i:I

    const/16 p2, 0x8

    .line 390
    new-array p2, p2, [Leql;

    iput-object p2, p0, Leqm$b;->c:[Leql;

    .line 392
    iget-object p2, p0, Leqm$b;->c:[Leql;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length p2, p2

    sub-int/2addr p2, v2

    iput p2, p0, Leqm$b;->d:I

    .line 393
    iput v1, p0, Leqm$b;->e:I

    .line 394
    iput v1, p0, Leqm$b;->f:I

    .line 401
    iput v0, p0, Leqm$b;->a:I

    .line 402
    iput v0, p0, Leqm$b;->b:I

    .line 403
    iput-boolean v2, p0, Leqm$b;->h:Z

    .line 404
    iput-object p1, p0, Leqm$b;->g:Lern;

    return-void
.end method

.method private a()V
    .locals 2

    .line 408
    iget-object v0, p0, Leqm$b;->c:[Leql;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Leqm$b;->c:[Leql;

    const/4 v1, 0x0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leqm$b;->d:I

    .line 410
    iput v1, p0, Leqm$b;->e:I

    .line 411
    iput v1, p0, Leqm$b;->f:I

    return-void
.end method

.method private a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 534
    iget-object p2, p0, Leqm$b;->g:Lern;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lern;->b(I)Lern;

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Leqm$b;->g:Lern;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lern;->b(I)Lern;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 545
    iget-object v0, p0, Leqm$b;->g:Lern;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lern;->b(I)Lern;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 548
    :cond_1
    iget-object p2, p0, Leqm$b;->g:Lern;

    invoke-virtual {p2, p1}, Lern;->b(I)Lern;

    return-void
.end method

.method private a(Leql;)V
    .locals 6

    .line 434
    iget v0, p1, Leql;->i:I

    .line 437
    iget v1, p0, Leqm$b;->b:I

    if-le v0, v1, :cond_0

    .line 438
    invoke-direct {p0}, Leqm$b;->a()V

    return-void

    .line 443
    :cond_0
    iget v1, p0, Leqm$b;->f:I

    add-int/2addr v1, v0

    iget v2, p0, Leqm$b;->b:I

    sub-int/2addr v1, v2

    .line 444
    invoke-direct {p0, v1}, Leqm$b;->b(I)I

    .line 446
    iget v1, p0, Leqm$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Leqm$b;->c:[Leql;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 447
    iget-object v1, p0, Leqm$b;->c:[Leql;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Leql;

    .line 448
    iget-object v2, p0, Leqm$b;->c:[Leql;

    const/4 v3, 0x0

    iget-object v4, p0, Leqm$b;->c:[Leql;

    array-length v4, v4

    iget-object v5, p0, Leqm$b;->c:[Leql;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v2, p0, Leqm$b;->c:[Leql;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Leqm$b;->d:I

    .line 450
    iput-object v1, p0, Leqm$b;->c:[Leql;

    .line 452
    :cond_1
    iget v1, p0, Leqm$b;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Leqm$b;->d:I

    .line 453
    iget-object v2, p0, Leqm$b;->c:[Leql;

    aput-object p1, v2, v1

    .line 454
    iget p1, p0, Leqm$b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leqm$b;->e:I

    .line 455
    iget p1, p0, Leqm$b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Leqm$b;->f:I

    return-void
.end method

.method private a(Lerq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    iget-boolean v0, p0, Leqm$b;->h:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Leqt;->a()Leqt;

    invoke-static {p1}, Leqt;->a(Lerq;)I

    move-result v0

    invoke-virtual {p1}, Lerq;->h()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 553
    new-instance v0, Lern;

    invoke-direct {v0}, Lern;-><init>()V

    .line 554
    invoke-static {}, Leqt;->a()Leqt;

    invoke-static {p1, v0}, Leqt;->a(Lerq;Lero;)V

    .line 555
    invoke-virtual {v0}, Lern;->m()Lerq;

    move-result-object p1

    .line 556
    invoke-virtual {p1}, Lerq;->h()I

    move-result v0

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Leqm$b;->a(III)V

    .line 557
    iget-object v0, p0, Leqm$b;->g:Lern;

    invoke-virtual {v0, p1}, Lern;->a(Lerq;)Lern;

    return-void

    .line 559
    :cond_0
    invoke-virtual {p1}, Lerq;->h()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Leqm$b;->a(III)V

    .line 560
    iget-object v0, p0, Leqm$b;->g:Lern;

    invoke-virtual {v0, p1}, Lern;->a(Lerq;)Lern;

    return-void
.end method

.method private b(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 419
    iget-object v1, p0, Leqm$b;->c:[Leql;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Leqm$b;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 420
    iget-object v2, p0, Leqm$b;->c:[Leql;

    aget-object v2, v2, v1

    iget v2, v2, Leql;->i:I

    sub-int/2addr p1, v2

    .line 421
    iget v2, p0, Leqm$b;->f:I

    iget-object v3, p0, Leqm$b;->c:[Leql;

    aget-object v3, v3, v1

    iget v3, v3, Leql;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Leqm$b;->f:I

    .line 422
    iget v2, p0, Leqm$b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Leqm$b;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Leqm$b;->c:[Leql;

    iget v1, p0, Leqm$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Leqm$b;->c:[Leql;

    iget v3, p0, Leqm$b;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    iget v4, p0, Leqm$b;->e:I

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iget-object p1, p0, Leqm$b;->c:[Leql;

    iget v1, p0, Leqm$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Leqm$b;->d:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 428
    iget p1, p0, Leqm$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Leqm$b;->d:I

    :cond_1
    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 565
    iput p1, p0, Leqm$b;->a:I

    const/16 v0, 0x4000

    .line 566
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 569
    iget v0, p0, Leqm$b;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 571
    :cond_0
    iget v0, p0, Leqm$b;->b:I

    if-ge p1, v0, :cond_1

    .line 572
    iget v0, p0, Leqm$b;->i:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Leqm$b;->i:I

    :cond_1
    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Leqm$b;->j:Z

    .line 576
    iput p1, p0, Leqm$b;->b:I

    .line 1581
    iget p1, p0, Leqm$b;->b:I

    iget v0, p0, Leqm$b;->f:I

    if-ge p1, v0, :cond_3

    .line 1582
    iget p1, p0, Leqm$b;->b:I

    if-nez p1, :cond_2

    .line 1583
    invoke-direct {p0}, Leqm$b;->a()V

    return-void

    .line 1585
    :cond_2
    iget p1, p0, Leqm$b;->f:I

    iget v0, p0, Leqm$b;->b:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Leqm$b;->b(I)I

    :cond_3
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leql;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    iget-boolean v0, p0, Leqm$b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 462
    iget v0, p0, Leqm$b;->i:I

    iget v2, p0, Leqm$b;->b:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 464
    iget v0, p0, Leqm$b;->i:I

    invoke-direct {p0, v0, v4, v3}, Leqm$b;->a(III)V

    .line 466
    :cond_0
    iput-boolean v1, p0, Leqm$b;->j:Z

    const v0, 0x7fffffff

    .line 467
    iput v0, p0, Leqm$b;->i:I

    .line 468
    iget v0, p0, Leqm$b;->b:I

    invoke-direct {p0, v0, v4, v3}, Leqm$b;->a(III)V

    .line 471
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 472
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leql;

    .line 473
    iget-object v4, v3, Leql;->g:Lerq;

    invoke-virtual {v4}, Lerq;->g()Lerq;

    move-result-object v4

    .line 474
    iget-object v5, v3, Leql;->h:Lerq;

    .line 478
    sget-object v6, Leqm;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 480
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    .line 486
    sget-object v9, Leqm;->a:[Leql;

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Leql;->h:Lerq;

    invoke-static {v9, v5}, Lepi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 488
    :cond_2
    sget-object v9, Leqm;->a:[Leql;

    aget-object v9, v9, v6

    iget-object v9, v9, Leql;->h:Lerq;

    invoke-static {v9, v5}, Lepi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_2

    :cond_3
    move v9, v6

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_1
    move v9, v6

    :goto_2
    if-ne v6, v7, :cond_7

    .line 495
    iget v10, p0, Leqm$b;->d:I

    add-int/2addr v10, v8

    iget-object v8, p0, Leqm$b;->c:[Leql;

    array-length v8, v8

    :goto_3
    if-ge v10, v8, :cond_7

    .line 496
    iget-object v11, p0, Leqm$b;->c:[Leql;

    aget-object v11, v11, v10

    iget-object v11, v11, Leql;->g:Lerq;

    invoke-static {v11, v4}, Lepi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 497
    iget-object v11, p0, Leqm$b;->c:[Leql;

    aget-object v11, v11, v10

    iget-object v11, v11, Leql;->h:Lerq;

    invoke-static {v11, v5}, Lepi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 498
    iget v6, p0, Leqm$b;->d:I

    sub-int/2addr v10, v6

    sget-object v6, Leqm;->a:[Leql;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_4

    :cond_5
    if-ne v9, v7, :cond_6

    .line 501
    iget v9, p0, Leqm$b;->d:I

    sub-int v9, v10, v9

    sget-object v11, Leqm;->a:[Leql;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 509
    invoke-direct {p0, v6, v3, v4}, Leqm$b;->a(III)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    .line 512
    iget-object v7, p0, Leqm$b;->g:Lern;

    invoke-virtual {v7, v6}, Lern;->b(I)Lern;

    .line 513
    invoke-direct {p0, v4}, Leqm$b;->a(Lerq;)V

    .line 514
    invoke-direct {p0, v5}, Leqm$b;->a(Lerq;)V

    .line 515
    invoke-direct {p0, v3}, Leqm$b;->a(Leql;)V

    goto :goto_5

    .line 516
    :cond_9
    sget-object v7, Leql;->a:Lerq;

    .line 1401
    invoke-virtual {v7}, Lerq;->h()I

    move-result v8

    invoke-virtual {v4, v1, v7, v1, v8}, Lerq;->a(ILerq;II)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 516
    sget-object v7, Leql;->f:Lerq;

    invoke-virtual {v7, v4}, Lerq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 519
    invoke-direct {p0, v9, v3, v1}, Leqm$b;->a(III)V

    .line 520
    invoke-direct {p0, v5}, Leqm$b;->a(Lerq;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    .line 523
    invoke-direct {p0, v9, v4, v6}, Leqm$b;->a(III)V

    .line 524
    invoke-direct {p0, v5}, Leqm$b;->a(Lerq;)V

    .line 525
    invoke-direct {p0, v3}, Leqm$b;->a(Leql;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
