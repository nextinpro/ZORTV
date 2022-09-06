.class public final Lakv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakv$b;,
        Lakv$a;
    }
.end annotation


# instance fields
.field protected final a:[Lakv$b;

.field private final b:Lapj;

.field private final c:[I

.field private final d:Laoi;

.field private final e:I

.field private final f:Laow;

.field private final g:J

.field private final h:I

.field private final i:Lakx$c;

.field private j:Lakz;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lapj;Lakz;I[ILaoi;ILaow;JIZZLakx$c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 155
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 156
    iput-object v2, v0, Lakv;->b:Lapj;

    move-object/from16 v2, p2

    .line 157
    iput-object v2, v0, Lakv;->j:Lakz;

    move-object/from16 v3, p4

    .line 158
    iput-object v3, v0, Lakv;->c:[I

    .line 159
    iput-object v1, v0, Lakv;->d:Laoi;

    move/from16 v10, p6

    .line 160
    iput v10, v0, Lakv;->e:I

    move-object/from16 v3, p7

    .line 161
    iput-object v3, v0, Lakv;->f:Laow;

    move/from16 v3, p3

    .line 162
    iput v3, v0, Lakv;->k:I

    move-wide/from16 v4, p8

    .line 163
    iput-wide v4, v0, Lakv;->g:J

    move/from16 v4, p10

    .line 164
    iput v4, v0, Lakv;->h:I

    move-object/from16 v11, p13

    .line 165
    iput-object v11, v0, Lakv;->i:Lakx$c;

    .line 167
    invoke-virtual/range {p2 .. p3}, Lakz;->b(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    iput-wide v2, v0, Lakv;->n:J

    .line 170
    invoke-direct/range {p0 .. p0}, Lakv;->b()Ljava/util/ArrayList;

    move-result-object v14

    .line 171
    invoke-interface/range {p5 .. p5}, Laoi;->f()I

    move-result v2

    new-array v2, v2, [Lakv$b;

    iput-object v2, v0, Lakv;->a:[Lakv$b;

    const/4 v2, 0x0

    move v15, v2

    .line 172
    :goto_0
    iget-object v2, v0, Lakv;->a:[Lakv$b;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    .line 173
    invoke-interface {v1, v15}, Laoi;->b(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lalf;

    .line 174
    iget-object v9, v0, Lakv;->a:[Lakv$b;

    new-instance v16, Lakv$b;

    move-object/from16 v2, v16

    move-wide v3, v12

    move v5, v10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v17, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lakv$b;-><init>(JILalf;ZZLagc;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lalf;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lakv;->j:Lakz;

    iget v1, p0, Lakv;->k:I

    invoke-virtual {v0, v1}, Lakz;->a(I)Lald;

    move-result-object v0

    iget-object v0, v0, Lald;->c:Ljava/util/List;

    .line 399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    iget-object v2, p0, Lakv;->c:[I

    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget v5, v2, v3

    .line 401
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laky;

    iget-object v5, v5, Laky;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lakn;",
            ">;)I"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lakv;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lakv;->d:Laoi;

    invoke-interface {v0}, Laoi;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lakv;->d:Laoi;

    invoke-interface {v0, p1, p2, p3}, Laoi;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 231
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(JLaef;)J
    .locals 11

    .line 188
    iget-object v0, p0, Lakv;->a:[Lakv$b;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 189
    iget-object v4, v3, Lakv$b;->c:Lakt;

    if-eqz v4, :cond_1

    .line 190
    invoke-virtual {v3, p1, p2}, Lakv$b;->c(J)J

    move-result-wide v0

    .line 191
    invoke-virtual {v3, v0, v1}, Lakv$b;->a(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    .line 193
    invoke-virtual {v3}, Lakv$b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long v9, v0, v4

    .line 194
    invoke-virtual {v3, v9, v10}, Lakv$b;->a(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-wide v4, p1

    move-object v6, p3

    .line 196
    invoke-static/range {v4 .. v10}, Laqk;->a(JLaef;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lakv;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lakv;->l:Ljava/io/IOException;

    throw v0

    .line 224
    :cond_0
    iget-object v0, p0, Lakv;->b:Lapj;

    invoke-interface {v0}, Lapj;->a()V

    return-void
.end method

.method public final a(Lake;)V
    .locals 6

    .line 347
    instance-of v0, p1, Lakm;

    if-eqz v0, :cond_0

    .line 348
    move-object v0, p1

    check-cast v0, Lakm;

    .line 349
    iget-object v1, p0, Lakv;->a:[Lakv$b;

    iget-object v2, p0, Lakv;->d:Laoi;

    iget-object v0, v0, Lakm;->f:Lcom/google/android/exoplayer2/Format;

    .line 350
    invoke-interface {v2, v0}, Laoi;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aget-object v0, v1, v0

    .line 354
    iget-object v1, v0, Lakv$b;->c:Lakt;

    if-nez v1, :cond_0

    .line 355
    iget-object v1, v0, Lakv$b;->a:Lakf;

    .line 8088
    iget-object v1, v1, Lakf;->b:Laga;

    if-eqz v1, :cond_0

    .line 357
    new-instance v2, Laku;

    check-cast v1, Lafo;

    invoke-direct {v2, v1}, Laku;-><init>(Lafo;)V

    iput-object v2, v0, Lakv$b;->c:Lakt;

    .line 361
    :cond_0
    iget-object v0, p0, Lakv;->i:Lakx$c;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lakv;->i:Lakx$c;

    .line 8362
    iget-object v0, v0, Lakx$c;->b:Lakx;

    .line 9193
    iget-wide v1, v0, Lakx;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p1, Lake;->j:J

    iget-wide v3, v0, Lakx;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 9194
    :cond_1
    iget-wide v1, p1, Lake;->j:J

    iput-wide v1, v0, Lakx;->h:J

    :cond_2
    return-void
.end method

.method public final a(Lakn;JJLakg;)V
    .locals 34

    move-object/from16 v0, p0

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    .line 239
    iget-object v7, v0, Lakv;->l:Ljava/io/IOException;

    if-eqz v7, :cond_0

    return-void

    :cond_0
    sub-long v7, v4, p2

    .line 2421
    iget-object v9, v0, Lakv;->j:Lakz;

    iget-boolean v9, v9, Lakz;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    if-eqz v9, :cond_1

    iget-wide v14, v0, Lakv;->n:J

    cmp-long v9, v14, v11

    if-eqz v9, :cond_1

    move v9, v13

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    .line 2422
    iget-wide v14, v0, Lakv;->n:J

    sub-long v16, v14, p2

    move-wide/from16 v2, v16

    goto :goto_1

    :cond_2
    move-wide v2, v11

    .line 245
    :goto_1
    iget-object v9, v0, Lakv;->j:Lakz;

    iget-wide v14, v9, Lakz;->a:J

    .line 246
    invoke-static {v14, v15}, Ladg;->b(J)J

    move-result-wide v14

    iget-object v9, v0, Lakv;->j:Lakz;

    iget v10, v0, Lakv;->k:I

    .line 247
    invoke-virtual {v9, v10}, Lakz;->a(I)Lald;

    move-result-object v9

    iget-wide v9, v9, Lald;->b:J

    invoke-static {v9, v10}, Ladg;->b(J)J

    move-result-wide v9

    add-long v16, v14, v9

    add-long v9, v16, v4

    .line 250
    iget-object v14, v0, Lakv;->i:Lakx$c;

    if-eqz v14, :cond_8

    iget-object v14, v0, Lakv;->i:Lakx$c;

    .line 3352
    iget-object v14, v14, Lakx$c;->b:Lakx;

    .line 4130
    iget-object v15, v14, Lakx;->e:Lakz;

    iget-boolean v15, v15, Lakz;->d:Z

    if-nez v15, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    .line 4133
    :cond_3
    iget-boolean v15, v14, Lakx;->i:Z

    if-eqz v15, :cond_4

    move v10, v13

    goto :goto_4

    .line 4137
    :cond_4
    iget-boolean v15, v14, Lakx;->f:Z

    if-eqz v15, :cond_5

    :goto_2
    move v10, v13

    goto :goto_3

    .line 4144
    :cond_5
    iget-object v15, v14, Lakx;->e:Lakz;

    iget-wide v11, v15, Lakz;->h:J

    .line 4257
    iget-object v15, v14, Lakx;->d:Ljava/util/TreeMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 4146
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v12, v15, v9

    if-gez v12, :cond_6

    .line 4148
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v14, Lakx;->g:J

    .line 4273
    iget-object v9, v14, Lakx;->b:Lakx$b;

    iget-wide v10, v14, Lakx;->g:J

    invoke-interface {v9, v10, v11}, Lakx$b;->a(J)V

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    .line 4155
    invoke-virtual {v14}, Lakx;->a()V

    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    return-void

    .line 256
    :cond_8
    iget-object v9, v0, Lakv;->d:Laoi;

    invoke-interface {v9, v7, v8, v2, v3}, Laoi;->a(JJ)V

    .line 258
    iget-object v2, v0, Lakv;->a:[Lakv$b;

    iget-object v3, v0, Lakv;->d:Laoi;

    .line 259
    invoke-interface {v3}, Laoi;->a()I

    move-result v3

    aget-object v2, v2, v3

    .line 261
    iget-object v3, v2, Lakv$b;->a:Lakf;

    if-eqz v3, :cond_e

    .line 262
    iget-object v3, v2, Lakv$b;->b:Lalf;

    .line 265
    iget-object v7, v2, Lakv$b;->a:Lakf;

    .line 5095
    iget-object v7, v7, Lakf;->c:[Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    if-nez v7, :cond_9

    .line 5149
    iget-object v7, v3, Lalf;->g:Lale;

    goto :goto_5

    :cond_9
    move-object v7, v8

    .line 268
    :goto_5
    iget-object v9, v2, Lakv$b;->c:Lakt;

    if-nez v9, :cond_a

    .line 269
    invoke-virtual {v3}, Lalf;->c()Lale;

    move-result-object v8

    :cond_a
    if-nez v7, :cond_b

    if-eqz v8, :cond_e

    .line 273
    :cond_b
    iget-object v1, v0, Lakv;->f:Laow;

    iget-object v3, v0, Lakv;->d:Laoi;

    .line 274
    invoke-interface {v3}, Laoi;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v24

    iget-object v3, v0, Lakv;->d:Laoi;

    invoke-interface {v3}, Laoi;->b()I

    move-result v25

    iget-object v3, v0, Lakv;->d:Laoi;

    .line 275
    invoke-interface {v3}, Laoi;->c()Ljava/lang/Object;

    move-result-object v26

    .line 5429
    iget-object v3, v2, Lakv$b;->b:Lalf;

    iget-object v3, v3, Lalf;->d:Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 5433
    invoke-virtual {v7, v8, v3}, Lale;->a(Lale;Ljava/lang/String;)Lale;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v7, v4

    goto :goto_6

    :cond_d
    move-object v7, v8

    .line 5440
    :goto_6
    new-instance v4, Laoz;

    invoke-virtual {v7, v3}, Lale;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-wide v10, v7, Lale;->a:J

    iget-wide v12, v7, Lale;->b:J

    iget-object v3, v2, Lakv$b;->b:Lalf;

    .line 5441
    invoke-virtual {v3}, Lalf;->e()Ljava/lang/String;

    move-result-object v14

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Laoz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 5442
    new-instance v3, Lakm;

    iget-object v2, v2, Lakv$b;->a:Lakf;

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v27}, Lakm;-><init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lakf;)V

    .line 273
    iput-object v3, v6, Lakg;->a:Lake;

    return-void

    .line 280
    :cond_e
    invoke-virtual {v2}, Lakv$b;->b()I

    move-result v3

    if-nez v3, :cond_11

    .line 283
    iget-object v1, v0, Lakv;->j:Lakz;

    iget-boolean v1, v1, Lakz;->d:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lakv;->k:I

    iget-object v2, v0, Lakv;->j:Lakz;

    invoke-virtual {v2}, Lakz;->a()I

    move-result v2

    sub-int/2addr v2, v13

    if-ge v1, v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :cond_10
    :goto_7
    iput-boolean v13, v6, Lakg;->b:Z

    return-void

    .line 287
    :cond_11
    invoke-virtual {v2}, Lakv$b;->a()J

    move-result-wide v7

    const/4 v9, -0x1

    if-ne v3, v9, :cond_14

    .line 6413
    iget-wide v14, v0, Lakv;->g:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    const-wide/16 v14, 0x3e8

    if-eqz v3, :cond_12

    .line 6414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v10, v0, Lakv;->g:J

    add-long v21, v16, v10

    mul-long v21, v21, v14

    goto :goto_8

    .line 6416
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    mul-long v21, v9, v14

    .line 292
    :goto_8
    iget-object v3, v0, Lakv;->j:Lakz;

    iget-wide v9, v3, Lakz;->a:J

    invoke-static {v9, v10}, Ladg;->b(J)J

    move-result-wide v9

    sub-long v11, v21, v9

    .line 293
    iget-object v3, v0, Lakv;->j:Lakz;

    iget v9, v0, Lakv;->k:I

    invoke-virtual {v3, v9}, Lakz;->a(I)Lald;

    move-result-object v3

    iget-wide v9, v3, Lald;->b:J

    invoke-static {v9, v10}, Ladg;->b(J)J

    move-result-wide v9

    sub-long v14, v11, v9

    .line 295
    iget-object v3, v0, Lakv;->j:Lakz;

    iget-wide v9, v3, Lakz;->f:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v11

    if-eqz v3, :cond_13

    .line 296
    iget-object v3, v0, Lakv;->j:Lakz;

    iget-wide v9, v3, Lakz;->f:J

    invoke-static {v9, v10}, Ladg;->b(J)J

    move-result-wide v9

    sub-long v11, v14, v9

    .line 298
    invoke-virtual {v2, v11, v12}, Lakv$b;->c(J)J

    move-result-wide v9

    .line 297
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 302
    :cond_13
    invoke-virtual {v2, v14, v15}, Lakv$b;->c(J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    sub-long v14, v9, v11

    move-wide/from16 v21, v7

    move-wide v9, v14

    goto :goto_9

    :cond_14
    const-wide/16 v11, 0x1

    int-to-long v9, v3

    add-long v14, v7, v9

    sub-long v9, v14, v11

    move-wide/from16 v21, v7

    .line 7408
    :goto_9
    iget-object v3, v0, Lakv;->j:Lakz;

    iget-boolean v3, v3, Lakz;->d:Z

    if-eqz v3, :cond_15

    .line 7409
    invoke-virtual {v2, v9, v10}, Lakv$b;->b(J)J

    move-result-wide v11

    goto :goto_a

    :cond_15
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    iput-wide v11, v0, Lakv;->n:J

    if-nez p1, :cond_17

    .line 311
    invoke-virtual {v2, v4, v5}, Lakv$b;->c(J)J

    move-result-wide v19

    move-wide/from16 v23, v9

    invoke-static/range {v19 .. v24}, Laqk;->a(JJJ)J

    move-result-wide v7

    :cond_16
    move-wide v14, v7

    goto :goto_b

    .line 314
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lakn;->e()J

    move-result-wide v7

    cmp-long v3, v7, v21

    if-gez v3, :cond_16

    .line 317
    new-instance v1, Lajk;

    invoke-direct {v1}, Lajk;-><init>()V

    iput-object v1, v0, Lakv;->l:Ljava/io/IOException;

    return-void

    :goto_b
    cmp-long v3, v14, v9

    if-gtz v3, :cond_1d

    .line 322
    iget-boolean v3, v0, Lakv;->m:Z

    if-eqz v3, :cond_18

    cmp-long v3, v14, v9

    if-ltz v3, :cond_18

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_10

    .line 329
    :cond_18
    iget v3, v0, Lakv;->h:I

    int-to-long v7, v3

    sub-long v11, v9, v14

    move-wide/from16 v28, v14

    const-wide/16 v9, 0x1

    add-long v13, v11, v9

    .line 330
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v3, v7

    if-nez p1, :cond_19

    move-wide/from16 v17, v4

    goto :goto_c

    :cond_19
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    :goto_c
    iget-object v8, v0, Lakv;->f:Laow;

    iget v1, v0, Lakv;->e:I

    iget-object v4, v0, Lakv;->d:Laoi;

    .line 337
    invoke-interface {v4}, Laoi;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v5, v0, Lakv;->d:Laoi;

    .line 338
    invoke-interface {v5}, Laoi;->b()I

    move-result v11

    iget-object v5, v0, Lakv;->d:Laoi;

    .line 339
    invoke-interface {v5}, Laoi;->c()Ljava/lang/Object;

    move-result-object v12

    .line 7456
    iget-object v5, v2, Lakv$b;->b:Lalf;

    move-wide/from16 v13, v28

    .line 7457
    invoke-virtual {v2, v13, v14}, Lakv$b;->a(J)J

    move-result-wide v15

    .line 7458
    invoke-virtual {v2, v13, v14}, Lakv$b;->d(J)Lale;

    move-result-object v7

    .line 7459
    iget-object v9, v5, Lalf;->d:Ljava/lang/String;

    .line 7460
    iget-object v10, v2, Lakv$b;->a:Lakf;

    if-nez v10, :cond_1a

    .line 7461
    invoke-virtual {v2, v13, v14}, Lakv$b;->b(J)J

    move-result-wide v2

    .line 7462
    new-instance v10, Laoz;

    invoke-virtual {v7, v9}, Lale;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    move-wide/from16 v30, v13

    iget-wide v13, v7, Lale;->a:J

    iget-wide v6, v7, Lale;->b:J

    .line 7463
    invoke-virtual {v5}, Lalf;->e()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v10

    move-wide/from16 v19, v13

    move-wide/from16 v21, v6

    invoke-direct/range {v17 .. v23}, Laoz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 7464
    new-instance v5, Lako;

    move-object v7, v5

    move-object v9, v10

    move-object v10, v4

    move-wide/from16 v19, v30

    move-wide v13, v15

    move-wide v15, v2

    move-wide/from16 v17, v19

    move/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v7 .. v20}, Lako;-><init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    :goto_d
    move-object/from16 v0, p6

    goto :goto_f

    :cond_1a
    move-wide/from16 v19, v13

    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_e
    if-ge v1, v3, :cond_1b

    int-to-long v13, v1

    move/from16 v32, v11

    add-long v10, v19, v13

    .line 7469
    invoke-virtual {v2, v10, v11}, Lakv$b;->d(J)Lale;

    move-result-object v10

    .line 7470
    invoke-virtual {v7, v10, v9}, Lale;->a(Lale;Ljava/lang/String;)Lale;

    move-result-object v10

    if-eqz v10, :cond_1c

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object v7, v10

    move/from16 v11, v32

    goto :goto_e

    :cond_1b
    move/from16 v32, v11

    :cond_1c
    int-to-long v10, v6

    add-long v13, v19, v10

    const-wide/16 v10, 0x1

    sub-long v0, v13, v10

    .line 7478
    invoke-virtual {v2, v0, v1}, Lakv$b;->b(J)J

    move-result-wide v0

    .line 7479
    new-instance v3, Laoz;

    invoke-virtual {v7, v9}, Lale;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    iget-wide v9, v7, Lale;->a:J

    iget-wide v13, v7, Lale;->b:J

    .line 7480
    invoke-virtual {v5}, Lalf;->e()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v21, v3

    move-wide/from16 v23, v9

    move-wide/from16 v25, v13

    invoke-direct/range {v21 .. v27}, Laoz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 7481
    iget-wide v9, v5, Lalf;->e:J

    neg-long v13, v9

    .line 7482
    new-instance v5, Lakk;

    iget-object v2, v2, Lakv$b;->a:Lakf;

    move-object v7, v5

    move-object v9, v3

    move-object v10, v4

    move/from16 v11, v32

    move-wide v3, v13

    move-wide v13, v15

    move-wide v15, v0

    move/from16 v21, v6

    move-wide/from16 v22, v3

    move-object/from16 v24, v2

    invoke-direct/range {v7 .. v24}, Lakk;-><init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJIJLakf;)V

    goto :goto_d

    .line 333
    :goto_f
    iput-object v5, v0, Lakg;->a:Lake;

    return-void

    :cond_1d
    move-object v0, v6

    move-object/from16 v1, p0

    .line 325
    :goto_10
    iget-object v2, v1, Lakv;->j:Lakz;

    iget-boolean v2, v2, Lakz;->d:Z

    if-eqz v2, :cond_1f

    iget v2, v1, Lakv;->k:I

    iget-object v3, v1, Lakv;->j:Lakz;

    invoke-virtual {v3}, Lakz;->a()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    goto :goto_11

    :cond_1f
    const/4 v4, 0x1

    :goto_11
    iput-boolean v4, v0, Lakg;->b:Z

    return-void
.end method

.method public final a(Lakz;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 206
    :try_start_0
    iput-object v2, v1, Lakv;->j:Lakz;

    move/from16 v2, p2

    .line 207
    iput v2, v1, Lakv;->k:I

    .line 208
    iget-object v2, v1, Lakv;->j:Lakz;

    iget v3, v1, Lakv;->k:I

    invoke-virtual {v2, v3}, Lakz;->b(I)J

    move-result-wide v2

    .line 209
    invoke-direct/range {p0 .. p0}, Lakv;->b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    .line 210
    :goto_0
    iget-object v6, v1, Lakv;->a:[Lakv$b;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 211
    iget-object v6, v1, Lakv;->d:Laoi;

    invoke-interface {v6, v5}, Laoi;->b(I)I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalf;

    .line 212
    iget-object v7, v1, Lakv;->a:[Lakv$b;

    aget-object v7, v7, v5

    .line 1555
    iget-object v8, v7, Lakv$b;->b:Lalf;

    invoke-virtual {v8}, Lalf;->d()Lakt;

    move-result-object v8

    .line 1556
    invoke-virtual {v6}, Lalf;->d()Lakt;

    move-result-object v9

    .line 1558
    iput-wide v2, v7, Lakv$b;->d:J

    .line 1559
    iput-object v6, v7, Lakv$b;->b:Lalf;

    if-eqz v8, :cond_2

    .line 1565
    iput-object v9, v7, Lakv$b;->c:Lakt;

    .line 1566
    invoke-interface {v8}, Lakt;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1571
    iget-wide v10, v7, Lakv$b;->d:J

    invoke-interface {v8, v10, v11}, Lakt;->c(J)I

    move-result v6

    if-eqz v6, :cond_2

    .line 1577
    invoke-interface {v8}, Lakt;->a()J

    move-result-wide v10

    int-to-long v12, v6

    add-long v14, v10, v12

    const-wide/16 v10, 0x1

    sub-long v12, v14, v10

    .line 1578
    invoke-interface {v8, v12, v13}, Lakt;->a(J)J

    move-result-wide v14

    iget-wide v10, v7, Lakv$b;->d:J

    .line 1579
    invoke-interface {v8, v12, v13, v10, v11}, Lakt;->b(JJ)J

    move-result-wide v10

    add-long v18, v14, v10

    .line 1580
    invoke-interface {v9}, Lakt;->a()J

    move-result-wide v10

    .line 1581
    invoke-interface {v9, v10, v11}, Lakt;->a(J)J

    move-result-wide v14

    cmp-long v6, v18, v14

    if-nez v6, :cond_0

    .line 1584
    iget-wide v8, v7, Lakv$b;->e:J

    const-wide/16 v14, 0x1

    add-long v16, v12, v14

    sub-long v12, v16, v10

    add-long v10, v8, v12

    iput-wide v10, v7, Lakv$b;->e:J

    goto :goto_1

    :cond_0
    cmp-long v6, v18, v14

    if-gez v6, :cond_1

    .line 1588
    new-instance v2, Lajk;

    invoke-direct {v2}, Lajk;-><init>()V

    throw v2

    .line 1591
    :cond_1
    iget-wide v12, v7, Lakv$b;->e:J

    move-wide/from16 v20, v2

    iget-wide v2, v7, Lakv$b;->d:J

    invoke-interface {v8, v14, v15, v2, v3}, Lakt;->a(JJ)J

    move-result-wide v2

    sub-long v8, v2, v10

    add-long v2, v12, v8

    iput-wide v2, v7, Lakv$b;->e:J
    :try_end_0
    .catch Lajk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v20, v2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v2, v20

    goto/16 :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 215
    iput-object v2, v1, Lakv;->l:Ljava/io/IOException;

    return-void
.end method

.method public final a(Lake;ZLjava/lang/Exception;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 371
    :cond_0
    iget-object p2, p0, Lakv;->i:Lakx$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lakv;->i:Lakx$c;

    .line 9374
    iget-object p2, p2, Lakx$c;->b:Lakx;

    .line 10169
    iget-object v2, p2, Lakx;->e:Lakz;

    iget-boolean v2, v2, Lakz;->d:Z

    if-eqz v2, :cond_3

    .line 10172
    iget-boolean v2, p2, Lakx;->i:Z

    if-eqz v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_2

    .line 10175
    :cond_1
    iget-wide v2, p2, Lakx;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v2, p2, Lakx;->h:J

    iget-wide v4, p1, Lake;->i:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 10181
    invoke-virtual {p2}, Lakx;->a()V

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    return v1

    .line 376
    :cond_4
    iget-object p2, p0, Lakv;->j:Lakz;

    iget-boolean p2, p2, Lakz;->d:Z

    if-nez p2, :cond_5

    instance-of p2, p1, Lakn;

    if-eqz p2, :cond_5

    instance-of p2, p3, Laph$e;

    if-eqz p2, :cond_5

    move-object p2, p3

    check-cast p2, Laph$e;

    iget p2, p2, Laph$e;->responseCode:I

    const/16 v0, 0x194

    if-ne p2, v0, :cond_5

    .line 379
    iget-object p2, p0, Lakv;->a:[Lakv$b;

    iget-object v0, p0, Lakv;->d:Laoi;

    iget-object v2, p1, Lake;->f:Lcom/google/android/exoplayer2/Format;

    .line 380
    invoke-interface {v0, v2}, Laoi;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aget-object p2, p2, v0

    .line 381
    invoke-virtual {p2}, Lakv$b;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_5

    .line 383
    invoke-virtual {p2}, Lakv$b;->a()J

    move-result-wide v2

    int-to-long v4, v0

    add-long v6, v2, v4

    const-wide/16 v2, 0x1

    sub-long v4, v6, v2

    .line 384
    move-object p2, p1

    check-cast p2, Lakn;

    invoke-virtual {p2}, Lakn;->e()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_5

    .line 385
    iput-boolean v1, p0, Lakv;->m:Z

    return v1

    .line 391
    :cond_5
    iget-object p2, p0, Lakv;->d:Laoi;

    iget-object v0, p0, Lakv;->d:Laoi;

    iget-object p1, p1, Lake;->f:Lcom/google/android/exoplayer2/Format;

    .line 392
    invoke-interface {v0, p1}, Laoi;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    .line 391
    invoke-static {p2, p1, p3}, Lakj;->a(Laoi;ILjava/lang/Exception;)Z

    move-result p1

    return p1
.end method
