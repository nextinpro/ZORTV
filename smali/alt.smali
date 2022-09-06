.class public final Lalt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajs;
.implements Lalw$a;
.implements Lame$b;


# instance fields
.field final a:Lame;

.field final b:Laju$a;

.field c:[Lalw;

.field private final d:Lalq;

.field private final e:Lalp;

.field private final f:I

.field private final g:Laor;

.field private final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lajx;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laly;

.field private final j:Lajn;

.field private final k:Z

.field private l:Lajs$a;

.field private m:I

.field private n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private o:[Lalw;

.field private p:Lajy;

.field private q:Z


# direct methods
.method public constructor <init>(Lalq;Lame;Lalp;ILaju$a;Laor;Lajn;Z)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lalt;->d:Lalq;

    .line 78
    iput-object p2, p0, Lalt;->a:Lame;

    .line 79
    iput-object p3, p0, Lalt;->e:Lalp;

    .line 80
    iput p4, p0, Lalt;->f:I

    .line 81
    iput-object p5, p0, Lalt;->b:Laju$a;

    .line 82
    iput-object p6, p0, Lalt;->g:Laor;

    .line 83
    iput-object p7, p0, Lalt;->j:Lajn;

    .line 84
    iput-boolean p8, p0, Lalt;->k:Z

    const/4 p1, 0x0

    .line 85
    new-array p2, p1, [Lajy;

    .line 86
    invoke-interface {p7, p2}, Lajn;->a([Lajy;)Lajy;

    move-result-object p2

    iput-object p2, p0, Lalt;->p:Lajy;

    .line 87
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lalt;->h:Ljava/util/IdentityHashMap;

    .line 88
    new-instance p2, Laly;

    invoke-direct {p2}, Laly;-><init>()V

    iput-object p2, p0, Lalt;->i:Laly;

    .line 89
    new-array p2, p1, [Lalw;

    iput-object p2, p0, Lalt;->c:[Lalw;

    .line 90
    new-array p1, p1, [Lalw;

    iput-object p1, p0, Lalt;->o:[Lalw;

    .line 91
    invoke-virtual {p5}, Laju$a;->a()V

    return-void
.end method

.method private a(I[Lama$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lalw;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lama$a;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;J)",
            "Lalw;"
        }
    .end annotation

    move-object v10, p0

    .line 489
    new-instance v7, Lalo;

    iget-object v1, v10, Lalt;->d:Lalq;

    iget-object v2, v10, Lalt;->a:Lame;

    iget-object v4, v10, Lalt;->e:Lalp;

    iget-object v5, v10, Lalt;->i:Laly;

    move-object v0, v7

    move-object v3, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lalo;-><init>(Lalq;Lame;[Lama$a;Lalp;Laly;Ljava/util/List;)V

    .line 491
    new-instance v11, Lalw;

    iget-object v4, v10, Lalt;->g:Laor;

    iget v8, v10, Lalt;->f:I

    iget-object v9, v10, Lalt;->b:Laju$a;

    move-object v0, v11

    move v1, p1

    move-object v2, v10

    move-object v3, v7

    move-wide/from16 v5, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lalw;-><init>(ILalw$a;Lalo;Laor;JLcom/google/android/exoplayer2/Format;ILaju$a;)V

    return-object v11
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 518
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 519
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 520
    iget v4, v1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 521
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    :goto_0
    move-object v15, v1

    move-object v7, v2

    move v10, v3

    move v14, v4

    goto :goto_1

    .line 523
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laqk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    goto :goto_0

    .line 525
    :goto_1
    invoke-static {v7}, Lapw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 526
    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v8, p2

    invoke-static/range {v5 .. v15}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLaef;)J
    .locals 0

    return-wide p1
.end method

.method public final a([Laoi;[Z[Lajx;[ZJ)J
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    .line 125
    array-length v6, v1

    new-array v6, v6, [I

    .line 126
    array-length v7, v1

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    .line 127
    array-length v10, v1

    if-ge v8, v10, :cond_3

    .line 128
    aget-object v10, v2, v8

    if-nez v10, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    iget-object v10, v0, Lalt;->h:Ljava/util/IdentityHashMap;

    aget-object v11, v2, v8

    .line 129
    invoke-virtual {v10, v11}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    aput v10, v6, v8

    .line 130
    aput v9, v7, v8

    .line 131
    aget-object v10, v1, v8

    if-eqz v10, :cond_2

    .line 132
    aget-object v10, v1, v8

    invoke-interface {v10}, Laoi;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    const/4 v11, 0x0

    .line 133
    :goto_2
    iget-object v12, v0, Lalt;->c:[Lalw;

    array-length v12, v12

    if-ge v11, v12, :cond_2

    .line 134
    iget-object v12, v0, Lalt;->c:[Lalw;

    aget-object v12, v12, v11

    .line 3218
    iget-object v12, v12, Lalw;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 134
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v12

    if-eq v12, v9, :cond_1

    .line 135
    aput v11, v7, v8

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 143
    :cond_3
    iget-object v8, v0, Lalt;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 145
    array-length v8, v1

    new-array v8, v8, [Lajx;

    .line 146
    array-length v10, v1

    new-array v10, v10, [Lajx;

    .line 147
    array-length v11, v1

    new-array v11, v11, [Laoi;

    .line 149
    iget-object v12, v0, Lalt;->c:[Lalw;

    array-length v12, v12

    new-array v12, v12, [Lalw;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 151
    :goto_4
    iget-object v5, v0, Lalt;->c:[Lalw;

    array-length v5, v5

    if-ge v13, v5, :cond_26

    const/4 v5, 0x0

    .line 152
    :goto_5
    array-length v9, v1

    if-ge v5, v9, :cond_6

    .line 153
    aget v9, v6, v5

    if-ne v9, v13, :cond_4

    aget-object v9, v2, v5

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_6
    aput-object v9, v10, v5

    .line 154
    aget v9, v7, v5

    if-ne v9, v13, :cond_5

    aget-object v9, v1, v5

    goto :goto_7

    :cond_5
    const/4 v9, 0x0

    :goto_7
    aput-object v9, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 156
    :cond_6
    iget-object v5, v0, Lalt;->c:[Lalw;

    aget-object v5, v5, v13

    .line 3264
    iget-boolean v9, v5, Lalw;->k:Z

    invoke-static {v9}, Lapn;->b(Z)V

    .line 3265
    iget v9, v5, Lalw;->l:I

    move-object/from16 v18, v12

    const/4 v2, 0x0

    .line 3267
    :goto_8
    array-length v12, v11

    if-ge v2, v12, :cond_a

    .line 3268
    aget-object v12, v10, v2

    if-eqz v12, :cond_9

    aget-object v12, v11, v2

    if-eqz v12, :cond_7

    aget-boolean v20, p2, v2

    if-nez v20, :cond_9

    .line 3269
    :cond_7
    iget v12, v5, Lalw;->l:I

    const/16 v19, 0x1

    add-int/lit8 v12, v12, -0x1

    iput v12, v5, Lalw;->l:I

    .line 3270
    aget-object v12, v10, v2

    check-cast v12, Lalv;

    move/from16 v21, v14

    .line 4040
    iget v14, v12, Lalv;->c:I

    move-object/from16 v22, v6

    const/4 v6, -0x1

    if-eq v14, v6, :cond_8

    .line 4041
    iget-object v14, v12, Lalv;->b:Lalw;

    iget v6, v12, Lalv;->a:I

    .line 4240
    iget-object v0, v14, Lalw;->q:[I

    aget v0, v0, v6

    .line 4241
    iget-object v6, v14, Lalw;->s:[Z

    aget-boolean v6, v6, v0

    invoke-static {v6}, Lapn;->b(Z)V

    .line 4242
    iget-object v6, v14, Lalw;->s:[Z

    const/4 v14, 0x0

    aput-boolean v14, v6, v0

    const/4 v0, -0x1

    .line 4042
    iput v0, v12, Lalv;->c:I

    :cond_8
    const/4 v0, 0x0

    .line 3271
    aput-object v0, v10, v2

    goto :goto_9

    :cond_9
    move-object/from16 v22, v6

    move/from16 v21, v14

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v21

    move-object/from16 v6, v22

    move-object/from16 v0, p0

    goto :goto_8

    :cond_a
    move-object/from16 v22, v6

    move/from16 v21, v14

    if-nez v15, :cond_e

    .line 3277
    iget-boolean v0, v5, Lalw;->v:Z

    if-eqz v0, :cond_c

    if-nez v9, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v23, v8

    goto :goto_a

    :cond_c
    move-object/from16 v23, v8

    iget-wide v8, v5, Lalw;->t:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    :goto_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_e
    :goto_b
    move-object/from16 v23, v8

    :goto_c
    const/4 v0, 0x1

    .line 3284
    :goto_d
    iget-object v2, v5, Lalw;->b:Lalo;

    .line 5179
    iget-object v2, v2, Lalo;->r:Laoi;

    move v12, v0

    move-object v6, v2

    const/4 v0, 0x0

    .line 3287
    :goto_e
    array-length v8, v11

    if-ge v0, v8, :cond_12

    .line 3288
    aget-object v8, v10, v0

    if-nez v8, :cond_11

    aget-object v8, v11, v0

    if-eqz v8, :cond_11

    .line 3289
    iget v8, v5, Lalw;->l:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v5, Lalw;->l:I

    .line 3290
    aget-object v8, v11, v0

    .line 3291
    iget-object v9, v5, Lalw;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v8}, Laoi;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v9

    .line 3292
    iget v14, v5, Lalw;->r:I

    if-ne v9, v14, :cond_f

    .line 3294
    iget-object v6, v5, Lalw;->b:Lalo;

    .line 6172
    iput-object v8, v6, Lalo;->r:Laoi;

    move-object v6, v8

    .line 3296
    :cond_f
    new-instance v8, Lalv;

    invoke-direct {v8, v5, v9}, Lalv;-><init>(Lalw;I)V

    aput-object v8, v10, v0

    const/4 v8, 0x1

    .line 3297
    aput-boolean v8, p4, v0

    .line 3299
    iget-boolean v14, v5, Lalw;->j:Z

    if-eqz v14, :cond_11

    if-nez v12, :cond_11

    .line 3300
    iget-object v12, v5, Lalw;->g:[Lajw;

    iget-object v14, v5, Lalw;->q:[I

    aget v9, v14, v9

    aget-object v9, v12, v9

    .line 3301
    invoke-virtual {v9}, Lajw;->b()V

    .line 3306
    invoke-virtual {v9, v3, v4, v8}, Lajw;->a(JZ)I

    move-result v12

    const/4 v8, -0x1

    if-ne v12, v8, :cond_10

    .line 3307
    invoke-virtual {v9}, Lajw;->a()I

    move-result v9

    if-eqz v9, :cond_10

    const/4 v12, 0x1

    goto :goto_f

    :cond_10
    const/4 v12, 0x0

    goto :goto_f

    :cond_11
    const/4 v8, -0x1

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v8, -0x1

    .line 3312
    iget v0, v5, Lalw;->l:I

    if-nez v0, :cond_16

    .line 3313
    iget-object v0, v5, Lalw;->b:Lalo;

    const/4 v2, 0x0

    .line 6186
    iput-object v2, v0, Lalo;->k:Ljava/io/IOException;

    .line 3314
    iput-object v2, v5, Lalw;->m:Lcom/google/android/exoplayer2/Format;

    .line 3315
    iget-object v0, v5, Lalw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3316
    iget-object v0, v5, Lalw;->c:Lapi;

    invoke-virtual {v0}, Lapi;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3317
    iget-boolean v0, v5, Lalw;->j:Z

    if-eqz v0, :cond_13

    .line 3319
    iget-object v0, v5, Lalw;->g:[Lajw;

    array-length v2, v0

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v2, :cond_13

    aget-object v9, v0, v6

    .line 3320
    invoke-virtual {v9}, Lajw;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 3323
    :cond_13
    iget-object v0, v5, Lalw;->c:Lapi;

    invoke-virtual {v0}, Lapi;->c()V

    goto :goto_11

    .line 3325
    :cond_14
    invoke-virtual {v5}, Lalw;->g()V

    :goto_11
    move-object/from16 v24, v11

    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_18

    .line 3328
    :cond_16
    iget-object v0, v5, Lalw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 3329
    invoke-static {v6, v2}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 3333
    iget-boolean v0, v5, Lalw;->v:Z

    if-nez v0, :cond_19

    const-wide/16 v16, 0x0

    cmp-long v0, v3, v16

    if-gez v0, :cond_17

    neg-long v8, v3

    move-object/from16 v24, v11

    move/from16 v25, v12

    goto :goto_12

    :cond_17
    move-object/from16 v24, v11

    move/from16 v25, v12

    move-wide/from16 v8, v16

    :goto_12
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 3335
    invoke-interface {v6, v8, v9, v11, v12}, Laoi;->a(JJ)V

    .line 3336
    iget-object v0, v5, Lalw;->b:Lalo;

    .line 7163
    iget-object v0, v0, Lalo;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 3336
    invoke-virtual {v5}, Lalw;->j()Lals;

    move-result-object v2

    iget-object v2, v2, Lals;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 3337
    invoke-interface {v6}, Laoi;->h()I

    move-result v2

    if-eq v2, v0, :cond_18

    goto :goto_13

    :cond_18
    const/4 v12, 0x0

    goto :goto_14

    :cond_19
    move-object/from16 v24, v11

    move/from16 v25, v12

    :goto_13
    const/4 v12, 0x1

    :goto_14
    if-eqz v12, :cond_1b

    const/4 v0, 0x1

    .line 3349
    iput-boolean v0, v5, Lalw;->u:Z

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_15

    :cond_1a
    move-object/from16 v24, v11

    move/from16 v25, v12

    :cond_1b
    move v0, v15

    move/from16 v12, v25

    :goto_15
    if-eqz v12, :cond_15

    .line 3353
    invoke-virtual {v5, v3, v4, v0}, Lalw;->a(JZ)Z

    const/4 v0, 0x0

    .line 3355
    :goto_16
    array-length v2, v10

    if-ge v0, v2, :cond_15

    .line 3356
    aget-object v2, v10, v0

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 3357
    aput-boolean v2, p4, v0

    goto :goto_17

    :cond_1c
    const/4 v2, 0x1

    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 3363
    :goto_18
    iput-boolean v2, v5, Lalw;->v:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 160
    :goto_19
    array-length v6, v1

    if-ge v0, v6, :cond_21

    .line 161
    aget v6, v7, v0

    if-ne v6, v13, :cond_1e

    .line 163
    aget-object v2, v10, v0

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v2, 0x0

    :goto_1a
    invoke-static {v2}, Lapn;->b(Z)V

    .line 164
    aget-object v2, v10, v0

    aput-object v2, v23, v0

    move-object/from16 v6, p0

    .line 166
    iget-object v2, v6, Lalt;->h:Ljava/util/IdentityHashMap;

    aget-object v8, v10, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1e
    move-object/from16 v6, p0

    .line 167
    aget v8, v22, v0

    if-ne v8, v13, :cond_20

    .line 169
    aget-object v8, v10, v0

    if-nez v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v8, 0x0

    :goto_1b
    invoke-static {v8}, Lapn;->b(Z)V

    :cond_20
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_21
    move-object/from16 v6, p0

    if-eqz v2, :cond_24

    .line 173
    aput-object v5, v18, v21

    add-int/lit8 v14, v21, 0x1

    if-nez v21, :cond_23

    const/4 v0, 0x1

    .line 177
    invoke-virtual {v5, v0}, Lalw;->a(Z)V

    if-nez v12, :cond_22

    .line 178
    iget-object v2, v6, Lalt;->o:[Lalw;

    array-length v2, v2

    if-eqz v2, :cond_22

    iget-object v2, v6, Lalt;->o:[Lalw;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    if-eq v5, v2, :cond_25

    goto :goto_1d

    :cond_22
    const/4 v8, 0x0

    .line 182
    :goto_1d
    iget-object v2, v6, Lalt;->i:Laly;

    .line 8054
    iget-object v2, v2, Laly;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move v15, v0

    goto :goto_1e

    :cond_23
    const/4 v8, 0x0

    .line 186
    invoke-virtual {v5, v8}, Lalw;->a(Z)V

    goto :goto_1e

    :cond_24
    const/4 v8, 0x0

    move/from16 v14, v21

    :cond_25
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    move-object v0, v6

    move-object/from16 v12, v18

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v11, v24

    move-object/from16 v2, p3

    const/4 v9, -0x1

    goto/16 :goto_4

    :cond_26
    move-object v6, v0

    move-object v0, v8

    move-object/from16 v18, v12

    move/from16 v21, v14

    const/4 v8, 0x0

    .line 191
    array-length v1, v0

    move-object/from16 v2, p3

    invoke-static {v0, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v18

    .line 193
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalw;

    iput-object v0, v6, Lalt;->o:[Lalw;

    .line 195
    iget-object v0, v6, Lalt;->j:Lajn;

    iget-object v1, v6, Lalt;->o:[Lalw;

    .line 196
    invoke-interface {v0, v1}, Lajn;->a([Lajy;)Lajy;

    move-result-object v0

    iput-object v0, v6, Lalt;->p:Lajy;

    return-wide v3
.end method

.method public final a(J)V
    .locals 1

    .line 210
    iget-object v0, p0, Lalt;->p:Lajy;

    invoke-interface {v0, p1, p2}, Lajy;->a(J)V

    return-void
.end method

.method public final a(JZ)V
    .locals 9

    .line 203
    iget-object v0, p0, Lalt;->o:[Lalw;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 8368
    iget-boolean v5, v4, Lalw;->j:Z

    if-eqz v5, :cond_0

    .line 8371
    iget-object v5, v4, Lalw;->g:[Lajw;

    array-length v5, v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    .line 8373
    iget-object v7, v4, Lalw;->g:[Lajw;

    aget-object v7, v7, v6

    iget-object v8, v4, Lalw;->s:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Lajw;->a(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lajs$a;J)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 104
    iput-object v0, v7, Lalt;->l:Lajs$a;

    .line 105
    iget-object v0, v7, Lalt;->a:Lame;

    .line 1164
    iget-object v0, v0, Lame;->h:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    iget-object v0, v7, Lalt;->a:Lame;

    .line 2192
    iget-object v8, v0, Lame;->k:Lama;

    .line 1321
    iget-object v9, v8, Lama;->b:Ljava/util/List;

    .line 1322
    iget-object v10, v8, Lama;->c:Ljava/util/List;

    .line 1324
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    add-int/2addr v0, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 1325
    new-array v1, v0, [Lalw;

    iput-object v1, v7, Lalt;->c:[Lalw;

    .line 1326
    iput v0, v7, Lalt;->m:I

    .line 2398
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lama;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move v3, v12

    .line 2401
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x2

    if-ge v3, v4, :cond_3

    .line 2402
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lama$a;

    .line 2403
    iget-object v5, v4, Lama$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 2404
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->k:I

    if-gtz v6, :cond_1

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v6, v13}, Laqk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 2406
    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v5, v11}, Laqk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2407
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2405
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2410
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v14, v1

    goto :goto_3

    .line 2415
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 2418
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v14, v0

    .line 2422
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Lapn;->a(Z)V

    .line 2423
    new-array v0, v12, [Lama$a;

    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Lama$a;

    .line 2424
    aget-object v0, v15, v12

    iget-object v0, v0, Lama$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2425
    iget-object v3, v8, Lama;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v8, Lama;->e:Ljava/util/List;

    move-object v0, v7

    move-object v2, v15

    move-object v11, v5

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lalt;->a(I[Lama$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lalw;

    move-result-object v0

    .line 2427
    iget-object v1, v7, Lalt;->c:[Lalw;

    aput-object v0, v1, v12

    .line 2428
    iget-boolean v1, v7, Lalt;->k:Z

    if-eqz v1, :cond_f

    if-eqz v11, :cond_f

    .line 2429
    invoke-static {v11, v13}, Laqk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    move v1, v12

    goto :goto_4

    .line 2430
    :goto_5
    invoke-static {v11, v2}, Laqk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    move v2, v12

    .line 2431
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    .line 2433
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    move v4, v12

    .line 2434
    :goto_7
    array-length v5, v1

    if-ge v4, v5, :cond_8

    .line 2435
    aget-object v5, v15, v4

    iget-object v5, v5, Lama$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 2496
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v6, v13}, Laqk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 2497
    invoke-static {v6}, Lapw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2498
    iget-object v11, v5, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget v14, v5, Lcom/google/android/exoplayer2/Format;->b:I

    iget v13, v5, Lcom/google/android/exoplayer2/Format;->j:I

    iget v12, v5, Lcom/google/android/exoplayer2/Format;->k:I

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->l:F

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    move/from16 v19, v14

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIF)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 2435
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto :goto_7

    .line 2437
    :cond_8
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    .line 2439
    iget-object v1, v8, Lama;->d:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_9

    iget-object v1, v8, Lama;->b:Ljava/util/List;

    .line 2440
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2441
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v2, 0x1

    new-array v4, v2, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    aget-object v5, v15, v2

    iget-object v5, v5, Lama$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v8, Lama;->d:Lcom/google/android/exoplayer2/Format;

    const/4 v11, -0x1

    .line 2443
    invoke-static {v5, v6, v11}, Lalt;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 2441
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2446
    :cond_a
    iget-object v1, v8, Lama;->e:Ljava/util/List;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    .line 2448
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 2449
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_e

    .line 2454
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    .line 2455
    :goto_9
    array-length v4, v1

    if-ge v2, v4, :cond_c

    .line 2456
    aget-object v4, v15, v2

    iget-object v4, v4, Lama$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 2457
    iget-object v5, v8, Lama;->d:Lcom/google/android/exoplayer2/Format;

    iget v6, v4, Lcom/google/android/exoplayer2/Format;->b:I

    .line 2458
    invoke-static {v4, v5, v6}, Lalt;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2461
    :cond_c
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2467
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v2, 0x1

    new-array v4, v2, [Lcom/google/android/exoplayer2/Format;

    const-string v2, "ID3"

    const-string v5, "application/id3"

    .line 2469
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 2475
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2477
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v4, v5, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2478
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v4, 0x1

    new-array v6, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v1, v6, v5

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 2477
    invoke-virtual {v0, v2, v3}, Lalw;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V

    const/4 v1, 0x1

    goto :goto_a

    .line 2464
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected codecs attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v1, 0x1

    .line 2482
    invoke-virtual {v0, v1}, Lalw;->a(Z)V

    .line 2483
    invoke-virtual {v0}, Lalw;->b()V

    :goto_a
    move v11, v1

    const/4 v8, 0x0

    .line 1334
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_11

    .line 1335
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lama$a;

    const/4 v2, 0x1

    .line 1336
    new-array v3, v1, [Lama$a;

    const/4 v0, 0x0

    aput-object v12, v3, v0

    const/4 v4, 0x0

    .line 1341
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, v7

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide/from16 v5, p2

    .line 1337
    invoke-direct/range {v0 .. v6}, Lalt;->a(I[Lama$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lalw;

    move-result-object v0

    .line 1343
    iget-object v1, v7, Lalt;->c:[Lalw;

    add-int/lit8 v2, v11, 0x1

    aput-object v0, v1, v11

    .line 1344
    iget-object v1, v12, Lama$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 1345
    iget-boolean v3, v7, Lalt;->k:Z

    if-eqz v3, :cond_10

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1346
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v6, v3, [Lcom/google/android/exoplayer2/Format;

    iget-object v3, v12, Lama$a;->b:Lcom/google/android/exoplayer2/Format;

    const/4 v11, 0x0

    aput-object v3, v6, v11

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v5, v4, v11

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v1, v3}, Lalw;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V

    goto :goto_c

    .line 1349
    :cond_10
    invoke-virtual {v0}, Lalw;->b()V

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move v11, v2

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    .line 1354
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_12

    .line 1355
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lama$a;

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 1356
    new-array v2, v0, [Lama$a;

    const/4 v0, 0x0

    aput-object v9, v2, v0

    const/4 v3, 0x0

    .line 1361
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v7

    move-wide/from16 v5, p2

    .line 1357
    invoke-direct/range {v0 .. v6}, Lalt;->a(I[Lama$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lalw;

    move-result-object v0

    .line 1363
    iget-object v1, v7, Lalt;->c:[Lalw;

    add-int/lit8 v2, v11, 0x1

    aput-object v0, v1, v11

    .line 1364
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v6, v3, [Lcom/google/android/exoplayer2/Format;

    iget-object v9, v9, Lama$a;->b:Lcom/google/android/exoplayer2/Format;

    const/4 v11, 0x0

    aput-object v9, v6, v11

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v5, v4, v11

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sget-object v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v1, v4}, Lalw;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V

    add-int/lit8 v8, v8, 0x1

    move v11, v2

    goto :goto_d

    .line 1369
    :cond_12
    iget-object v0, v7, Lalt;->c:[Lalw;

    iput-object v0, v7, Lalt;->o:[Lalw;

    return-void
.end method

.method public final bridge synthetic a(Lajy;)V
    .locals 0

    .line 14297
    iget-object p1, p0, Lalt;->l:Lajs$a;

    invoke-interface {p1, p0}, Lajs$a;->a(Lajy;)V

    return-void
.end method

.method public final a(Lama$a;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lalt;->a:Lame;

    .line 12271
    iget-object v0, v0, Lame;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lame$a;

    invoke-virtual {p1}, Lame$a;->a()V

    return-void
.end method

.method public final a(Lama$a;Z)Z
    .locals 10

    .line 310
    iget-object v0, p0, Lalt;->c:[Lalw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, v0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v6, v0, v4

    .line 12426
    iget-object v6, v6, Lalw;->b:Lalo;

    .line 13405
    iget-object v7, v6, Lalo;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v8, p1, Lama$a;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    :cond_0
    :goto_1
    move v6, v2

    goto :goto_3

    .line 13409
    :cond_1
    iget-object v9, v6, Lalo;->r:Laoi;

    invoke-interface {v9, v7}, Laoi;->c(I)I

    move-result v7

    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 13413
    :cond_2
    iget-boolean v8, v6, Lalo;->t:Z

    iget-object v9, v6, Lalo;->l:Lama$a;

    if-ne v9, p1, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    or-int/2addr v8, v9

    iput-boolean v8, v6, Lalo;->t:Z

    if-eqz p2, :cond_0

    .line 13414
    iget-object v6, v6, Lalo;->r:Laoi;

    .line 13415
    invoke-interface {v6, v7}, Laoi;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_3
    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 313
    :cond_5
    iget-object p1, p0, Lalt;->l:Lajs$a;

    invoke-interface {p1, p0}, Lajs$a;->a(Lajy;)V

    return v5
.end method

.method public final b(J)J
    .locals 3

    .line 247
    iget-object v0, p0, Lalt;->o:[Lalw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 250
    iget-object v0, p0, Lalt;->o:[Lalw;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lalw;->a(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 251
    :goto_0
    iget-object v2, p0, Lalt;->o:[Lalw;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 252
    iget-object v2, p0, Lalt;->o:[Lalw;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lalw;->a(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lalt;->i:Laly;

    .line 9054
    iget-object v0, v0, Laly;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 118
    iget-object v0, p0, Lalt;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 233
    iget-boolean v0, p0, Lalt;->q:Z

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lalt;->b:Laju$a;

    invoke-virtual {v0}, Laju$a;->c()V

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lalt;->q:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 3

    .line 215
    iget-object v0, p0, Lalt;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_1

    .line 217
    iget-object p1, p0, Lalt;->c:[Lalw;

    const/4 p2, 0x0

    array-length v0, p1

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 218
    invoke-virtual {v2}, Lalw;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p2

    .line 222
    :cond_1
    iget-object v0, p0, Lalt;->p:Lajy;

    invoke-interface {v0, p1, p2}, Lajy;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 242
    iget-object v0, p0, Lalt;->p:Lajy;

    invoke-interface {v0}, Lajy;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 228
    iget-object v0, p0, Lalt;->p:Lajy;

    invoke-interface {v0}, Lajy;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 11

    .line 270
    iget v0, p0, Lalt;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lalt;->m:I

    if-lez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lalt;->c:[Lalw;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 9218
    iget-object v5, v5, Lalw;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 276
    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 278
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 280
    iget-object v2, p0, Lalt;->c:[Lalw;

    array-length v3, v2

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    .line 10218
    iget-object v7, v6, Lalw;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 281
    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    move v8, v5

    move v5, v1

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 11218
    iget-object v10, v6, Lalw;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 12064
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v10, v10, v5

    .line 283
    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    .line 286
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v1, p0, Lalt;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 287
    iget-object v0, p0, Lalt;->l:Lajs$a;

    invoke-interface {v0, p0}, Lajs$a;->a(Lajs;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 304
    iget-object v0, p0, Lalt;->l:Lajs$a;

    invoke-interface {v0, p0}, Lajs$a;->a(Lajy;)V

    return-void
.end method

.method public final i_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lalt;->c:[Lalw;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 3214
    invoke-virtual {v3}, Lalw;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
