.class final Lang;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lang$c;,
        Lang$a;,
        Lang$g;,
        Lang$f;,
        Lang$e;,
        Lang$d;,
        Lang$b;,
        Lang$h;
    }
.end annotation


# static fields
.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# instance fields
.field final a:Lang$h;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Canvas;

.field private final h:Lang$b;

.field private final i:Lang$a;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 72
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lang;->b:[B

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lang;->c:[B

    const/16 v0, 0x10

    .line 76
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lang;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lang;->e:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lang;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lang;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    iget-object v0, p0, Lang;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lang;->f:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lang;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Lang;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    iget-object v0, p0, Lang;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lang;->g:Landroid/graphics/Canvas;

    .line 107
    new-instance v0, Lang$b;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lang$b;-><init>(IIIIII)V

    iput-object v0, p0, Lang;->h:Lang$b;

    .line 108
    new-instance v0, Lang$a;

    invoke-static {}, Lang;->a()[I

    move-result-object v1

    .line 109
    invoke-static {}, Lang;->b()[I

    move-result-object v2

    invoke-static {}, Lang;->c()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lang$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lang;->i:Lang$a;

    .line 110
    new-instance v0, Lang$h;

    invoke-direct {v0, p1, p2}, Lang$h;-><init>(II)V

    iput-object v0, p0, Lang;->a:Lang$h;

    return-void
.end method

.method private static a(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static a(Lapy;)Lang$c;
    .locals 6

    const/16 v0, 0x10

    .line 466
    invoke-virtual {p0, v0}, Lapy;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 467
    invoke-virtual {p0, v2}, Lapy;->b(I)V

    const/4 v2, 0x2

    .line 468
    invoke-virtual {p0, v2}, Lapy;->c(I)I

    move-result v2

    .line 469
    invoke-virtual {p0}, Lapy;->e()Z

    move-result v3

    const/4 v4, 0x1

    .line 470
    invoke-virtual {p0, v4}, Lapy;->b(I)V

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 476
    invoke-virtual {p0, v2}, Lapy;->c(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 478
    invoke-virtual {p0, v2}, Lapy;->b(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 480
    invoke-virtual {p0, v0}, Lapy;->c(I)I

    move-result v2

    .line 481
    invoke-virtual {p0, v0}, Lapy;->c(I)I

    move-result v0

    if-lez v2, :cond_1

    .line 483
    new-array v5, v2, [B

    .line 484
    invoke-virtual {p0, v5, v2}, Lapy;->c([BI)V

    :cond_1
    if-lez v0, :cond_2

    .line 487
    new-array v2, v0, [B

    .line 488
    invoke-virtual {p0, v2, v0}, Lapy;->c([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    .line 494
    :goto_1
    new-instance p0, Lang$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lang$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static a(Lapy;I)Lang$f;
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 356
    invoke-virtual {v0, v1}, Lapy;->c(I)I

    move-result v3

    const/4 v2, 0x4

    .line 357
    invoke-virtual {v0, v2}, Lapy;->b(I)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lapy;->e()Z

    move-result v4

    const/4 v5, 0x3

    .line 359
    invoke-virtual {v0, v5}, Lapy;->b(I)V

    const/16 v6, 0x10

    .line 360
    invoke-virtual {v0, v6}, Lapy;->c(I)I

    move-result v7

    .line 361
    invoke-virtual {v0, v6}, Lapy;->c(I)I

    move-result v8

    .line 362
    invoke-virtual {v0, v5}, Lapy;->c(I)I

    move-result v9

    .line 363
    invoke-virtual {v0, v5}, Lapy;->c(I)I

    move-result v10

    const/4 v5, 0x2

    .line 364
    invoke-virtual {v0, v5}, Lapy;->b(I)V

    .line 365
    invoke-virtual {v0, v1}, Lapy;->c(I)I

    move-result v11

    .line 366
    invoke-virtual {v0, v1}, Lapy;->c(I)I

    move-result v12

    .line 367
    invoke-virtual {v0, v2}, Lapy;->c(I)I

    move-result v13

    .line 368
    invoke-virtual {v0, v5}, Lapy;->c(I)I

    move-result v14

    .line 369
    invoke-virtual {v0, v5}, Lapy;->b(I)V

    add-int/lit8 v15, p1, -0xa

    .line 372
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v15, :cond_2

    .line 374
    invoke-virtual {v0, v6}, Lapy;->c(I)I

    move-result v2

    .line 375
    invoke-virtual {v0, v5}, Lapy;->c(I)I

    move-result v6

    .line 376
    invoke-virtual {v0, v5}, Lapy;->c(I)I

    move-result v20

    const/16 v5, 0xc

    .line 377
    invoke-virtual {v0, v5}, Lapy;->c(I)I

    move-result v21

    move/from16 v25, v14

    const/4 v14, 0x4

    .line 378
    invoke-virtual {v0, v14}, Lapy;->b(I)V

    .line 379
    invoke-virtual {v0, v5}, Lapy;->c(I)I

    move-result v22

    add-int/lit8 v15, v15, -0x6

    const/4 v5, 0x1

    const/16 v17, 0x0

    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v23, v17

    move/from16 v24, v23

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v5, 0x8

    .line 385
    invoke-virtual {v0, v5}, Lapy;->c(I)I

    move-result v16

    .line 386
    invoke-virtual {v0, v5}, Lapy;->c(I)I

    move-result v17

    add-int/lit8 v15, v15, -0x2

    move/from16 v23, v16

    move/from16 v24, v17

    .line 390
    :goto_2
    new-instance v5, Lang$g;

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lang$g;-><init>(IIIIII)V

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v14

    move/from16 v14, v25

    const/4 v5, 0x2

    const/16 v6, 0x10

    goto :goto_0

    :cond_2
    move/from16 v25, v14

    .line 395
    new-instance v0, Lang$f;

    move-object v2, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v25

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lang$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24

    move/from16 v0, p2

    move-object/from16 v7, p5

    .line 603
    new-instance v8, Lapy;

    move-object/from16 v1, p0

    invoke-direct {v8, v1}, Lapy;-><init>([B)V

    move/from16 v1, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 610
    :goto_0
    invoke-virtual {v8}, Lapy;->a()I

    move-result v2

    if-eqz v2, :cond_18

    const/16 v13, 0x8

    .line 611
    invoke-virtual {v8, v13}, Lapy;->c(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_17

    const/4 v14, 0x3

    const/4 v6, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    .line 647
    invoke-static {v2, v13, v8}, Lang;->a(IILapy;)[B

    move-result-object v11

    goto :goto_0

    .line 644
    :pswitch_1
    invoke-static {v6, v13, v8}, Lang;->a(IILapy;)[B

    move-result-object v11

    goto :goto_0

    .line 641
    :pswitch_2
    invoke-static {v6, v6, v8}, Lang;->a(IILapy;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_3
    move v14, v1

    move/from16 v1, v16

    .line 2771
    :goto_1
    invoke-virtual {v8, v13}, Lapy;->c(I)I

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v18, v1

    move/from16 v17, v15

    goto :goto_2

    .line 2776
    :cond_0
    invoke-virtual {v8}, Lapy;->e()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    .line 2777
    invoke-virtual {v8, v3}, Lapy;->c(I)I

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_1
    move/from16 v18, v15

    move/from16 v2, v16

    move/from16 v17, v2

    goto :goto_2

    .line 2785
    :cond_2
    invoke-virtual {v8, v3}, Lapy;->c(I)I

    move-result v2

    .line 2786
    invoke-virtual {v8, v13}, Lapy;->c(I)I

    move-result v3

    move/from16 v18, v1

    move/from16 v17, v2

    move v2, v3

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    .line 2791
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v14

    int-to-float v3, v10

    add-int v1, v14, v17

    int-to-float v4, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v5, v1

    move-object/from16 v1, p6

    move-object v6, v7

    .line 2792
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int v14, v14, v17

    if-eqz v18, :cond_4

    move v1, v14

    goto/16 :goto_0

    :cond_4
    move/from16 v1, v18

    goto :goto_1

    :pswitch_4
    if-ne v0, v14, :cond_5

    .line 629
    sget-object v2, Lang;->d:[B

    move-object/from16 v17, v2

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    move v4, v1

    move/from16 v1, v16

    .line 2717
    :goto_4
    invoke-virtual {v8, v6}, Lapy;->c(I)I

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v19, v1

    move v3, v2

    move/from16 v18, v15

    goto :goto_8

    .line 2721
    :cond_6
    invoke-virtual {v8}, Lapy;->e()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2722
    invoke-virtual {v8, v14}, Lapy;->c(I)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/2addr v2, v5

    move/from16 v19, v1

    move/from16 v18, v2

    :goto_5
    move/from16 v3, v16

    goto :goto_8

    :cond_7
    move/from16 v19, v15

    :goto_6
    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_8

    .line 2729
    :cond_8
    invoke-virtual {v8}, Lapy;->e()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2730
    invoke-virtual {v8, v5}, Lapy;->c(I)I

    move-result v2

    add-int/2addr v2, v6

    .line 2731
    invoke-virtual {v8, v6}, Lapy;->c(I)I

    move-result v3

    :goto_7
    move/from16 v19, v1

    move/from16 v18, v2

    goto :goto_8

    .line 2733
    :cond_9
    invoke-virtual {v8, v5}, Lapy;->c(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    move/from16 v19, v1

    goto :goto_6

    :pswitch_5
    const/16 v2, 0x19

    .line 2745
    invoke-virtual {v8, v13}, Lapy;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2746
    invoke-virtual {v8, v6}, Lapy;->c(I)I

    move-result v3

    goto :goto_7

    :pswitch_6
    const/16 v2, 0x9

    .line 2741
    invoke-virtual {v8, v6}, Lapy;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2742
    invoke-virtual {v8, v6}, Lapy;->c(I)I

    move-result v3

    goto :goto_7

    :pswitch_7
    move/from16 v19, v1

    move/from16 v18, v5

    goto :goto_5

    :pswitch_8
    move/from16 v19, v1

    move/from16 v18, v15

    goto :goto_5

    :goto_8
    if-eqz v18, :cond_b

    if-eqz v7, :cond_b

    if-eqz v17, :cond_a

    .line 2752
    aget-byte v3, v17, v3

    :cond_a
    aget v1, p1, v3

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v4

    int-to-float v3, v10

    add-int v1, v4, v18

    int-to-float v1, v1

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v21, v1

    move-object/from16 v1, p6

    move/from16 v22, v4

    move/from16 v4, v21

    const/4 v9, 0x2

    move-object v6, v7

    .line 2753
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_b
    move/from16 v22, v4

    move v9, v5

    :goto_9
    add-int v4, v22, v18

    if-eqz v19, :cond_c

    .line 635
    invoke-virtual {v8}, Lapy;->f()V

    move v1, v4

    goto/16 :goto_0

    :cond_c
    move v5, v9

    move/from16 v1, v19

    const/4 v6, 0x4

    goto/16 :goto_4

    :pswitch_9
    move v9, v5

    if-ne v0, v14, :cond_e

    if-nez v11, :cond_d

    .line 616
    sget-object v2, Lang;->c:[B

    goto :goto_a

    :cond_d
    move-object v2, v11

    :goto_a
    move-object/from16 v17, v2

    goto :goto_b

    :cond_e
    if-ne v0, v9, :cond_10

    if-nez v12, :cond_f

    .line 618
    sget-object v2, Lang;->b:[B

    goto :goto_a

    :cond_f
    move-object v2, v12

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :goto_b
    move v6, v1

    move/from16 v1, v16

    .line 2669
    :goto_c
    invoke-virtual {v8, v9}, Lapy;->c(I)I

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v19, v1

    move v3, v2

    move/from16 v18, v15

    :goto_d
    const/4 v5, 0x4

    goto :goto_10

    .line 2673
    :cond_11
    invoke-virtual {v8}, Lapy;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2674
    invoke-virtual {v8, v14}, Lapy;->c(I)I

    move-result v2

    add-int/2addr v2, v14

    .line 2675
    invoke-virtual {v8, v9}, Lapy;->c(I)I

    move-result v3

    :goto_e
    move/from16 v19, v1

    move/from16 v18, v2

    goto :goto_d

    .line 2676
    :cond_12
    invoke-virtual {v8}, Lapy;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v19, v1

    move/from16 v18, v15

    move/from16 v3, v16

    goto :goto_d

    .line 2679
    :cond_13
    invoke-virtual {v8, v9}, Lapy;->c(I)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    const/4 v5, 0x4

    move/from16 v19, v1

    :goto_f
    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_10

    :pswitch_a
    const/16 v2, 0x1d

    .line 2691
    invoke-virtual {v8, v13}, Lapy;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2692
    invoke-virtual {v8, v9}, Lapy;->c(I)I

    move-result v3

    goto :goto_e

    :pswitch_b
    const/16 v2, 0xc

    const/4 v5, 0x4

    .line 2687
    invoke-virtual {v8, v5}, Lapy;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2688
    invoke-virtual {v8, v9}, Lapy;->c(I)I

    move-result v3

    move/from16 v19, v1

    move/from16 v18, v2

    goto :goto_10

    :pswitch_c
    const/4 v5, 0x4

    move/from16 v19, v1

    move/from16 v18, v9

    move/from16 v3, v16

    goto :goto_10

    :pswitch_d
    const/4 v5, 0x4

    move/from16 v19, v15

    goto :goto_f

    :goto_10
    if-eqz v18, :cond_15

    if-eqz v7, :cond_15

    if-eqz v17, :cond_14

    .line 2698
    aget-byte v3, v17, v3

    :cond_14
    aget v1, p1, v3

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v3, v10

    add-int v1, v6, v18

    int-to-float v4, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v1, v1

    move/from16 v20, v1

    move-object/from16 v1, p6

    move/from16 v21, v5

    move/from16 v5, v20

    move/from16 v20, v6

    move-object v6, v7

    .line 2699
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_15
    move/from16 v21, v5

    move/from16 v20, v6

    :goto_11
    add-int v6, v20, v18

    if-eqz v19, :cond_16

    .line 624
    invoke-virtual {v8}, Lapy;->f()V

    move v1, v6

    goto/16 :goto_0

    :cond_16
    move/from16 v1, v19

    goto/16 :goto_c

    :cond_17
    add-int/lit8 v10, v10, 0x2

    move/from16 v1, p3

    goto/16 :goto_0

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_9
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static a(IILapy;)[B
    .locals 3

    .line 801
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 803
    invoke-virtual {p2, p1}, Lapy;->c(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a()[I
    .locals 1

    const/4 v0, 0x4

    .line 498
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method private static b(Lapy;I)Lang$a;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 403
    invoke-virtual {v0, v1}, Lapy;->c(I)I

    move-result v2

    .line 404
    invoke-virtual {v0, v1}, Lapy;->b(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    .line 407
    invoke-static {}, Lang;->a()[I

    move-result-object v5

    .line 408
    invoke-static {}, Lang;->b()[I

    move-result-object v6

    .line 409
    invoke-static {}, Lang;->c()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    .line 412
    invoke-virtual {v0, v1}, Lapy;->c(I)I

    move-result v8

    .line 413
    invoke-virtual {v0, v1}, Lapy;->c(I)I

    move-result v9

    add-int/lit8 v4, v4, -0x2

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 430
    invoke-virtual {v0, v1}, Lapy;->c(I)I

    move-result v9

    .line 431
    invoke-virtual {v0, v1}, Lapy;->c(I)I

    move-result v11

    .line 432
    invoke-virtual {v0, v1}, Lapy;->c(I)I

    move-result v12

    .line 433
    invoke-virtual {v0, v1}, Lapy;->c(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 436
    invoke-virtual {v0, v9}, Lapy;->c(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    .line 437
    invoke-virtual {v0, v12}, Lapy;->c(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 438
    invoke-virtual {v0, v12}, Lapy;->c(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 439
    invoke-virtual {v0, v3}, Lapy;->c(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x2

    move/from16 v20, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v20

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    move v13, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 v16, v4

    int-to-double v3, v9

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v11, v11, -0x80

    move/from16 v19, v2

    int-to-double v1, v11

    mul-double v17, v17, v1

    add-double v14, v3, v17

    double-to-int v9, v14

    const-wide v14, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v12, v12, -0x80

    int-to-double v11, v12

    mul-double/2addr v14, v11

    sub-double v14, v3, v14

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v17, v17, v1

    sub-double v14, v14, v17

    double-to-int v1, v14

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v14, v11

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/16 v3, 0xff

    const/4 v4, 0x0

    .line 453
    invoke-static {v9, v4, v3}, Laqk;->a(III)I

    move-result v9

    .line 454
    invoke-static {v1, v4, v3}, Laqk;->a(III)I

    move-result v1

    invoke-static {v2, v4, v3}, Laqk;->a(III)I

    move-result v2

    .line 453
    invoke-static {v13, v9, v1, v2}, Lang;->a(IIII)I

    move-result v1

    aput v1, v10, v8

    move/from16 v4, v16

    move/from16 v2, v19

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v19, v2

    .line 457
    new-instance v0, Lang$a;

    move/from16 v1, v19

    invoke-direct {v0, v1, v5, v6, v7}, Lang$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static b()[I
    .locals 9

    const/16 v0, 0x10

    .line 507
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 511
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lang;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    .line 517
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lang;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static c()[I
    .locals 11

    const/16 v0, 0x100

    .line 528
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    const/16 v4, 0x3f

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    .line 532
    :goto_3
    invoke-static {v4, v6, v7, v5}, Lang;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    .line 561
    invoke-static {v5, v4, v6, v7}, Lang;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v9, v7

    and-int/lit8 v7, v3, 0x40

    if-eqz v7, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v9, v8

    .line 554
    invoke-static {v5, v4, v6, v9}, Lang;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    .line 547
    invoke-static {v9, v4, v5, v8}, Lang;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    .line 540
    invoke-static {v5, v4, v6, v8}, Lang;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method


# virtual methods
.method public final a([BI)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lamo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 129
    new-instance v1, Lapy;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lapy;-><init>([BI)V

    .line 130
    :goto_0
    invoke-virtual {v1}, Lapy;->a()I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-lt v2, v3, :cond_9

    const/16 v2, 0x8

    .line 131
    invoke-virtual {v1, v2}, Lapy;->c(I)I

    move-result v3

    const/16 v8, 0xf

    if-ne v3, v8, :cond_9

    .line 132
    iget-object v3, v0, Lang;->a:Lang$h;

    .line 1230
    invoke-virtual {v1, v2}, Lapy;->c(I)I

    move-result v8

    const/16 v9, 0x10

    .line 1231
    invoke-virtual {v1, v9}, Lapy;->c(I)I

    move-result v10

    .line 1232
    invoke-virtual {v1, v9}, Lapy;->c(I)I

    move-result v11

    .line 1233
    invoke-virtual {v1}, Lapy;->c()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    .line 1235
    invoke-virtual {v1}, Lapy;->a()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v2, "DvbParser"

    const-string v3, "Data field length exceeds limit"

    .line 1236
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    invoke-virtual {v1}, Lapy;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lapy;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 1244
    :pswitch_0
    iget v2, v3, Lang$h;->a:I

    if-ne v10, v2, :cond_7

    .line 1303
    invoke-virtual {v1, v13}, Lapy;->b(I)V

    .line 1304
    invoke-virtual {v1}, Lapy;->e()Z

    move-result v2

    .line 1305
    invoke-virtual {v1, v4}, Lapy;->b(I)V

    .line 1306
    invoke-virtual {v1, v9}, Lapy;->c(I)I

    move-result v14

    .line 1307
    invoke-virtual {v1, v9}, Lapy;->c(I)I

    move-result v15

    if-eqz v2, :cond_1

    .line 1314
    invoke-virtual {v1, v9}, Lapy;->c(I)I

    move-result v2

    .line 1315
    invoke-virtual {v1, v9}, Lapy;->c(I)I

    move-result v4

    .line 1316
    invoke-virtual {v1, v9}, Lapy;->c(I)I

    move-result v5

    .line 1317
    invoke-virtual {v1, v9}, Lapy;->c(I)I

    move-result v8

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v8

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 1325
    :goto_1
    new-instance v2, Lang$b;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lang$b;-><init>(IIIIII)V

    .line 1245
    iput-object v2, v3, Lang$h;->h:Lang$b;

    goto/16 :goto_3

    .line 1282
    :pswitch_1
    iget v2, v3, Lang$h;->a:I

    if-ne v10, v2, :cond_2

    .line 1283
    invoke-static {v1}, Lang;->a(Lapy;)Lang$c;

    move-result-object v2

    .line 1284
    iget-object v3, v3, Lang$h;->e:Landroid/util/SparseArray;

    iget v4, v2, Lang$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1285
    :cond_2
    iget v2, v3, Lang$h;->b:I

    if-ne v10, v2, :cond_7

    .line 1286
    invoke-static {v1}, Lang;->a(Lapy;)Lang$c;

    move-result-object v2

    .line 1287
    iget-object v3, v3, Lang$h;->g:Landroid/util/SparseArray;

    iget v4, v2, Lang$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1273
    :pswitch_2
    iget v2, v3, Lang$h;->a:I

    if-ne v10, v2, :cond_3

    .line 1274
    invoke-static {v1, v11}, Lang;->b(Lapy;I)Lang$a;

    move-result-object v2

    .line 1275
    iget-object v3, v3, Lang$h;->d:Landroid/util/SparseArray;

    iget v4, v2, Lang$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1276
    :cond_3
    iget v2, v3, Lang$h;->b:I

    if-ne v10, v2, :cond_7

    .line 1277
    invoke-static {v1, v11}, Lang;->b(Lapy;I)Lang$a;

    move-result-object v2

    .line 1278
    iget-object v3, v3, Lang$h;->f:Landroid/util/SparseArray;

    iget v4, v2, Lang$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1263
    :pswitch_3
    iget-object v2, v3, Lang$h;->i:Lang$d;

    .line 1264
    iget v4, v3, Lang$h;->a:I

    if-ne v10, v4, :cond_7

    if-eqz v2, :cond_7

    .line 1265
    invoke-static {v1, v11}, Lang;->a(Lapy;I)Lang$f;

    move-result-object v4

    .line 1266
    iget v2, v2, Lang$d;->c:I

    if-nez v2, :cond_4

    .line 1267
    iget-object v2, v3, Lang$h;->c:Landroid/util/SparseArray;

    iget v5, v4, Lang$f;->a:I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lang$f;

    invoke-virtual {v4, v2}, Lang$f;->a(Lang$f;)V

    .line 1269
    :cond_4
    iget-object v2, v3, Lang$h;->c:Landroid/util/SparseArray;

    iget v3, v4, Lang$f;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 1249
    :pswitch_4
    iget v4, v3, Lang$h;->a:I

    if-ne v10, v4, :cond_7

    .line 1250
    iget-object v4, v3, Lang$h;->i:Lang$d;

    .line 1333
    invoke-virtual {v1, v2}, Lapy;->c(I)I

    move-result v8

    .line 1334
    invoke-virtual {v1, v13}, Lapy;->c(I)I

    move-result v10

    .line 1335
    invoke-virtual {v1, v5}, Lapy;->c(I)I

    move-result v13

    .line 1336
    invoke-virtual {v1, v5}, Lapy;->b(I)V

    add-int/lit8 v11, v11, -0x2

    .line 1339
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_5

    .line 1341
    invoke-virtual {v1, v2}, Lapy;->c(I)I

    move-result v14

    .line 1342
    invoke-virtual {v1, v2}, Lapy;->b(I)V

    .line 1343
    invoke-virtual {v1, v9}, Lapy;->c(I)I

    move-result v15

    .line 1344
    invoke-virtual {v1, v9}, Lapy;->c(I)I

    move-result v2

    add-int/lit8 v11, v11, -0x6

    .line 1346
    new-instance v9, Lang$e;

    invoke-direct {v9, v15, v2}, Lang$e;-><init>(II)V

    invoke-virtual {v5, v14, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    const/16 v9, 0x10

    goto :goto_2

    .line 1349
    :cond_5
    new-instance v2, Lang$d;

    invoke-direct {v2, v8, v10, v13, v5}, Lang$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 1252
    iget v5, v2, Lang$d;->c:I

    if-eqz v5, :cond_6

    .line 1253
    iput-object v2, v3, Lang$h;->i:Lang$d;

    .line 1254
    iget-object v2, v3, Lang$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1255
    iget-object v2, v3, Lang$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1256
    iget-object v2, v3, Lang$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 1257
    iget v4, v4, Lang$d;->b:I

    iget v5, v2, Lang$d;->b:I

    if-eq v4, v5, :cond_7

    .line 1258
    iput-object v2, v3, Lang$h;->i:Lang$d;

    .line 1296
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lapy;->c()I

    move-result v2

    sub-int/2addr v12, v2

    .line 2261
    iget v2, v1, Lapy;->c:I

    if-nez v2, :cond_8

    move v6, v7

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lapn;->b(Z)V

    .line 2262
    iget v2, v1, Lapy;->b:I

    add-int/2addr v2, v12

    iput v2, v1, Lapy;->b:I

    .line 2263
    invoke-virtual {v1}, Lapy;->g()V

    goto/16 :goto_0

    .line 135
    :cond_9
    iget-object v1, v0, Lang;->a:Lang$h;

    iget-object v1, v1, Lang$h;->i:Lang$d;

    if-nez v1, :cond_a

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 140
    :cond_a
    iget-object v1, v0, Lang;->a:Lang$h;

    iget-object v1, v1, Lang$h;->h:Lang$b;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lang;->a:Lang$h;

    iget-object v1, v1, Lang$h;->h:Lang$b;

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lang;->h:Lang$b;

    .line 142
    :goto_5
    iget-object v2, v0, Lang;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    iget v2, v1, Lang$b;->a:I

    add-int/2addr v2, v7

    iget-object v3, v0, Lang;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_c

    iget v2, v1, Lang$b;->b:I

    add-int/2addr v2, v7

    iget-object v3, v0, Lang;->j:Landroid/graphics/Bitmap;

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_d

    .line 144
    :cond_c
    iget v2, v1, Lang$b;->a:I

    add-int/2addr v2, v7

    iget v3, v1, Lang$b;->b:I

    add-int/2addr v3, v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lang;->j:Landroid/graphics/Bitmap;

    .line 146
    iget-object v2, v0, Lang;->g:Landroid/graphics/Canvas;

    iget-object v3, v0, Lang;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v3, v0, Lang;->a:Lang$h;

    iget-object v3, v3, Lang$h;->i:Lang$d;

    iget-object v3, v3, Lang$d;->d:Landroid/util/SparseArray;

    const/4 v8, 0x0

    .line 152
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_18

    .line 153
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lang$e;

    .line 154
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 155
    iget-object v11, v0, Lang;->a:Lang$h;

    iget-object v11, v11, Lang$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lang$f;

    .line 158
    iget v11, v9, Lang$e;->a:I

    iget v12, v1, Lang$b;->c:I

    add-int/2addr v11, v12

    .line 160
    iget v9, v9, Lang$e;->b:I

    iget v12, v1, Lang$b;->e:I

    add-int/2addr v9, v12

    .line 162
    iget v12, v10, Lang$f;->c:I

    add-int/2addr v12, v11

    iget v13, v1, Lang$b;->d:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 164
    iget v13, v10, Lang$f;->d:I

    add-int/2addr v13, v9

    iget v14, v1, Lang$b;->f:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 166
    iget-object v14, v0, Lang;->g:Landroid/graphics/Canvas;

    int-to-float v15, v11

    int-to-float v6, v9

    int-to-float v12, v12

    int-to-float v13, v13

    sget-object v19, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move/from16 v21, v15

    move/from16 v16, v6

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 169
    iget-object v12, v0, Lang;->a:Lang$h;

    iget-object v12, v12, Lang$h;->d:Landroid/util/SparseArray;

    iget v13, v10, Lang$f;->g:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lang$a;

    if-nez v12, :cond_e

    .line 171
    iget-object v12, v0, Lang;->a:Lang$h;

    iget-object v12, v12, Lang$h;->f:Landroid/util/SparseArray;

    iget v13, v10, Lang$f;->g:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lang$a;

    if-nez v12, :cond_e

    .line 173
    iget-object v12, v0, Lang;->i:Lang$a;

    .line 177
    :cond_e
    iget-object v13, v10, Lang$f;->k:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 178
    :goto_7
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_14

    .line 179
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 180
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lang$g;

    .line 181
    iget-object v5, v0, Lang;->a:Lang$h;

    iget-object v5, v5, Lang$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lang$c;

    if-nez v5, :cond_f

    .line 183
    iget-object v5, v0, Lang;->a:Lang$h;

    iget-object v5, v5, Lang$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lang$c;

    :cond_f
    if-eqz v5, :cond_13

    .line 186
    iget-boolean v15, v5, Lang$c;->b:Z

    if-eqz v15, :cond_10

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    iget-object v15, v0, Lang;->e:Landroid/graphics/Paint;

    .line 187
    :goto_8
    iget v4, v10, Lang$f;->f:I

    move-object/from16 v29, v3

    iget v3, v7, Lang$g;->c:I

    add-int/2addr v3, v11

    iget v7, v7, Lang$g;->d:I

    add-int/2addr v7, v9

    move-object/from16 v30, v13

    iget-object v13, v0, Lang;->g:Landroid/graphics/Canvas;

    move/from16 v31, v8

    const/4 v8, 0x3

    if-ne v4, v8, :cond_11

    .line 2586
    iget-object v8, v12, Lang$a;->d:[I

    :goto_9
    move-object/from16 v32, v2

    goto :goto_a

    :cond_11
    const/4 v8, 0x2

    if-ne v4, v8, :cond_12

    .line 2588
    iget-object v8, v12, Lang$a;->c:[I

    goto :goto_9

    .line 2590
    :cond_12
    iget-object v8, v12, Lang$a;->b:[I

    goto :goto_9

    .line 2592
    :goto_a
    iget-object v2, v5, Lang$c;->c:[B

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lang;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 2594
    iget-object v2, v5, Lang$c;->d:[B

    const/4 v5, 0x1

    add-int/lit8 v26, v7, 0x1

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v28}, Lang;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_13
    move-object/from16 v32, v2

    move-object/from16 v29, v3

    move/from16 v31, v8

    move-object/from16 v30, v13

    const/4 v5, 0x1

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move v7, v5

    move-object/from16 v3, v29

    move-object/from16 v13, v30

    move/from16 v8, v31

    move-object/from16 v2, v32

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_7

    :cond_14
    move-object/from16 v32, v2

    move-object/from16 v29, v3

    move v5, v7

    move/from16 v31, v8

    .line 193
    iget-boolean v2, v10, Lang$f;->b:Z

    if-eqz v2, :cond_17

    .line 195
    iget v2, v10, Lang$f;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    .line 196
    iget-object v2, v12, Lang$a;->d:[I

    iget v4, v10, Lang$f;->h:I

    aget v2, v2, v4

    const/4 v4, 0x2

    goto :goto_c

    .line 197
    :cond_15
    iget v2, v10, Lang$f;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_16

    .line 198
    iget-object v2, v12, Lang$a;->c:[I

    iget v7, v10, Lang$f;->i:I

    aget v2, v2, v7

    goto :goto_c

    .line 200
    :cond_16
    iget-object v2, v12, Lang$a;->b:[I

    iget v7, v10, Lang$f;->j:I

    aget v2, v2, v7

    .line 202
    :goto_c
    iget-object v7, v0, Lang;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object v15, v0, Lang;->g:Landroid/graphics/Canvas;

    iget v2, v10, Lang$f;->c:I

    add-int/2addr v2, v11

    int-to-float v2, v2

    iget v7, v10, Lang$f;->d:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v8, v0, Lang;->f:Landroid/graphics/Paint;

    move/from16 v16, v21

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_17
    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 209
    :goto_d
    iget-object v2, v0, Lang;->j:Landroid/graphics/Bitmap;

    iget v7, v10, Lang$f;->c:I

    iget v8, v10, Lang$f;->d:I

    invoke-static {v2, v11, v9, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 211
    new-instance v2, Lamo;

    iget v7, v1, Lang$b;->a:I

    int-to-float v7, v7

    div-float v14, v21, v7

    iget v7, v1, Lang$b;->b:I

    int-to-float v7, v7

    div-float v15, v6, v7

    iget v6, v10, Lang$f;->c:I

    int-to-float v6, v6

    iget v7, v1, Lang$b;->a:I

    int-to-float v7, v7

    div-float v16, v6, v7

    iget v6, v10, Lang$f;->d:I

    int-to-float v6, v6

    iget v7, v1, Lang$b;->b:I

    int-to-float v7, v7

    div-float v17, v6, v7

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lamo;-><init>(Landroid/graphics/Bitmap;FFFF)V

    move-object/from16 v6, v32

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v2, v0, Lang;->g:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v2, v31, 0x1

    move v8, v2

    move v7, v5

    move-object v2, v6

    move v5, v4

    move v4, v3

    move-object/from16 v3, v29

    goto/16 :goto_6

    :cond_18
    move-object v6, v2

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
