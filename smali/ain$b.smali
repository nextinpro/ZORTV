.class final Lain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lain;

.field private final b:Lapy;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Laio;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lain;I)V
    .locals 1

    .line 392
    iput-object p1, p0, Lain$b;->a:Lain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    new-instance p1, Lapy;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lapy;-><init>([B)V

    iput-object p1, p0, Lain$b;->b:Lapy;

    .line 394
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lain$b;->c:Landroid/util/SparseArray;

    .line 395
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lain$b;->d:Landroid/util/SparseIntArray;

    .line 396
    iput p2, p0, Lain$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lapz;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 407
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object v2, v0, Lain$b;->a:Lain;

    invoke-static {v2}, Lain;->c(Lain;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lain$b;->a:Lain;

    invoke-static {v2}, Lain;->c(Lain;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lain$b;->a:Lain;

    invoke-static {v2}, Lain;->d(Lain;)I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 417
    :cond_1
    new-instance v2, Laqh;

    iget-object v6, v0, Lain$b;->a:Lain;

    .line 418
    invoke-static {v6}, Lain;->e(Lain;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqh;

    .line 1069
    iget-wide v6, v6, Laqh;->a:J

    .line 418
    invoke-direct {v2, v6, v7}, Laqh;-><init>(J)V

    .line 419
    iget-object v6, v0, Lain$b;->a:Lain;

    invoke-static {v6}, Lain;->e(Lain;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 415
    :cond_2
    :goto_0
    iget-object v2, v0, Lain$b;->a:Lain;

    invoke-static {v2}, Lain;->e(Lain;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqh;

    .line 423
    :goto_1
    invoke-virtual {v1, v3}, Lapz;->d(I)V

    .line 424
    invoke-virtual/range {p1 .. p1}, Lapz;->e()I

    move-result v6

    const/4 v7, 0x5

    .line 427
    invoke-virtual {v1, v7}, Lapz;->d(I)V

    .line 430
    iget-object v8, v0, Lain$b;->b:Lapy;

    invoke-virtual {v1, v8, v3}, Lapz;->a(Lapy;I)V

    .line 431
    iget-object v8, v0, Lain$b;->b:Lapy;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lapy;->b(I)V

    .line 432
    iget-object v8, v0, Lain$b;->b:Lapy;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lapy;->c(I)I

    move-result v8

    .line 435
    invoke-virtual {v1, v8}, Lapz;->d(I)V

    .line 437
    iget-object v8, v0, Lain$b;->a:Lain;

    invoke-static {v8}, Lain;->c(Lain;)I

    move-result v8

    const/16 v11, 0x2000

    const/4 v12, 0x0

    const/16 v13, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lain$b;->a:Lain;

    invoke-static {v8}, Lain;->f(Lain;)Laio;

    move-result-object v8

    if-nez v8, :cond_3

    .line 440
    new-instance v8, Laio$b;

    new-array v14, v5, [B

    invoke-direct {v8, v13, v12, v12, v14}, Laio$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 441
    iget-object v14, v0, Lain$b;->a:Lain;

    iget-object v15, v0, Lain$b;->a:Lain;

    invoke-static {v15}, Lain;->g(Lain;)Laio$c;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Laio$c;->a(ILaio$b;)Laio;

    move-result-object v8

    invoke-static {v14, v8}, Lain;->a(Lain;Laio;)Laio;

    .line 442
    iget-object v8, v0, Lain$b;->a:Lain;

    invoke-static {v8}, Lain;->f(Lain;)Laio;

    move-result-object v8

    iget-object v14, v0, Lain$b;->a:Lain;

    invoke-static {v14}, Lain;->h(Lain;)Lafu;

    move-result-object v14

    new-instance v15, Laio$d;

    invoke-direct {v15, v6, v13, v11}, Laio$d;-><init>(III)V

    invoke-interface {v8, v2, v14, v15}, Laio;->a(Laqh;Lafu;Laio$d;)V

    .line 446
    :cond_3
    iget-object v8, v0, Lain$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 447
    iget-object v8, v0, Lain$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 448
    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v8

    :goto_2
    if-lez v8, :cond_15

    .line 450
    iget-object v14, v0, Lain$b;->b:Lapy;

    invoke-virtual {v1, v14, v7}, Lapz;->a(Lapy;I)V

    .line 451
    iget-object v14, v0, Lain$b;->b:Lapy;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lapy;->c(I)I

    move-result v14

    .line 452
    iget-object v15, v0, Lain$b;->b:Lapy;

    const/4 v12, 0x3

    invoke-virtual {v15, v12}, Lapy;->b(I)V

    .line 453
    iget-object v15, v0, Lain$b;->b:Lapy;

    const/16 v4, 0xd

    invoke-virtual {v15, v4}, Lapy;->c(I)I

    move-result v4

    .line 454
    iget-object v15, v0, Lain$b;->b:Lapy;

    invoke-virtual {v15, v9}, Lapy;->b(I)V

    .line 455
    iget-object v15, v0, Lain$b;->b:Lapy;

    invoke-virtual {v15, v10}, Lapy;->c(I)I

    move-result v15

    .line 2127
    iget v10, v1, Lapz;->b:I

    add-int v11, v10, v15

    const/16 v16, -0x1

    move/from16 v13, v16

    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 3127
    :goto_3
    iget v5, v1, Lapz;->b:I

    if-ge v5, v11, :cond_d

    .line 1521
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v5

    .line 1522
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v16

    .line 4127
    iget v9, v1, Lapz;->b:I

    add-int v9, v9, v16

    const/16 v12, 0x59

    const/16 v16, 0x87

    const/16 v18, 0x81

    if-ne v5, v7, :cond_7

    .line 1525
    invoke-virtual/range {p1 .. p1}, Lapz;->h()J

    move-result-wide v19

    .line 1526
    invoke-static {}, Lain;->a()J

    move-result-wide v21

    cmp-long v5, v19, v21

    if-nez v5, :cond_4

    :goto_4
    move-object/from16 v23, v2

    move/from16 v24, v6

    move/from16 v13, v18

    :goto_5
    const/4 v12, 0x4

    goto/16 :goto_a

    .line 1528
    :cond_4
    invoke-static {}, Lain;->b()J

    move-result-wide v21

    cmp-long v5, v19, v21

    if-nez v5, :cond_5

    :goto_6
    move-object/from16 v23, v2

    move/from16 v24, v6

    move/from16 v13, v16

    goto :goto_5

    .line 1530
    :cond_5
    invoke-static {}, Lain;->c()J

    move-result-wide v21

    cmp-long v5, v19, v21

    if-nez v5, :cond_6

    const/16 v13, 0x24

    :cond_6
    :goto_7
    move-object/from16 v23, v2

    :goto_8
    move/from16 v24, v6

    goto :goto_5

    :cond_7
    const/16 v7, 0x6a

    if-ne v5, v7, :cond_8

    goto :goto_4

    :cond_8
    const/16 v7, 0x7a

    if-ne v5, v7, :cond_9

    goto :goto_6

    :cond_9
    const/16 v7, 0x7b

    if-ne v5, v7, :cond_a

    const/16 v5, 0x8a

    move-object/from16 v23, v2

    move v13, v5

    goto :goto_8

    :cond_a
    const/16 v7, 0xa

    if-ne v5, v7, :cond_b

    const/4 v7, 0x3

    .line 1540
    invoke-virtual {v1, v7}, Lapz;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/4 v7, 0x3

    if-ne v5, v12, :cond_6

    .line 1544
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5127
    :goto_9
    iget v13, v1, Lapz;->b:I

    if-ge v13, v9, :cond_c

    .line 1546
    invoke-virtual {v1, v7}, Lapz;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 1547
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v7

    move-object/from16 v23, v2

    const/4 v12, 0x4

    .line 1548
    new-array v2, v12, [B

    move/from16 v24, v6

    const/4 v6, 0x0

    .line 1549
    invoke-virtual {v1, v2, v6, v12}, Lapz;->a([BII)V

    .line 1550
    new-instance v6, Laio$a;

    invoke-direct {v6, v13, v7, v2}, Laio$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    move/from16 v6, v24

    const/4 v7, 0x3

    const/16 v12, 0x59

    goto :goto_9

    :cond_c
    move-object/from16 v23, v2

    move/from16 v24, v6

    const/4 v12, 0x4

    move-object/from16 v17, v5

    const/16 v13, 0x59

    .line 6127
    :goto_a
    iget v2, v1, Lapz;->b:I

    sub-int/2addr v9, v2

    .line 1555
    invoke-virtual {v1, v9}, Lapz;->d(I)V

    move v9, v12

    move-object/from16 v2, v23

    move/from16 v6, v24

    const/4 v7, 0x5

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_d
    move-object/from16 v23, v2

    move/from16 v24, v6

    move v12, v9

    .line 1557
    invoke-virtual {v1, v11}, Lapz;->c(I)V

    .line 1558
    new-instance v2, Laio$b;

    iget-object v5, v1, Lapz;->a:[B

    .line 1559
    invoke-static {v5, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object/from16 v6, v17

    invoke-direct {v2, v13, v3, v6, v5}, Laio$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v3, 0x6

    if-ne v14, v3, :cond_e

    .line 458
    iget v14, v2, Laio$b;->a:I

    :cond_e
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    .line 462
    iget-object v3, v0, Lain$b;->a:Lain;

    invoke-static {v3}, Lain;->c(Lain;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_f

    move v3, v14

    goto :goto_b

    :cond_f
    move v3, v4

    .line 463
    :goto_b
    iget-object v6, v0, Lain$b;->a:Lain;

    invoke-static {v6}, Lain;->i(Lain;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_13

    .line 467
    iget-object v6, v0, Lain$b;->a:Lain;

    invoke-static {v6}, Lain;->c(Lain;)I

    move-result v6

    if-ne v6, v5, :cond_10

    const/16 v5, 0x15

    if-ne v14, v5, :cond_11

    iget-object v2, v0, Lain$b;->a:Lain;

    invoke-static {v2}, Lain;->f(Lain;)Laio;

    move-result-object v2

    goto :goto_c

    :cond_10
    const/16 v5, 0x15

    :cond_11
    iget-object v6, v0, Lain$b;->a:Lain;

    .line 468
    invoke-static {v6}, Lain;->g(Lain;)Laio$c;

    move-result-object v6

    invoke-interface {v6, v14, v2}, Laio$c;->a(ILaio$b;)Laio;

    move-result-object v2

    .line 469
    :goto_c
    iget-object v6, v0, Lain$b;->a:Lain;

    invoke-static {v6}, Lain;->c(Lain;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_12

    iget-object v6, v0, Lain$b;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0x2000

    .line 470
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-ge v4, v6, :cond_14

    .line 471
    :cond_12
    iget-object v6, v0, Lain$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 472
    iget-object v4, v0, Lain$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_13
    const/16 v5, 0x15

    :cond_14
    :goto_d
    move v13, v5

    move v9, v12

    move-object/from16 v2, v23

    move/from16 v6, v24

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/16 v10, 0xc

    const/16 v11, 0x2000

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_15
    move-object/from16 v23, v2

    move/from16 v24, v6

    .line 476
    iget-object v1, v0, Lain$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_18

    .line 478
    iget-object v3, v0, Lain$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 479
    iget-object v4, v0, Lain$b;->a:Lain;

    invoke-static {v4}, Lain;->i(Lain;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 480
    iget-object v4, v0, Lain$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laio;

    if-eqz v4, :cond_17

    .line 482
    iget-object v5, v0, Lain$b;->a:Lain;

    invoke-static {v5}, Lain;->f(Lain;)Laio;

    move-result-object v5

    if-eq v4, v5, :cond_16

    .line 483
    iget-object v5, v0, Lain$b;->a:Lain;

    invoke-static {v5}, Lain;->h(Lain;)Lafu;

    move-result-object v5

    new-instance v6, Laio$d;

    move/from16 v7, v24

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v3, v8}, Laio$d;-><init>(III)V

    move-object/from16 v3, v23

    invoke-interface {v4, v3, v5, v6}, Laio;->a(Laqh;Lafu;Laio$d;)V

    goto :goto_f

    :cond_16
    move-object/from16 v3, v23

    move/from16 v7, v24

    const/16 v8, 0x2000

    .line 486
    :goto_f
    iget-object v5, v0, Lain$b;->a:Lain;

    invoke-static {v5}, Lain;->a(Lain;)Landroid/util/SparseArray;

    move-result-object v5

    iget-object v6, v0, Lain$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_17
    move-object/from16 v3, v23

    move/from16 v7, v24

    const/16 v8, 0x2000

    :goto_10
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v23, v3

    move/from16 v24, v7

    goto :goto_e

    .line 490
    :cond_18
    iget-object v1, v0, Lain$b;->a:Lain;

    invoke-static {v1}, Lain;->c(Lain;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    .line 491
    iget-object v1, v0, Lain$b;->a:Lain;

    invoke-static {v1}, Lain;->j(Lain;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 492
    iget-object v1, v0, Lain$b;->a:Lain;

    invoke-static {v1}, Lain;->h(Lain;)Lafu;

    move-result-object v1

    invoke-interface {v1}, Lafu;->a()V

    .line 493
    iget-object v1, v0, Lain$b;->a:Lain;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lain;->a(Lain;I)I

    .line 494
    iget-object v1, v0, Lain$b;->a:Lain;

    invoke-static {v1}, Lain;->k(Lain;)Z

    return-void

    :cond_19
    const/4 v6, 0x0

    .line 497
    iget-object v1, v0, Lain$b;->a:Lain;

    invoke-static {v1}, Lain;->a(Lain;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lain$b;->e:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 498
    iget-object v1, v0, Lain$b;->a:Lain;

    iget-object v2, v0, Lain$b;->a:Lain;

    invoke-static {v2}, Lain;->c(Lain;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    move v5, v6

    goto :goto_11

    :cond_1a
    iget-object v2, v0, Lain$b;->a:Lain;

    invoke-static {v2}, Lain;->d(Lain;)I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    :goto_11
    invoke-static {v1, v5}, Lain;->a(Lain;I)I

    .line 499
    iget-object v1, v0, Lain$b;->a:Lain;

    invoke-static {v1}, Lain;->d(Lain;)I

    move-result v1

    if-nez v1, :cond_1b

    .line 500
    iget-object v1, v0, Lain$b;->a:Lain;

    invoke-static {v1}, Lain;->h(Lain;)Lafu;

    move-result-object v1

    invoke-interface {v1}, Lafu;->a()V

    .line 501
    iget-object v1, v0, Lain$b;->a:Lain;

    invoke-static {v1}, Lain;->k(Lain;)Z

    :cond_1b
    return-void
.end method

.method public final a(Laqh;Lafu;Laio$d;)V
    .locals 0

    return-void
.end method
