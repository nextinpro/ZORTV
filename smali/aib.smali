.class public final Laib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laib$a;
    }
.end annotation


# instance fields
.field private final a:Lail;

.field private final b:Z

.field private final c:Z

.field private final d:Laig;

.field private final e:Laig;

.field private final f:Laig;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lagc;

.field private k:Laib$a;

.field private l:Z

.field private m:J

.field private final n:Lapz;


# direct methods
.method public constructor <init>(Lail;ZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Laib;->a:Lail;

    .line 73
    iput-boolean p2, p0, Laib;->b:Z

    .line 74
    iput-boolean p3, p0, Laib;->c:Z

    const/4 p1, 0x3

    .line 75
    new-array p1, p1, [Z

    iput-object p1, p0, Laib;->h:[Z

    .line 76
    new-instance p1, Laig;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Laig;-><init>(I)V

    iput-object p1, p0, Laib;->d:Laig;

    .line 77
    new-instance p1, Laig;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Laig;-><init>(I)V

    iput-object p1, p0, Laib;->e:Laig;

    .line 78
    new-instance p1, Laig;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Laig;-><init>(I)V

    iput-object p1, p0, Laib;->f:Laig;

    .line 79
    new-instance p1, Lapz;

    invoke-direct {p1}, Lapz;-><init>()V

    iput-object p1, p0, Laib;->n:Lapz;

    return-void
.end method

.method private a([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 164
    iget-boolean v4, v0, Laib;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Laib;->k:Laib$a;

    .line 9262
    iget-boolean v4, v4, Laib$a;->c:Z

    if-eqz v4, :cond_1

    .line 165
    :cond_0
    iget-object v4, v0, Laib;->d:Laig;

    invoke-virtual {v4, v1, v2, v3}, Laig;->a([BII)V

    .line 166
    iget-object v4, v0, Laib;->e:Laig;

    invoke-virtual {v4, v1, v2, v3}, Laig;->a([BII)V

    .line 168
    :cond_1
    iget-object v4, v0, Laib;->f:Laig;

    invoke-virtual {v4, v1, v2, v3}, Laig;->a([BII)V

    .line 169
    iget-object v4, v0, Laib;->k:Laib$a;

    .line 9305
    iget-boolean v5, v4, Laib$a;->k:Z

    if-eqz v5, :cond_e

    sub-int/2addr v3, v2

    .line 9309
    iget-object v5, v4, Laib$a;->g:[B

    const/4 v6, 0x2

    array-length v5, v5

    iget v7, v4, Laib$a;->h:I

    add-int/2addr v7, v3

    if-ge v5, v7, :cond_2

    .line 9310
    iget-object v5, v4, Laib$a;->g:[B

    iget v7, v4, Laib$a;->h:I

    add-int/2addr v7, v3

    mul-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Laib$a;->g:[B

    .line 9312
    :cond_2
    iget-object v5, v4, Laib$a;->g:[B

    iget v7, v4, Laib$a;->h:I

    invoke-static {v1, v2, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9313
    iget v1, v4, Laib$a;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Laib$a;->h:I

    .line 9315
    iget-object v1, v4, Laib$a;->f:Laqa;

    iget-object v2, v4, Laib$a;->g:[B

    iget v3, v4, Laib$a;->h:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Laqa;->a([BII)V

    .line 9316
    iget-object v1, v4, Laib$a;->f:Laqa;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laqa;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 9319
    iget-object v1, v4, Laib$a;->f:Laqa;

    invoke-virtual {v1}, Laqa;->a()V

    .line 9320
    iget-object v1, v4, Laib$a;->f:Laqa;

    invoke-virtual {v1, v6}, Laqa;->c(I)I

    move-result v1

    .line 9321
    iget-object v2, v4, Laib$a;->f:Laqa;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Laqa;->a(I)V

    .line 9325
    iget-object v2, v4, Laib$a;->f:Laqa;

    invoke-virtual {v2}, Laqa;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9328
    iget-object v2, v4, Laib$a;->f:Laqa;

    .line 10178
    invoke-virtual {v2}, Laqa;->e()I

    .line 9329
    iget-object v2, v4, Laib$a;->f:Laqa;

    invoke-virtual {v2}, Laqa;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9332
    iget-object v2, v4, Laib$a;->f:Laqa;

    .line 11178
    invoke-virtual {v2}, Laqa;->e()I

    move-result v2

    .line 9333
    iget-boolean v7, v4, Laib$a;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_3

    .line 9335
    iput-boolean v5, v4, Laib$a;->k:Z

    .line 9336
    iget-object v1, v4, Laib$a;->n:Laib$a$a;

    .line 11470
    iput v2, v1, Laib$a$a;->e:I

    .line 11471
    iput-boolean v8, v1, Laib$a$a;->b:Z

    return-void

    .line 9339
    :cond_3
    iget-object v7, v4, Laib$a;->f:Laqa;

    invoke-virtual {v7}, Laqa;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 9342
    iget-object v7, v4, Laib$a;->f:Laqa;

    .line 12178
    invoke-virtual {v7}, Laqa;->e()I

    move-result v7

    .line 9343
    iget-object v9, v4, Laib$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_4

    .line 9345
    iput-boolean v5, v4, Laib$a;->k:Z

    return-void

    .line 9348
    :cond_4
    iget-object v9, v4, Laib$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapx$a;

    .line 9349
    iget-object v10, v4, Laib$a;->d:Landroid/util/SparseArray;

    iget v11, v9, Lapx$a;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapx$b;

    .line 9350
    iget-boolean v11, v10, Lapx$b;->e:Z

    if-eqz v11, :cond_5

    .line 9351
    iget-object v11, v4, Laib$a;->f:Laqa;

    invoke-virtual {v11, v6}, Laqa;->b(I)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 9354
    iget-object v11, v4, Laib$a;->f:Laqa;

    invoke-virtual {v11, v6}, Laqa;->a(I)V

    .line 9356
    :cond_5
    iget-object v6, v4, Laib$a;->f:Laqa;

    iget v11, v10, Lapx$b;->g:I

    invoke-virtual {v6, v11}, Laqa;->b(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 9362
    iget-object v6, v4, Laib$a;->f:Laqa;

    iget v11, v10, Lapx$b;->g:I

    invoke-virtual {v6, v11}, Laqa;->c(I)I

    move-result v6

    .line 9363
    iget-boolean v11, v10, Lapx$b;->f:Z

    if-nez v11, :cond_7

    .line 9364
    iget-object v11, v4, Laib$a;->f:Laqa;

    invoke-virtual {v11, v8}, Laqa;->b(I)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 9367
    iget-object v11, v4, Laib$a;->f:Laqa;

    invoke-virtual {v11}, Laqa;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 9369
    iget-object v12, v4, Laib$a;->f:Laqa;

    invoke-virtual {v12, v8}, Laqa;->b(I)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 9372
    iget-object v12, v4, Laib$a;->f:Laqa;

    invoke-virtual {v12}, Laqa;->b()Z

    move-result v12

    move v13, v12

    move v12, v8

    goto :goto_1

    :cond_6
    move v12, v5

    goto :goto_0

    :cond_7
    move v11, v5

    move v12, v11

    :goto_0
    move v13, v12

    .line 9376
    :goto_1
    iget v14, v4, Laib$a;->i:I

    if-ne v14, v3, :cond_8

    move v3, v8

    goto :goto_2

    :cond_8
    move v3, v5

    :goto_2
    if-eqz v3, :cond_9

    .line 9379
    iget-object v14, v4, Laib$a;->f:Laqa;

    invoke-virtual {v14}, Laqa;->c()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 9382
    iget-object v14, v4, Laib$a;->f:Laqa;

    .line 13178
    invoke-virtual {v14}, Laqa;->e()I

    move-result v14

    goto :goto_3

    :cond_9
    move v14, v5

    .line 9388
    :goto_3
    iget v15, v10, Lapx$b;->h:I

    if-nez v15, :cond_a

    .line 9389
    iget-object v15, v4, Laib$a;->f:Laqa;

    iget v5, v10, Lapx$b;->i:I

    invoke-virtual {v15, v5}, Laqa;->b(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 9392
    iget-object v5, v4, Laib$a;->f:Laqa;

    iget v15, v10, Lapx$b;->i:I

    invoke-virtual {v5, v15}, Laqa;->c(I)I

    move-result v5

    .line 9393
    iget-boolean v9, v9, Lapx$a;->c:Z

    if-eqz v9, :cond_d

    if-nez v11, :cond_d

    .line 9394
    iget-object v9, v4, Laib$a;->f:Laqa;

    invoke-virtual {v9}, Laqa;->c()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 9397
    iget-object v9, v4, Laib$a;->f:Laqa;

    invoke-virtual {v9}, Laqa;->d()I

    move-result v9

    const/4 v8, 0x0

    goto :goto_5

    .line 9399
    :cond_a
    iget v5, v10, Lapx$b;->h:I

    if-ne v5, v8, :cond_c

    iget-boolean v5, v10, Lapx$b;->j:Z

    if-nez v5, :cond_c

    .line 9401
    iget-object v5, v4, Laib$a;->f:Laqa;

    invoke-virtual {v5}, Laqa;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 9404
    iget-object v5, v4, Laib$a;->f:Laqa;

    invoke-virtual {v5}, Laqa;->d()I

    move-result v5

    .line 9405
    iget-boolean v9, v9, Lapx$a;->c:Z

    if-eqz v9, :cond_b

    if-nez v11, :cond_b

    .line 9406
    iget-object v9, v4, Laib$a;->f:Laqa;

    invoke-virtual {v9}, Laqa;->c()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 9409
    iget-object v9, v4, Laib$a;->f:Laqa;

    invoke-virtual {v9}, Laqa;->d()I

    move-result v9

    move v15, v5

    move v8, v9

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    move v15, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    const/4 v15, 0x0

    .line 9412
    :goto_6
    iget-object v0, v4, Laib$a;->n:Laib$a$a;

    .line 13478
    iput-object v10, v0, Laib$a$a;->c:Lapx$b;

    .line 13479
    iput v1, v0, Laib$a$a;->d:I

    .line 13480
    iput v2, v0, Laib$a$a;->e:I

    .line 13481
    iput v6, v0, Laib$a$a;->f:I

    .line 13482
    iput v7, v0, Laib$a$a;->g:I

    .line 13483
    iput-boolean v11, v0, Laib$a$a;->h:Z

    .line 13484
    iput-boolean v12, v0, Laib$a$a;->i:Z

    .line 13485
    iput-boolean v13, v0, Laib$a$a;->j:Z

    .line 13486
    iput-boolean v3, v0, Laib$a$a;->k:Z

    .line 13487
    iput v14, v0, Laib$a$a;->l:I

    .line 13488
    iput v5, v0, Laib$a$a;->m:I

    .line 13489
    iput v9, v0, Laib$a$a;->n:I

    .line 13490
    iput v15, v0, Laib$a$a;->o:I

    .line 13491
    iput v8, v0, Laib$a$a;->p:I

    const/4 v1, 0x1

    .line 13492
    iput-boolean v1, v0, Laib$a$a;->a:Z

    .line 13493
    iput-boolean v1, v0, Laib$a$a;->b:Z

    const/4 v0, 0x0

    .line 9415
    iput-boolean v0, v4, Laib$a;->k:Z

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 84
    iget-object v0, p0, Laib;->h:[Z

    invoke-static {v0}, Lapx;->a([Z)V

    .line 85
    iget-object v0, p0, Laib;->d:Laig;

    invoke-virtual {v0}, Laig;->a()V

    .line 86
    iget-object v0, p0, Laib;->e:Laig;

    invoke-virtual {v0}, Laig;->a()V

    .line 87
    iget-object v0, p0, Laib;->f:Laig;

    invoke-virtual {v0}, Laig;->a()V

    .line 88
    iget-object v0, p0, Laib;->k:Laib$a;

    invoke-virtual {v0}, Laib$a;->a()V

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Laib;->g:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 103
    iput-wide p1, p0, Laib;->m:J

    return-void
.end method

.method public final a(Lafu;Laio$d;)V
    .locals 4

    .line 94
    invoke-virtual {p2}, Laio$d;->a()V

    .line 95
    invoke-virtual {p2}, Laio$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laib;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Laio$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lafu;->a(II)Lagc;

    move-result-object v0

    iput-object v0, p0, Laib;->j:Lagc;

    .line 97
    new-instance v0, Laib$a;

    iget-object v1, p0, Laib;->j:Lagc;

    iget-boolean v2, p0, Laib;->b:Z

    iget-boolean v3, p0, Laib;->c:Z

    invoke-direct {v0, v1, v2, v3}, Laib$a;-><init>(Lagc;ZZ)V

    iput-object v0, p0, Laib;->k:Laib$a;

    .line 98
    iget-object v0, p0, Laib;->a:Lail;

    invoke-virtual {v0, p1, p2}, Lail;->a(Lafu;Laio$d;)V

    return-void
.end method

.method public final a(Lapz;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1127
    iget v2, v1, Lapz;->b:I

    .line 2110
    iget v3, v1, Lapz;->c:I

    .line 110
    iget-object v4, v1, Lapz;->a:[B

    .line 113
    iget-wide v5, v0, Laib;->g:J

    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v7

    int-to-long v7, v7

    add-long v9, v5, v7

    iput-wide v9, v0, Laib;->g:J

    .line 114
    iget-object v5, v0, Laib;->j:Lagc;

    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lagc;->a(Lapz;I)V

    .line 118
    :goto_0
    iget-object v1, v0, Laib;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lapx;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 122
    invoke-direct {v0, v4, v2, v3}, Laib;->a([BII)V

    return-void

    .line 127
    :cond_0
    invoke-static {v4, v1}, Lapx;->b([BI)I

    move-result v5

    sub-int v6, v1, v2

    if-lez v6, :cond_1

    .line 133
    invoke-direct {v0, v4, v2, v1}, Laib;->a([BII)V

    :cond_1
    sub-int v2, v3, v1

    .line 136
    iget-wide v7, v0, Laib;->g:J

    int-to-long v9, v2

    sub-long v11, v7, v9

    if-gez v6, :cond_2

    neg-int v6, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 140
    :goto_1
    iget-wide v8, v0, Laib;->m:J

    .line 2173
    iget-boolean v10, v0, Laib;->l:Z

    if-eqz v10, :cond_4

    iget-object v10, v0, Laib;->k:Laib$a;

    .line 2262
    iget-boolean v10, v10, Laib$a;->c:Z

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v26, v1

    move/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v27, v5

    goto/16 :goto_3

    .line 2174
    :cond_4
    :goto_2
    iget-object v10, v0, Laib;->d:Laig;

    invoke-virtual {v10, v6}, Laig;->b(I)Z

    .line 2175
    iget-object v10, v0, Laib;->e:Laig;

    invoke-virtual {v10, v6}, Laig;->b(I)Z

    .line 2176
    iget-boolean v10, v0, Laib;->l:Z

    const/4 v14, 0x3

    if-nez v10, :cond_5

    .line 2177
    iget-object v10, v0, Laib;->d:Laig;

    .line 3055
    iget-boolean v10, v10, Laig;->a:Z

    if-eqz v10, :cond_3

    .line 2177
    iget-object v10, v0, Laib;->e:Laig;

    .line 4055
    iget-boolean v10, v10, Laig;->a:Z

    if-eqz v10, :cond_3

    .line 2178
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    iget-object v15, v0, Laib;->d:Laig;

    iget-object v15, v15, Laig;->b:[B

    iget-object v7, v0, Laib;->d:Laig;

    iget v7, v7, Laig;->c:I

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    iget-object v7, v0, Laib;->e:Laig;

    iget-object v7, v7, Laig;->b:[B

    iget-object v15, v0, Laib;->e:Laig;

    iget v15, v15, Laig;->c:I

    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    iget-object v7, v0, Laib;->d:Laig;

    iget-object v7, v7, Laig;->b:[B

    iget-object v15, v0, Laib;->d:Laig;

    iget v15, v15, Laig;->c:I

    invoke-static {v7, v14, v15}, Lapx;->a([BII)Lapx$b;

    move-result-object v7

    .line 2182
    iget-object v14, v0, Laib;->e:Laig;

    iget-object v14, v14, Laig;->b:[B

    iget-object v15, v0, Laib;->e:Laig;

    iget v15, v15, Laig;->c:I

    invoke-static {v14, v15}, Lapx;->d([BI)Lapx$a;

    move-result-object v14

    .line 2183
    iget-object v15, v0, Laib;->j:Lagc;

    iget-object v13, v0, Laib;->i:Ljava/lang/String;

    const-string v16, "video/avc"

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v24, v3

    iget v3, v7, Lapx$b;->b:I

    move-object/from16 v25, v4

    iget v4, v7, Lapx$b;->c:I

    const/high16 v21, -0x40800000    # -1.0f

    move/from16 v26, v1

    iget v1, v7, Lapx$b;->d:F

    move/from16 v27, v5

    move-object v5, v15

    move-object v15, v13

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v10

    move/from16 v23, v1

    invoke-static/range {v15 .. v23}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v5, v1}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 2186
    iput-boolean v1, v0, Laib;->l:Z

    .line 2187
    iget-object v1, v0, Laib;->k:Laib$a;

    invoke-virtual {v1, v7}, Laib$a;->a(Lapx$b;)V

    .line 2188
    iget-object v1, v0, Laib;->k:Laib$a;

    invoke-virtual {v1, v14}, Laib$a;->a(Lapx$a;)V

    .line 2189
    iget-object v1, v0, Laib;->d:Laig;

    invoke-virtual {v1}, Laig;->a()V

    .line 2190
    iget-object v1, v0, Laib;->e:Laig;

    invoke-virtual {v1}, Laig;->a()V

    goto :goto_3

    :cond_5
    move/from16 v26, v1

    move/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v27, v5

    .line 2192
    iget-object v1, v0, Laib;->d:Laig;

    .line 5055
    iget-boolean v1, v1, Laig;->a:Z

    if-eqz v1, :cond_6

    .line 2193
    iget-object v1, v0, Laib;->d:Laig;

    iget-object v1, v1, Laig;->b:[B

    iget-object v3, v0, Laib;->d:Laig;

    iget v3, v3, Laig;->c:I

    invoke-static {v1, v14, v3}, Lapx;->a([BII)Lapx$b;

    move-result-object v1

    .line 2194
    iget-object v3, v0, Laib;->k:Laib$a;

    invoke-virtual {v3, v1}, Laib$a;->a(Lapx$b;)V

    .line 2195
    iget-object v1, v0, Laib;->d:Laig;

    invoke-virtual {v1}, Laig;->a()V

    goto :goto_3

    .line 2196
    :cond_6
    iget-object v1, v0, Laib;->e:Laig;

    .line 6055
    iget-boolean v1, v1, Laig;->a:Z

    if-eqz v1, :cond_7

    .line 2197
    iget-object v1, v0, Laib;->e:Laig;

    iget-object v1, v1, Laig;->b:[B

    iget-object v3, v0, Laib;->e:Laig;

    iget v3, v3, Laig;->c:I

    invoke-static {v1, v3}, Lapx;->d([BI)Lapx$a;

    move-result-object v1

    .line 2198
    iget-object v3, v0, Laib;->k:Laib$a;

    invoke-virtual {v3, v1}, Laib$a;->a(Lapx$a;)V

    .line 2199
    iget-object v1, v0, Laib;->e:Laig;

    invoke-virtual {v1}, Laig;->a()V

    .line 2202
    :cond_7
    :goto_3
    iget-object v1, v0, Laib;->f:Laig;

    invoke-virtual {v1, v6}, Laig;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2203
    iget-object v1, v0, Laib;->f:Laig;

    iget-object v1, v1, Laig;->b:[B

    iget-object v3, v0, Laib;->f:Laig;

    iget v3, v3, Laig;->c:I

    invoke-static {v1, v3}, Lapx;->a([BI)I

    move-result v1

    .line 2204
    iget-object v3, v0, Laib;->n:Lapz;

    iget-object v4, v0, Laib;->f:Laig;

    iget-object v4, v4, Laig;->b:[B

    invoke-virtual {v3, v4, v1}, Lapz;->a([BI)V

    .line 2205
    iget-object v1, v0, Laib;->n:Lapz;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lapz;->c(I)V

    .line 2206
    iget-object v1, v0, Laib;->a:Lail;

    iget-object v3, v0, Laib;->n:Lapz;

    invoke-virtual {v1, v8, v9, v3}, Lail;->a(JLapz;)V

    .line 2208
    :cond_8
    iget-object v1, v0, Laib;->k:Laib$a;

    .line 6419
    iget v3, v1, Laib$a;->i:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_10

    iget-boolean v3, v1, Laib$a;->c:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, Laib$a;->n:Laib$a$a;

    iget-object v4, v1, Laib$a;->m:Laib$a$a;

    .line 6502
    iget-boolean v5, v3, Laib$a$a;->a:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Laib$a$a;->a:Z

    if-eqz v5, :cond_d

    iget v5, v3, Laib$a$a;->f:I

    iget v6, v4, Laib$a$a;->f:I

    if-ne v5, v6, :cond_d

    iget v5, v3, Laib$a$a;->g:I

    iget v6, v4, Laib$a$a;->g:I

    if-ne v5, v6, :cond_d

    iget-boolean v5, v3, Laib$a$a;->h:Z

    iget-boolean v6, v4, Laib$a$a;->h:Z

    if-ne v5, v6, :cond_d

    iget-boolean v5, v3, Laib$a$a;->i:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v4, Laib$a$a;->i:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v3, Laib$a$a;->j:Z

    iget-boolean v6, v4, Laib$a$a;->j:Z

    if-ne v5, v6, :cond_d

    :cond_9
    iget v5, v3, Laib$a$a;->d:I

    iget v6, v4, Laib$a$a;->d:I

    if-eq v5, v6, :cond_a

    iget v5, v3, Laib$a$a;->d:I

    if-eqz v5, :cond_d

    iget v5, v4, Laib$a$a;->d:I

    if-eqz v5, :cond_d

    :cond_a
    iget-object v5, v3, Laib$a$a;->c:Lapx$b;

    iget v5, v5, Lapx$b;->h:I

    if-nez v5, :cond_b

    iget-object v5, v4, Laib$a$a;->c:Lapx$b;

    iget v5, v5, Lapx$b;->h:I

    if-nez v5, :cond_b

    iget v5, v3, Laib$a$a;->m:I

    iget v6, v4, Laib$a$a;->m:I

    if-ne v5, v6, :cond_d

    iget v5, v3, Laib$a$a;->n:I

    iget v6, v4, Laib$a$a;->n:I

    if-ne v5, v6, :cond_d

    :cond_b
    iget-object v5, v3, Laib$a$a;->c:Lapx$b;

    iget v5, v5, Lapx$b;->h:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    iget-object v5, v4, Laib$a$a;->c:Lapx$b;

    iget v5, v5, Lapx$b;->h:I

    if-ne v5, v6, :cond_c

    iget v5, v3, Laib$a$a;->o:I

    iget v6, v4, Laib$a$a;->o:I

    if-ne v5, v6, :cond_d

    iget v5, v3, Laib$a$a;->p:I

    iget v6, v4, Laib$a$a;->p:I

    if-ne v5, v6, :cond_d

    :cond_c
    iget-boolean v5, v3, Laib$a$a;->k:Z

    iget-boolean v6, v4, Laib$a$a;->k:Z

    if-ne v5, v6, :cond_d

    iget-boolean v5, v3, Laib$a$a;->k:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Laib$a$a;->k:Z

    if-eqz v5, :cond_e

    iget v3, v3, Laib$a$a;->l:I

    iget v4, v4, Laib$a$a;->l:I

    if-eq v3, v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    goto :goto_6

    .line 6422
    :cond_10
    :goto_5
    iget-boolean v3, v1, Laib$a;->o:Z

    if-eqz v3, :cond_11

    .line 6423
    iget-wide v3, v1, Laib$a;->j:J

    sub-long v5, v11, v3

    long-to-int v3, v5

    add-int v9, v2, v3

    .line 7436
    iget-boolean v7, v1, Laib$a;->r:Z

    .line 7437
    iget-wide v2, v1, Laib$a;->j:J

    iget-wide v4, v1, Laib$a;->p:J

    sub-long v13, v2, v4

    long-to-int v8, v13

    .line 7438
    iget-object v4, v1, Laib$a;->a:Lagc;

    iget-wide v5, v1, Laib$a;->q:J

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lagc;->a(JIIILagc$a;)V

    .line 6426
    :cond_11
    iget-wide v2, v1, Laib$a;->j:J

    iput-wide v2, v1, Laib$a;->p:J

    .line 6427
    iget-wide v2, v1, Laib$a;->l:J

    iput-wide v2, v1, Laib$a;->q:J

    const/4 v2, 0x0

    .line 6428
    iput-boolean v2, v1, Laib$a;->r:Z

    const/4 v2, 0x1

    .line 6429
    iput-boolean v2, v1, Laib$a;->o:Z

    .line 6431
    :goto_6
    iget-boolean v3, v1, Laib$a;->r:Z

    iget v4, v1, Laib$a;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eq v4, v6, :cond_15

    iget-boolean v4, v1, Laib$a;->b:Z

    if-eqz v4, :cond_14

    iget v4, v1, Laib$a;->i:I

    if-ne v4, v2, :cond_14

    iget-object v2, v1, Laib$a;->n:Laib$a$a;

    .line 7497
    iget-boolean v4, v2, Laib$a$a;->b:Z

    if-eqz v4, :cond_13

    iget v4, v2, Laib$a$a;->e:I

    const/4 v7, 0x7

    if-eq v4, v7, :cond_12

    iget v2, v2, Laib$a$a;->e:I

    if-ne v2, v5, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, 0x1

    :goto_9
    or-int/2addr v2, v3

    .line 6432
    iput-boolean v2, v1, Laib$a;->r:Z

    .line 143
    iget-wide v1, v0, Laib;->m:J

    .line 8155
    iget-boolean v3, v0, Laib;->l:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Laib;->k:Laib$a;

    .line 8262
    iget-boolean v3, v3, Laib$a;->c:Z

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    move/from16 v4, v27

    goto :goto_b

    .line 8156
    :cond_17
    :goto_a
    iget-object v3, v0, Laib;->d:Laig;

    move/from16 v4, v27

    invoke-virtual {v3, v4}, Laig;->a(I)V

    .line 8157
    iget-object v3, v0, Laib;->e:Laig;

    invoke-virtual {v3, v4}, Laig;->a(I)V

    .line 8159
    :goto_b
    iget-object v3, v0, Laib;->f:Laig;

    invoke-virtual {v3, v4}, Laig;->a(I)V

    .line 8160
    iget-object v3, v0, Laib;->k:Laib$a;

    .line 8280
    iput v4, v3, Laib$a;->i:I

    .line 8281
    iput-wide v1, v3, Laib$a;->l:J

    .line 8282
    iput-wide v11, v3, Laib$a;->j:J

    .line 8283
    iget-boolean v1, v3, Laib$a;->b:Z

    if-eqz v1, :cond_18

    iget v1, v3, Laib$a;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    goto :goto_c

    :cond_18
    const/4 v2, 0x1

    :goto_c
    iget-boolean v1, v3, Laib$a;->c:Z

    if-eqz v1, :cond_1a

    iget v1, v3, Laib$a;->i:I

    if-eq v1, v6, :cond_19

    iget v1, v3, Laib$a;->i:I

    if-eq v1, v2, :cond_19

    iget v1, v3, Laib$a;->i:I

    if-ne v1, v5, :cond_1a

    .line 8288
    :cond_19
    iget-object v1, v3, Laib$a;->m:Laib$a$a;

    .line 8289
    iget-object v2, v3, Laib$a;->n:Laib$a$a;

    iput-object v2, v3, Laib$a;->m:Laib$a$a;

    .line 8290
    iput-object v1, v3, Laib$a;->n:Laib$a$a;

    .line 8291
    iget-object v1, v3, Laib$a;->n:Laib$a$a;

    invoke-virtual {v1}, Laib$a$a;->a()V

    const/4 v1, 0x0

    .line 8292
    iput v1, v3, Laib$a;->h:I

    const/4 v1, 0x1

    .line 8293
    iput-boolean v1, v3, Laib$a;->k:Z

    :cond_1a
    add-int/lit8 v2, v26, 0x3

    move/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
