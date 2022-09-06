.class final Lafa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:F

.field final c:F

.field final d:F

.field final e:I

.field f:[S

.field g:I

.field h:[S

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:[S

.field private v:[S


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lafa;->r:I

    .line 70
    iput p2, p0, Lafa;->a:I

    .line 71
    iput p3, p0, Lafa;->b:F

    .line 72
    iput p4, p0, Lafa;->c:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 73
    iput p3, p0, Lafa;->d:F

    .line 74
    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lafa;->s:I

    .line 75
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lafa;->t:I

    .line 76
    iget p1, p0, Lafa;->t:I

    const/4 p3, 0x2

    mul-int/2addr p3, p1

    iput p3, p0, Lafa;->e:I

    .line 77
    iget p1, p0, Lafa;->e:I

    new-array p1, p1, [S

    iput-object p1, p0, Lafa;->u:[S

    .line 78
    iget p1, p0, Lafa;->e:I

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lafa;->f:[S

    .line 79
    iget p1, p0, Lafa;->e:I

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lafa;->h:[S

    .line 80
    iget p1, p0, Lafa;->e:I

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lafa;->v:[S

    return-void
.end method

.method private a([SIII)I
    .locals 9

    .line 236
    iget v0, p0, Lafa;->a:I

    mul-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    move v3, v1

    move v4, v2

    move v2, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 240
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 241
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 242
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v2

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v2, p3

    move v0, v6

    :cond_1
    mul-int v5, v6, v4

    mul-int v7, v3, p3

    if-le v5, v7, :cond_2

    move v4, p3

    move v3, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 256
    :cond_3
    div-int/2addr v0, v2

    iput v0, p0, Lafa;->p:I

    .line 257
    div-int/2addr v3, v4

    iput v3, p0, Lafa;->q:I

    return v2
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v3

    move v3, v2

    move v2, v0

    :goto_1
    if-ge v2, p0, :cond_0

    .line 497
    aget-short v6, p4, v4

    sub-int v7, p0, v2

    mul-int/2addr v6, v7

    aget-short v7, p6, v5

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([SII)V
    .locals 3

    .line 196
    iget-object v0, p0, Lafa;->h:[S

    iget v1, p0, Lafa;->i:I

    invoke-virtual {p0, v0, v1, p3}, Lafa;->a([SII)[S

    move-result-object v0

    iput-object v0, p0, Lafa;->h:[S

    .line 197
    iget v0, p0, Lafa;->a:I

    mul-int/2addr p2, v0

    iget-object v0, p0, Lafa;->h:[S

    iget v1, p0, Lafa;->i:I

    iget v2, p0, Lafa;->a:I

    mul-int/2addr v1, v2

    iget v2, p0, Lafa;->a:I

    mul-int/2addr v2, p3

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget p1, p0, Lafa;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lafa;->i:I

    return-void
.end method

.method private c([SII)V
    .locals 6

    .line 216
    iget v0, p0, Lafa;->e:I

    div-int/2addr v0, p3

    .line 217
    iget v1, p0, Lafa;->a:I

    mul-int/2addr v1, p3

    .line 218
    iget p3, p0, Lafa;->a:I

    mul-int/2addr p2, p3

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, p3

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_0

    mul-int v5, v2, v1

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 222
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 224
    :cond_0
    div-int/2addr v4, v1

    .line 225
    iget-object v3, p0, Lafa;->u:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 21

    move-object/from16 v0, p0

    .line 469
    iget v1, v0, Lafa;->i:I

    .line 470
    iget v2, v0, Lafa;->b:F

    iget v3, v0, Lafa;->c:F

    div-float/2addr v2, v3

    .line 471
    iget v3, v0, Lafa;->d:F

    iget v4, v0, Lafa;->c:F

    mul-float/2addr v3, v4

    float-to-double v4, v2

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v8, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-gtz v8, :cond_1

    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v8, v4, v10

    if-gez v8, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    iget-object v2, v0, Lafa;->f:[S

    iget v4, v0, Lafa;->g:I

    invoke-direct {v0, v2, v7, v4}, Lafa;->b([SII)V

    .line 476
    iput v7, v0, Lafa;->g:I

    goto/16 :goto_a

    .line 1447
    :cond_1
    :goto_0
    iget v8, v0, Lafa;->g:I

    iget v10, v0, Lafa;->e:I

    if-lt v8, v10, :cond_12

    .line 1450
    iget v8, v0, Lafa;->g:I

    move v15, v7

    .line 1453
    :goto_1
    iget v10, v0, Lafa;->m:I

    if-lez v10, :cond_2

    .line 2207
    iget v10, v0, Lafa;->e:I

    iget v11, v0, Lafa;->m:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 2208
    iget-object v11, v0, Lafa;->f:[S

    invoke-direct {v0, v11, v15, v10}, Lafa;->b([SII)V

    .line 2209
    iget v11, v0, Lafa;->m:I

    sub-int/2addr v11, v10

    iput v11, v0, Lafa;->m:I

    add-int/2addr v15, v10

    goto/16 :goto_9

    .line 1456
    :cond_2
    iget-object v10, v0, Lafa;->f:[S

    .line 2287
    iget v11, v0, Lafa;->r:I

    const/16 v12, 0xfa0

    if-le v11, v12, :cond_3

    iget v11, v0, Lafa;->r:I

    div-int/2addr v11, v12

    goto :goto_2

    :cond_3
    move v11, v9

    .line 2288
    :goto_2
    iget v12, v0, Lafa;->a:I

    if-ne v12, v9, :cond_4

    if-ne v11, v9, :cond_4

    .line 2289
    iget v11, v0, Lafa;->s:I

    iget v12, v0, Lafa;->t:I

    invoke-direct {v0, v10, v15, v11, v12}, Lafa;->a([SIII)I

    move-result v10

    goto :goto_3

    .line 2291
    :cond_4
    invoke-direct {v0, v10, v15, v11}, Lafa;->c([SII)V

    .line 2292
    iget-object v12, v0, Lafa;->u:[S

    iget v13, v0, Lafa;->s:I

    div-int/2addr v13, v11

    iget v14, v0, Lafa;->t:I

    div-int/2addr v14, v11

    invoke-direct {v0, v12, v7, v13, v14}, Lafa;->a([SIII)I

    move-result v12

    if-eq v11, v9, :cond_8

    mul-int/2addr v12, v11

    mul-int/lit8 v11, v11, 0x4

    sub-int v13, v12, v11

    add-int/2addr v12, v11

    .line 2297
    iget v11, v0, Lafa;->s:I

    if-ge v13, v11, :cond_5

    .line 2298
    iget v13, v0, Lafa;->s:I

    .line 2300
    :cond_5
    iget v11, v0, Lafa;->t:I

    if-le v12, v11, :cond_6

    .line 2301
    iget v12, v0, Lafa;->t:I

    .line 2303
    :cond_6
    iget v11, v0, Lafa;->a:I

    if-ne v11, v9, :cond_7

    .line 2304
    invoke-direct {v0, v10, v15, v13, v12}, Lafa;->a([SIII)I

    move-result v10

    goto :goto_3

    .line 2306
    :cond_7
    invoke-direct {v0, v10, v15, v9}, Lafa;->c([SII)V

    .line 2307
    iget-object v10, v0, Lafa;->u:[S

    invoke-direct {v0, v10, v7, v13, v12}, Lafa;->a([SIII)I

    move-result v10

    goto :goto_3

    :cond_8
    move v10, v12

    .line 2311
    :goto_3
    iget v11, v0, Lafa;->p:I

    iget v12, v0, Lafa;->q:I

    if-eqz v11, :cond_c

    .line 3266
    iget v13, v0, Lafa;->n:I

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    mul-int/lit8 v13, v11, 0x3

    if-le v12, v13, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v11, v11, 0x2

    .line 3273
    iget v12, v0, Lafa;->o:I

    mul-int/lit8 v12, v12, 0x3

    if-gt v11, v12, :cond_b

    goto :goto_4

    :cond_b
    move v11, v9

    goto :goto_5

    :cond_c
    :goto_4
    move v11, v7

    :goto_5
    if-eqz v11, :cond_d

    .line 2312
    iget v11, v0, Lafa;->n:I

    move v14, v11

    goto :goto_6

    :cond_d
    move v14, v10

    .line 2316
    :goto_6
    iget v11, v0, Lafa;->p:I

    iput v11, v0, Lafa;->o:I

    .line 2317
    iput v10, v0, Lafa;->n:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v4, v10

    const/high16 v10, 0x40000000    # 2.0f

    if-lez v12, :cond_f

    .line 1458
    iget-object v13, v0, Lafa;->f:[S

    cmpl-float v11, v2, v10

    if-ltz v11, :cond_e

    int-to-float v10, v14

    sub-float v11, v2, v6

    div-float/2addr v10, v11

    float-to-int v10, v10

    move v12, v10

    goto :goto_7

    :cond_e
    int-to-float v11, v14

    sub-float/2addr v10, v2

    mul-float/2addr v11, v10

    sub-float v10, v2, v6

    div-float/2addr v11, v10

    float-to-int v10, v11

    .line 3400
    iput v10, v0, Lafa;->m:I

    move v12, v14

    .line 3402
    :goto_7
    iget-object v10, v0, Lafa;->h:[S

    iget v11, v0, Lafa;->i:I

    invoke-virtual {v0, v10, v11, v12}, Lafa;->a([SII)[S

    move-result-object v10

    iput-object v10, v0, Lafa;->h:[S

    .line 3403
    iget v11, v0, Lafa;->a:I

    iget-object v10, v0, Lafa;->h:[S

    iget v9, v0, Lafa;->i:I

    add-int v17, v15, v14

    move-object/from16 v16, v10

    move v10, v12

    move/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move v13, v9

    move v9, v14

    move-object/from16 v14, v16

    move/from16 v19, v15

    invoke-static/range {v10 .. v17}, Lafa;->a(II[SI[SI[SI)V

    .line 3412
    iget v10, v0, Lafa;->i:I

    add-int v10, v10, v18

    iput v10, v0, Lafa;->i:I

    add-int v14, v9, v18

    add-int v15, v19, v14

    goto :goto_9

    :cond_f
    move v9, v14

    move/from16 v19, v15

    .line 1460
    iget-object v15, v0, Lafa;->f:[S

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v2, v11

    if-gez v11, :cond_10

    int-to-float v10, v9

    mul-float/2addr v10, v2

    sub-float v11, v6, v2

    div-float/2addr v10, v11

    float-to-int v10, v10

    move/from16 v18, v10

    goto :goto_8

    :cond_10
    int-to-float v11, v9

    mul-float/2addr v10, v2

    sub-float/2addr v10, v6

    mul-float/2addr v11, v10

    sub-float v10, v6, v2

    div-float/2addr v11, v10

    float-to-int v10, v11

    .line 3423
    iput v10, v0, Lafa;->m:I

    move/from16 v18, v9

    .line 3425
    :goto_8
    iget-object v10, v0, Lafa;->h:[S

    iget v11, v0, Lafa;->i:I

    add-int v14, v9, v18

    .line 3426
    invoke-virtual {v0, v10, v11, v14}, Lafa;->a([SII)[S

    move-result-object v10

    iput-object v10, v0, Lafa;->h:[S

    .line 3427
    iget v10, v0, Lafa;->a:I

    mul-int v10, v10, v19

    iget-object v11, v0, Lafa;->h:[S

    iget v12, v0, Lafa;->i:I

    iget v13, v0, Lafa;->a:I

    mul-int/2addr v12, v13

    iget v13, v0, Lafa;->a:I

    mul-int/2addr v13, v9

    invoke-static {v15, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3433
    iget v11, v0, Lafa;->a:I

    iget-object v12, v0, Lafa;->h:[S

    iget v10, v0, Lafa;->i:I

    add-int v13, v10, v9

    add-int v9, v19, v9

    move/from16 v10, v18

    move/from16 v20, v14

    move-object v14, v15

    move-object/from16 v16, v15

    move v15, v9

    move/from16 v17, v19

    invoke-static/range {v10 .. v17}, Lafa;->a(II[SI[SI[SI)V

    .line 3442
    iget v9, v0, Lafa;->i:I

    add-int v9, v9, v20

    iput v9, v0, Lafa;->i:I

    add-int v15, v19, v18

    .line 1463
    :goto_9
    iget v9, v0, Lafa;->e:I

    add-int/2addr v9, v15

    if-le v9, v8, :cond_11

    .line 4189
    iget v2, v0, Lafa;->g:I

    sub-int/2addr v2, v15

    .line 4190
    iget-object v4, v0, Lafa;->f:[S

    iget v5, v0, Lafa;->a:I

    mul-int/2addr v15, v5

    iget-object v5, v0, Lafa;->f:[S

    iget v8, v0, Lafa;->a:I

    mul-int/2addr v8, v2

    invoke-static {v4, v15, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4192
    iput v2, v0, Lafa;->g:I

    goto :goto_a

    :cond_11
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_a
    cmpl-float v2, v3, v6

    if-eqz v2, :cond_1a

    .line 4359
    iget v2, v0, Lafa;->i:I

    if-eq v2, v1, :cond_1a

    .line 4362
    iget v2, v0, Lafa;->r:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4363
    iget v3, v0, Lafa;->r:I

    :goto_b
    const/16 v4, 0x4000

    if-gt v2, v4, :cond_19

    if-le v3, v4, :cond_13

    goto/16 :goto_10

    .line 5322
    :cond_13
    iget v4, v0, Lafa;->i:I

    sub-int/2addr v4, v1

    .line 5323
    iget-object v5, v0, Lafa;->v:[S

    iget v6, v0, Lafa;->j:I

    invoke-virtual {v0, v5, v6, v4}, Lafa;->a([SII)[S

    move-result-object v5

    iput-object v5, v0, Lafa;->v:[S

    .line 5324
    iget-object v5, v0, Lafa;->h:[S

    iget v6, v0, Lafa;->a:I

    mul-int/2addr v6, v1

    iget-object v8, v0, Lafa;->v:[S

    iget v9, v0, Lafa;->j:I

    iget v10, v0, Lafa;->a:I

    mul-int/2addr v9, v10

    iget v10, v0, Lafa;->a:I

    mul-int/2addr v10, v4

    invoke-static {v5, v6, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5330
    iput v1, v0, Lafa;->i:I

    .line 5331
    iget v1, v0, Lafa;->j:I

    add-int/2addr v1, v4

    iput v1, v0, Lafa;->j:I

    move v1, v7

    .line 4371
    :goto_c
    iget v4, v0, Lafa;->j:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_18

    .line 4372
    :goto_d
    iget v4, v0, Lafa;->k:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget v6, v0, Lafa;->l:I

    mul-int/2addr v6, v3

    if-le v4, v6, :cond_15

    .line 4373
    iget-object v4, v0, Lafa;->h:[S

    iget v6, v0, Lafa;->i:I

    .line 4374
    invoke-virtual {v0, v4, v6, v5}, Lafa;->a([SII)[S

    move-result-object v4

    iput-object v4, v0, Lafa;->h:[S

    move v4, v7

    .line 4376
    :goto_e
    iget v5, v0, Lafa;->a:I

    if-ge v4, v5, :cond_14

    .line 4377
    iget-object v5, v0, Lafa;->h:[S

    iget v6, v0, Lafa;->i:I

    iget v8, v0, Lafa;->a:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v4

    iget-object v8, v0, Lafa;->v:[S

    iget v9, v0, Lafa;->a:I

    mul-int/2addr v9, v1

    add-int/2addr v9, v4

    .line 5348
    aget-short v10, v8, v9

    .line 5349
    iget v11, v0, Lafa;->a:I

    add-int/2addr v9, v11

    aget-short v8, v8, v9

    .line 5350
    iget v9, v0, Lafa;->l:I

    mul-int/2addr v9, v3

    .line 5351
    iget v11, v0, Lafa;->k:I

    mul-int/2addr v11, v2

    .line 5352
    iget v12, v0, Lafa;->k:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    mul-int/2addr v12, v2

    sub-int v9, v12, v9

    sub-int/2addr v12, v11

    mul-int/2addr v10, v9

    sub-int v9, v12, v9

    mul-int/2addr v9, v8

    add-int/2addr v10, v9

    .line 5355
    div-int/2addr v10, v12

    int-to-short v8, v10

    .line 4378
    aput-short v8, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 4380
    :cond_14
    iget v4, v0, Lafa;->l:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lafa;->l:I

    .line 4381
    iget v4, v0, Lafa;->i:I

    add-int/2addr v4, v5

    iput v4, v0, Lafa;->i:I

    goto :goto_d

    .line 4383
    :cond_15
    iget v4, v0, Lafa;->k:I

    add-int/2addr v4, v5

    iput v4, v0, Lafa;->k:I

    .line 4384
    iget v4, v0, Lafa;->k:I

    if-ne v4, v3, :cond_17

    .line 4385
    iput v7, v0, Lafa;->k:I

    .line 4386
    iget v4, v0, Lafa;->l:I

    if-ne v4, v2, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    move v4, v7

    :goto_f
    invoke-static {v4}, Lapn;->b(Z)V

    .line 4387
    iput v7, v0, Lafa;->l:I

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 4390
    :cond_18
    iget v1, v0, Lafa;->j:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-eqz v1, :cond_1a

    .line 6338
    iget-object v2, v0, Lafa;->v:[S

    iget v3, v0, Lafa;->a:I

    mul-int/2addr v3, v1

    iget-object v4, v0, Lafa;->v:[S

    iget v5, v0, Lafa;->j:I

    sub-int/2addr v5, v1

    iget v6, v0, Lafa;->a:I

    mul-int/2addr v5, v6

    invoke-static {v2, v3, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6344
    iget v2, v0, Lafa;->j:I

    sub-int/2addr v2, v1

    iput v2, v0, Lafa;->j:I

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v4, 0x1

    .line 4366
    div-int/lit8 v2, v2, 0x2

    .line 4367
    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_b

    :cond_1a
    :goto_11
    return-void
.end method

.method final a([SII)[S
    .locals 2

    .line 179
    array-length v0, p1

    iget v1, p0, Lafa;->a:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p2, 0x3

    mul-int/2addr p2, v0

    .line 183
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    .line 184
    iget p3, p0, Lafa;->a:I

    mul-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method
