.class public Leyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field b:Z

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field final p:Lfdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [B

    sput-object v0, Leyu;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Leyu;->b:Z

    .line 64
    sget-object v1, Leyu;->a:[B

    iput-object v1, p0, Leyu;->c:[B

    .line 76
    iput-boolean v0, p0, Leyu;->o:Z

    .line 78
    new-instance v1, Lfdt;

    invoke-direct {v1, v0}, Lfdt;-><init>(B)V

    iput-object v1, p0, Leyu;->p:Lfdt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Leyu;->b:Z

    .line 64
    sget-object v1, Leyu;->a:[B

    iput-object v1, p0, Leyu;->c:[B

    .line 76
    iput-boolean v0, p0, Leyu;->o:Z

    .line 78
    new-instance v1, Lfdt;

    invoke-direct {v1, v0}, Lfdt;-><init>(B)V

    iput-object v1, p0, Leyu;->p:Lfdt;

    .line 96
    iput-object p1, p0, Leyu;->d:Ljava/lang/String;

    :try_start_0
    const-string v1, "UTF-8"

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Leyu;->a([BII)V

    return-void

    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 3

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Leyu;->b:Z

    .line 64
    sget-object v1, Leyu;->a:[B

    iput-object v1, p0, Leyu;->c:[B

    .line 76
    iput-boolean v0, p0, Leyu;->o:Z

    .line 78
    new-instance v1, Lfdt;

    invoke-direct {v1, v0}, Lfdt;-><init>(B)V

    iput-object v1, p0, Leyu;->p:Lfdt;

    .line 116
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    .line 1121
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1122
    array-length v2, v1

    invoke-direct {p0, v1, v0, v2}, Leyu;->b([BII)V

    .line 1123
    iput-object p1, p0, Leyu;->d:Ljava/lang/String;

    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 2

    .line 502
    iget-object v0, p0, Leyu;->p:Lfdt;

    invoke-virtual {v0}, Lfdt;->a()V

    .line 503
    iget-object v0, p0, Leyu;->p:Lfdt;

    iget-object v1, p0, Leyu;->c:[B

    invoke-virtual {v0, v1, p1, p2}, Lfdt;->a([BII)V

    .line 504
    iget-object p1, p0, Leyu;->p:Lfdt;

    invoke-virtual {p1}, Lfdt;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b([BII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    .line 207
    iput-boolean v3, v0, Leyu;->o:Z

    move-object/from16 v4, p1

    .line 208
    iput-object v4, v0, Leyu;->c:[B

    add-int v4, v1, v2

    .line 213
    iput v4, v0, Leyu;->n:I

    .line 214
    iput v1, v0, Leyu;->e:I

    .line 215
    iput v1, v0, Leyu;->f:I

    .line 216
    iput v1, v0, Leyu;->g:I

    .line 217
    iput v1, v0, Leyu;->h:I

    const/4 v5, -0x1

    .line 218
    iput v5, v0, Leyu;->i:I

    .line 219
    iput v1, v0, Leyu;->j:I

    .line 220
    iget v5, v0, Leyu;->n:I

    iput v5, v0, Leyu;->k:I

    .line 221
    iget v5, v0, Leyu;->n:I

    iput v5, v0, Leyu;->l:I

    .line 222
    iget v5, v0, Leyu;->n:I

    iput v5, v0, Leyu;->m:I

    const/4 v5, 0x6

    const/4 v10, 0x1

    move v12, v1

    move v11, v3

    move v3, v12

    :goto_0
    if-ge v3, v4, :cond_1e

    .line 225
    iget-object v13, v0, Leyu;->c:[B

    aget-byte v13, v13, v3

    const/16 v14, 0xff

    and-int/2addr v13, v14

    int-to-char v13, v13

    add-int/lit8 v15, v3, 0x1

    const/16 v6, 0x3b

    const/16 v7, 0x3f

    const/16 v8, 0x23

    const/16 v9, 0x3a

    const/16 v14, 0x2f

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    .line 491
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "only \'*\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v13, v8, :cond_1d

    .line 483
    iput v3, v0, Leyu;->m:I

    goto/16 :goto_a

    :pswitch_3
    if-eq v13, v8, :cond_1

    if-eq v13, v7, :cond_0

    goto/16 :goto_a

    .line 465
    :cond_0
    iput v3, v0, Leyu;->l:I

    goto/16 :goto_8

    .line 471
    :cond_1
    iput v3, v0, Leyu;->l:I

    .line 472
    iput v3, v0, Leyu;->m:I

    goto/16 :goto_a

    :pswitch_4
    if-eq v13, v8, :cond_5

    const/16 v8, 0x25

    if-eq v13, v8, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v7, :cond_2

    goto/16 :goto_a

    .line 439
    :cond_2
    iput v3, v0, Leyu;->k:I

    .line 440
    iput v3, v0, Leyu;->l:I

    goto/16 :goto_8

    .line 433
    :cond_3
    iput v3, v0, Leyu;->k:I

    goto/16 :goto_9

    .line 453
    :cond_4
    iput-boolean v10, v0, Leyu;->o:Z

    goto/16 :goto_a

    .line 446
    :cond_5
    iput v3, v0, Leyu;->k:I

    .line 447
    iput v3, v0, Leyu;->l:I

    .line 448
    iput v3, v0, Leyu;->m:I

    goto/16 :goto_a

    :pswitch_5
    if-ne v13, v14, :cond_1d

    .line 419
    iput v3, v0, Leyu;->j:I

    .line 420
    iget v6, v0, Leyu;->h:I

    iget v7, v0, Leyu;->f:I

    if-gt v6, v7, :cond_c

    .line 421
    iget v6, v0, Leyu;->j:I

    iput v6, v0, Leyu;->h:I

    goto :goto_1

    :pswitch_6
    if-eq v13, v14, :cond_7

    const/16 v3, 0x5d

    if-eq v13, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    const/4 v11, 0x4

    goto/16 :goto_a

    .line 402
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No closing \']\' for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Leyu;->c:[B

    sget-object v6, Lfdp;->a:Ljava/lang/String;

    invoke-static {v5, v1, v2, v6}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_7
    if-eq v13, v14, :cond_b

    if-eq v13, v9, :cond_a

    const/16 v3, 0x40

    if-eq v13, v3, :cond_9

    const/16 v3, 0x5b

    if-eq v13, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    const/4 v3, 0x5

    move v11, v3

    goto/16 :goto_a

    .line 378
    :cond_9
    iput v15, v0, Leyu;->g:I

    goto/16 :goto_a

    .line 383
    :cond_a
    iput v3, v0, Leyu;->h:I

    move v11, v5

    goto/16 :goto_a

    .line 371
    :cond_b
    iput v3, v0, Leyu;->j:I

    .line 372
    iget v6, v0, Leyu;->j:I

    iput v6, v0, Leyu;->h:I

    :cond_c
    :goto_1
    move v12, v3

    :cond_d
    :goto_2
    move v3, v15

    :goto_3
    const/4 v11, 0x7

    goto/16 :goto_0

    :pswitch_8
    if-le v2, v5, :cond_10

    const/16 v6, 0x74

    if-ne v13, v6, :cond_10

    .line 292
    iget-object v6, v0, Leyu;->c:[B

    add-int/lit8 v16, v1, 0x3

    aget-byte v6, v6, v16

    if-ne v6, v9, :cond_e

    add-int/lit8 v3, v1, 0x4

    :goto_4
    move v15, v3

    move/from16 v3, v16

    goto :goto_5

    .line 298
    :cond_e
    iget-object v6, v0, Leyu;->c:[B

    add-int/lit8 v16, v1, 0x4

    aget-byte v6, v6, v16

    if-ne v6, v9, :cond_f

    add-int/lit8 v3, v1, 0x5

    goto :goto_4

    .line 304
    :cond_f
    iget-object v6, v0, Leyu;->c:[B

    add-int/lit8 v16, v1, 0x5

    aget-byte v6, v6, v16

    if-ne v6, v9, :cond_10

    add-int/lit8 v3, v1, 0x6

    goto :goto_4

    :cond_10
    move v9, v13

    :goto_5
    if-eq v9, v8, :cond_13

    if-eq v9, v14, :cond_d

    if-eq v9, v7, :cond_12

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_a

    .line 339
    :pswitch_9
    iput v3, v0, Leyu;->k:I

    goto/16 :goto_9

    :pswitch_a
    add-int/lit8 v3, v15, 0x1

    .line 317
    iput v15, v0, Leyu;->f:I

    .line 318
    iput v15, v0, Leyu;->j:I

    .line 319
    iget-object v6, v0, Leyu;->c:[B

    aget-byte v6, v6, v3

    const/16 v7, 0xff

    and-int/2addr v6, v7

    int-to-char v6, v6

    if-ne v6, v14, :cond_11

    move v11, v10

    move v12, v15

    goto/16 :goto_0

    .line 324
    :cond_11
    iput v15, v0, Leyu;->g:I

    .line 325
    iput v15, v0, Leyu;->h:I

    move v12, v15

    goto :goto_3

    .line 346
    :cond_12
    iput v3, v0, Leyu;->k:I

    .line 347
    iput v3, v0, Leyu;->l:I

    goto :goto_8

    .line 354
    :cond_13
    iput v3, v0, Leyu;->k:I

    .line 355
    iput v3, v0, Leyu;->l:I

    .line 356
    iput v3, v0, Leyu;->m:I

    goto/16 :goto_a

    .line 266
    :pswitch_b
    iget-boolean v3, v0, Leyu;->b:Z

    if-nez v3, :cond_14

    iget v3, v0, Leyu;->e:I

    iget v9, v0, Leyu;->f:I

    if-eq v3, v9, :cond_15

    :cond_14
    if-ne v13, v14, :cond_15

    .line 268
    iput v15, v0, Leyu;->g:I

    .line 269
    iget v3, v0, Leyu;->n:I

    iput v3, v0, Leyu;->h:I

    .line 270
    iget v3, v0, Leyu;->n:I

    iput v3, v0, Leyu;->j:I

    move v3, v15

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_15
    if-eq v13, v6, :cond_17

    if-eq v13, v7, :cond_17

    if-ne v13, v8, :cond_16

    goto :goto_6

    .line 280
    :cond_16
    iput v12, v0, Leyu;->g:I

    .line 281
    iput v12, v0, Leyu;->h:I

    goto/16 :goto_2

    :cond_17
    :goto_6
    add-int/lit8 v3, v15, -0x1

    goto/16 :goto_3

    :pswitch_c
    if-eq v13, v8, :cond_1c

    const/16 v8, 0x2a

    if-eq v13, v8, :cond_1b

    if-eq v13, v14, :cond_1a

    if-eq v13, v6, :cond_19

    if-eq v13, v7, :cond_18

    const/4 v11, 0x2

    :goto_7
    move v12, v3

    goto :goto_a

    .line 243
    :cond_18
    iput v3, v0, Leyu;->k:I

    .line 244
    iput v3, v0, Leyu;->l:I

    move v12, v3

    :goto_8
    move v3, v15

    const/16 v11, 0x9

    goto/16 :goto_0

    .line 239
    :cond_19
    iput v3, v0, Leyu;->k:I

    move v12, v3

    :goto_9
    move v3, v15

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_1a
    move v12, v3

    move v11, v10

    goto :goto_a

    .line 253
    :cond_1b
    iput v3, v0, Leyu;->j:I

    const/16 v11, 0xa

    goto :goto_7

    .line 248
    :cond_1c
    iput v3, v0, Leyu;->k:I

    .line 249
    iput v3, v0, Leyu;->l:I

    .line 250
    iput v3, v0, Leyu;->m:I

    goto :goto_7

    :cond_1d
    :goto_a
    move v3, v15

    goto/16 :goto_0

    .line 496
    :cond_1e
    iget v1, v0, Leyu;->h:I

    iget v2, v0, Leyu;->j:I

    if-ge v1, v2, :cond_1f

    .line 497
    iget-object v1, v0, Leyu;->c:[B

    iget v2, v0, Leyu;->h:I

    add-int/2addr v2, v10

    iget v3, v0, Leyu;->j:I

    iget v4, v0, Leyu;->h:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v10

    const/16 v4, 0xa

    invoke-static {v1, v2, v3, v4}, Lfdo;->a([BIII)I

    move-result v1

    iput v1, v0, Leyu;->i:I

    :cond_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 509
    iget v0, p0, Leyu;->e:I

    iget v1, p0, Leyu;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 511
    :cond_0
    iget v0, p0, Leyu;->f:I

    iget v1, p0, Leyu;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x70

    const/16 v3, 0x68

    const/16 v4, 0x74

    if-ne v0, v1, :cond_1

    .line 512
    iget-object v1, p0, Leyu;->c:[B

    iget v5, p0, Leyu;->e:I

    aget-byte v1, v1, v5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Leyu;->c:[B

    iget v5, p0, Leyu;->e:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v1, v5

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Leyu;->c:[B

    iget v5, p0, Leyu;->e:I

    add-int/lit8 v5, v5, 0x2

    aget-byte v1, v1, v5

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Leyu;->c:[B

    iget v5, p0, Leyu;->e:I

    add-int/lit8 v5, v5, 0x3

    aget-byte v1, v1, v5

    if-ne v1, v2, :cond_1

    const-string v0, "http"

    return-object v0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 518
    iget-object v0, p0, Leyu;->c:[B

    iget v1, p0, Leyu;->e:I

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Leyu;->c:[B

    iget v1, p0, Leyu;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Leyu;->c:[B

    iget v1, p0, Leyu;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Leyu;->c:[B

    iget v1, p0, Leyu;->e:I

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Leyu;->c:[B

    iget v1, p0, Leyu;->e:I

    add-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v1

    const/16 v1, 0x73

    if-ne v0, v1, :cond_2

    const-string v0, "https"

    return-object v0

    .line 526
    :cond_2
    iget v0, p0, Leyu;->e:I

    iget v1, p0, Leyu;->f:I

    iget v2, p0, Leyu;->e:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Leyu;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 614
    iget v0, p0, Leyu;->j:I

    iget v1, p0, Leyu;->k:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 617
    :cond_0
    iget v0, p0, Leyu;->k:I

    iget v1, p0, Leyu;->j:I

    sub-int/2addr v0, v1

    .line 621
    iget v1, p0, Leyu;->j:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Leyu;->k:I

    if-ge v1, v5, :cond_7

    .line 623
    iget-object v5, p0, Leyu;->c:[B

    aget-byte v5, v5, v1

    const/16 v6, 0x25

    if-ne v5, v6, :cond_5

    if-nez v2, :cond_1

    .line 629
    new-array v2, v0, [B

    .line 630
    iget-object v5, p0, Leyu;->c:[B

    iget v6, p0, Leyu;->j:I

    invoke-static {v5, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    add-int/lit8 v5, v1, 0x2

    .line 633
    iget v6, p0, Leyu;->k:I

    if-lt v5, v6, :cond_2

    .line 634
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad % encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 635
    :cond_2
    iget-object v6, p0, Leyu;->c:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v6, v6, v7

    const/16 v8, 0x75

    const/16 v9, 0x10

    if-ne v6, v8, :cond_4

    add-int/lit8 v1, v1, 0x5

    .line 637
    iget v6, p0, Leyu;->k:I

    if-lt v1, v6, :cond_3

    .line 638
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad %u encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 642
    :cond_3
    :try_start_0
    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Leyu;->c:[B

    const/4 v8, 0x4

    invoke-static {v7, v5, v8, v9}, Lfdo;->a([BIII)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 643
    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 644
    array-length v6, v5

    invoke-static {v5, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 645
    array-length v5, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v5

    goto :goto_2

    :catch_0
    move-exception p1

    .line 650
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const/16 v1, 0xff

    .line 655
    iget-object v6, p0, Leyu;->c:[B

    const/4 v8, 0x2

    invoke-static {v6, v7, v8, v9}, Lfdo;->a([BIII)I

    move-result v6

    and-int/2addr v1, v6

    int-to-byte v1, v1

    add-int/lit8 v6, v4, 0x1

    .line 656
    aput-byte v1, v2, v4

    move v1, v5

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 667
    aput-byte v5, v2, v4

    :goto_1
    move v4, v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    if-nez v2, :cond_8

    .line 672
    iget-object v0, p0, Leyu;->c:[B

    iget v1, p0, Leyu;->j:I

    iget v2, p0, Leyu;->k:I

    iget v3, p0, Leyu;->j:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2, p1}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 674
    :cond_8
    invoke-static {v2, v3, v4, p1}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfdi;)V
    .locals 4

    .line 732
    iget v0, p0, Leyu;->l:I

    iget v1, p0, Leyu;->m:I

    if-ne v0, v1, :cond_0

    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Leyu;->p:Lfdt;

    invoke-virtual {v0}, Lfdt;->a()V

    .line 735
    iget-object v0, p0, Leyu;->c:[B

    iget v1, p0, Leyu;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Leyu;->m:I

    iget v3, p0, Leyu;->l:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Leyu;->p:Lfdt;

    invoke-static {v0, v1, v2, p1, v3}, Lfdq;->a([BIILfdi;Lfdt;)V

    return-void
.end method

.method public a(Lfdi;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 741
    iget v0, p0, Leyu;->l:I

    iget v1, p0, Leyu;->m:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 744
    invoke-static {p2}, Lfdn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 747
    :cond_1
    iget-object v0, p0, Leyu;->c:[B

    iget v1, p0, Leyu;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Leyu;->m:I

    iget v3, p0, Leyu;->l:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2, p2}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfdq;->a(Ljava/lang/String;Lfdi;Ljava/lang/String;)V

    return-void

    .line 745
    :cond_2
    :goto_0
    iget-object p2, p0, Leyu;->c:[B

    iget v0, p0, Leyu;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Leyu;->m:I

    iget v2, p0, Leyu;->l:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v0, v1, p1}, Lfdq;->a([BIILfdi;)V

    return-void
.end method

.method public final a([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Leyu;->d:Ljava/lang/String;

    .line 129
    invoke-direct {p0, p1, p2, p3}, Leyu;->b([BII)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 538
    iget v0, p0, Leyu;->g:I

    iget v1, p0, Leyu;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 540
    :cond_0
    iget v0, p0, Leyu;->g:I

    iget v1, p0, Leyu;->h:I

    iget v2, p0, Leyu;->g:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Leyu;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 545
    iget v0, p0, Leyu;->i:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 550
    iget v0, p0, Leyu;->j:I

    iget v1, p0, Leyu;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 552
    :cond_0
    iget v0, p0, Leyu;->j:I

    iget v1, p0, Leyu;->k:I

    iget v2, p0, Leyu;->j:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Leyu;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 9

    .line 557
    iget v0, p0, Leyu;->j:I

    iget v1, p0, Leyu;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 560
    :cond_0
    iget v0, p0, Leyu;->k:I

    iget v1, p0, Leyu;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 563
    iget v2, p0, Leyu;->j:I

    :goto_0
    iget v3, p0, Leyu;->k:I

    if-ge v2, v3, :cond_7

    .line 565
    iget-object v3, p0, Leyu;->c:[B

    aget-byte v3, v3, v2

    const/16 v4, 0x25

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    if-nez v1, :cond_1

    .line 571
    iget-object v1, p0, Leyu;->p:Lfdt;

    invoke-virtual {v1}, Lfdt;->a()V

    .line 572
    iget-object v1, p0, Leyu;->p:Lfdt;

    iget-object v3, p0, Leyu;->c:[B

    iget v4, p0, Leyu;->j:I

    iget v6, p0, Leyu;->j:I

    sub-int v6, v2, v6

    invoke-virtual {v1, v3, v4, v6}, Lfdt;->a([BII)V

    move v1, v5

    :cond_1
    add-int/lit8 v3, v2, 0x2

    .line 576
    iget v4, p0, Leyu;->k:I

    if-lt v3, v4, :cond_2

    .line 577
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad % encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_2
    iget-object v4, p0, Leyu;->c:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v4, v4, v6

    const/16 v7, 0x75

    const/16 v8, 0x10

    if-ne v4, v7, :cond_4

    add-int/lit8 v2, v2, 0x5

    .line 580
    iget v4, p0, Leyu;->k:I

    if-lt v2, v4, :cond_3

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad %u encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_3
    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Leyu;->c:[B

    const/4 v7, 0x4

    invoke-static {v6, v3, v7, v8}, Lfdo;->a([BIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 585
    iget-object v3, p0, Leyu;->p:Lfdt;

    invoke-virtual {v3}, Lfdt;->d()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 590
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const/16 v2, 0xff

    .line 595
    iget-object v4, p0, Leyu;->c:[B

    const/4 v7, 0x2

    invoke-static {v4, v6, v7, v8}, Lfdo;->a([BIII)I

    move-result v4

    and-int/2addr v2, v4

    int-to-byte v2, v2

    .line 596
    iget-object v4, p0, Leyu;->p:Lfdt;

    invoke-virtual {v4, v2}, Lfdt;->a(B)V

    move v2, v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 603
    iget-object v4, p0, Leyu;->p:Lfdt;

    invoke-virtual {v4, v3}, Lfdt;->a(B)V

    :cond_6
    :goto_1
    add-int/2addr v2, v5

    goto/16 :goto_0

    :cond_7
    if-nez v1, :cond_8

    .line 608
    iget v1, p0, Leyu;->j:I

    invoke-direct {p0, v1, v0}, Leyu;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 609
    :cond_8
    iget-object v0, p0, Leyu;->p:Lfdt;

    invoke-virtual {v0}, Lfdt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 685
    iget v0, p0, Leyu;->j:I

    iget v1, p0, Leyu;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 687
    :cond_0
    iget v0, p0, Leyu;->j:I

    iget v1, p0, Leyu;->l:I

    iget v2, p0, Leyu;->j:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Leyu;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 692
    iget v0, p0, Leyu;->j:I

    iget v1, p0, Leyu;->n:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 694
    :cond_0
    iget v0, p0, Leyu;->j:I

    iget v1, p0, Leyu;->n:I

    iget v2, p0, Leyu;->j:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Leyu;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 706
    iget v0, p0, Leyu;->l:I

    iget v1, p0, Leyu;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 708
    :cond_0
    iget v0, p0, Leyu;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Leyu;->m:I

    iget v2, p0, Leyu;->l:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Leyu;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 720
    iget v0, p0, Leyu;->m:I

    iget v1, p0, Leyu;->l:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 761
    iget-object v0, p0, Leyu;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 762
    iget v0, p0, Leyu;->e:I

    iget v1, p0, Leyu;->n:I

    iget v2, p0, Leyu;->e:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Leyu;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leyu;->d:Ljava/lang/String;

    .line 763
    :cond_0
    iget-object v0, p0, Leyu;->d:Ljava/lang/String;

    return-object v0
.end method
