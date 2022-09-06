.class final Lals;
.super Lakn;
.source "SourceFile"


# static fields
.field private static final r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Lapz;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private volatile F:Z

.field public final a:I

.field public final b:I

.field public final c:Lama$a;

.field final m:Z

.field final n:Lafs;

.field final o:Z

.field p:Lalw;

.field volatile q:Z

.field private final s:Laow;

.field private final t:Laoz;

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Laqh;

.field private final y:Z

.field private final z:Lajf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lals;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lalq;Laow;Laoz;Laoz;Lama$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLaqh;Lals;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalq;",
            "Laow;",
            "Laoz;",
            "Laoz;",
            "Lama$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Laqh;",
            "Lals;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v10, p15

    move-object/from16 v11, p19

    move-object/from16 v0, p21

    if-eqz v0, :cond_0

    .line 1356
    new-instance v1, Lall;

    move-object/from16 v2, p22

    invoke-direct {v1, v13, v0, v2}, Lall;-><init>(Laow;[B[B)V

    goto :goto_0

    :cond_0
    move-object v1, v13

    .line 132
    :goto_0
    iget-object v3, v15, Lama$a;->b:Lcom/google/android/exoplayer2/Format;

    move-object v0, v12

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move v13, v10

    move-wide/from16 v10, p13

    .line 131
    invoke-direct/range {v0 .. v11}, Lakn;-><init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 140
    iput v13, v12, Lals;->b:I

    .line 141
    iput-object v14, v12, Lals;->t:Laoz;

    .line 142
    iput-object v15, v12, Lals;->c:Lama$a;

    move/from16 v0, p17

    .line 143
    iput-boolean v0, v12, Lals;->v:Z

    move-object/from16 v6, p18

    .line 144
    iput-object v6, v12, Lals;->x:Laqh;

    .line 146
    iget-object v0, v12, Lals;->k:Laow;

    instance-of v0, v0, Lall;

    iput-boolean v0, v12, Lals;->u:Z

    move/from16 v0, p16

    .line 147
    iput-boolean v0, v12, Lals;->w:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p19

    if-eqz v10, :cond_4

    .line 150
    iget-object v0, v10, Lals;->c:Lama$a;

    if-eq v0, v15, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    iput-boolean v0, v12, Lals;->m:Z

    .line 151
    iget v0, v10, Lals;->b:I

    if-ne v0, v13, :cond_3

    iget-boolean v0, v12, Lals;->m:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v10, Lals;->n:Lafs;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v9

    :goto_3
    move-object v11, v0

    move-object/from16 v0, p3

    goto :goto_4

    .line 154
    :cond_4
    iput-boolean v8, v12, Lals;->m:Z

    move-object/from16 v0, p3

    move-object v11, v9

    .line 156
    :goto_4
    iget-object v2, v0, Laoz;->a:Landroid/net/Uri;

    iget-object v3, v12, Lals;->f:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    move-object v1, v11

    move-object/from16 v4, p6

    move-object/from16 v5, p20

    invoke-interface/range {v0 .. v6}, Lalq;->a(Lafs;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Laqh;)Landroid/util/Pair;

    move-result-object v0

    .line 158
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lafs;

    iput-object v1, v12, Lals;->n:Lafs;

    .line 159
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Lals;->y:Z

    .line 160
    iget-object v0, v12, Lals;->n:Lafs;

    if-ne v0, v11, :cond_5

    move v0, v7

    goto :goto_5

    :cond_5
    move v0, v8

    :goto_5
    iput-boolean v0, v12, Lals;->o:Z

    .line 161
    iget-boolean v0, v12, Lals;->o:Z

    if-eqz v0, :cond_6

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    move v7, v8

    :goto_6
    iput-boolean v7, v12, Lals;->E:Z

    .line 162
    iget-boolean v0, v12, Lals;->y:Z

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    .line 163
    iget-object v0, v10, Lals;->A:Lapz;

    if-eqz v0, :cond_7

    .line 164
    iget-object v0, v10, Lals;->z:Lajf;

    iput-object v0, v12, Lals;->z:Lajf;

    .line 165
    iget-object v0, v10, Lals;->A:Lapz;

    iput-object v0, v12, Lals;->A:Lapz;

    goto :goto_7

    .line 167
    :cond_7
    new-instance v0, Lajf;

    invoke-direct {v0}, Lajf;-><init>()V

    iput-object v0, v12, Lals;->z:Lajf;

    .line 168
    new-instance v0, Lapz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lapz;-><init>(I)V

    iput-object v0, v12, Lals;->A:Lapz;

    goto :goto_7

    .line 171
    :cond_8
    iput-object v9, v12, Lals;->z:Lajf;

    .line 172
    iput-object v9, v12, Lals;->A:Lapz;

    :goto_7
    move-object/from16 v0, p2

    .line 174
    iput-object v0, v12, Lals;->s:Laow;

    .line 175
    sget-object v0, Lals;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lals;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lals;->F:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lals;->F:Z

    return v0
.end method

.method public final c()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2228
    iget-boolean v0, p0, Lals;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lals;->t:Laoz;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2232
    :cond_0
    iget-object v0, p0, Lals;->t:Laoz;

    iget v4, p0, Lals;->B:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Laoz;->a(J)Laoz;

    move-result-object v0

    .line 2234
    :try_start_0
    new-instance v10, Lafp;

    iget-object v5, p0, Lals;->s:Laow;

    iget-wide v6, v0, Laoz;->c:J

    iget-object v4, p0, Lals;->s:Laow;

    .line 2235
    invoke-interface {v4, v0}, Laow;->a(Laoz;)J

    move-result-wide v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lafp;-><init>(Laow;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 2238
    :try_start_1
    iget-boolean v0, p0, Lals;->F:Z

    if-nez v0, :cond_1

    .line 2239
    iget-object v0, p0, Lals;->n:Lafs;

    invoke-interface {v0, v10, v1}, Lafs;->a(Laft;Lafz;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2242
    :try_start_2
    invoke-interface {v10}, Laft;->c()J

    move-result-wide v1

    iget-object v3, p0, Lals;->t:Laoz;

    iget-wide v3, v3, Laoz;->c:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lals;->B:I

    throw v0

    :cond_1
    invoke-interface {v10}, Laft;->c()J

    move-result-wide v4

    iget-object v0, p0, Lals;->t:Laoz;

    iget-wide v6, v0, Laoz;->c:J

    sub-long v8, v4, v6

    long-to-int v0, v8

    iput v0, p0, Lals;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2245
    iget-object v0, p0, Lals;->k:Laow;

    invoke-static {v0}, Laqk;->a(Laow;)V

    .line 2247
    iput-boolean v2, p0, Lals;->E:Z

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 2245
    iget-object v1, p0, Lals;->k:Laow;

    invoke-static {v1}, Laqk;->a(Laow;)V

    throw v0

    .line 217
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lals;->F:Z

    if-nez v0, :cond_f

    .line 218
    iget-boolean v0, p0, Lals;->w:Z

    if-nez v0, :cond_e

    .line 2257
    iget-boolean v0, p0, Lals;->u:Z

    if-eqz v0, :cond_3

    .line 2258
    iget-object v0, p0, Lals;->d:Laoz;

    .line 2259
    iget v4, p0, Lals;->C:I

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    .line 2261
    :cond_3
    iget-object v0, p0, Lals;->d:Laoz;

    iget v4, p0, Lals;->C:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Laoz;->a(J)Laoz;

    move-result-object v0

    :cond_4
    move v4, v3

    .line 2264
    :goto_2
    iget-boolean v5, p0, Lals;->v:Z

    if-nez v5, :cond_5

    .line 2265
    iget-object v5, p0, Lals;->x:Laqh;

    invoke-virtual {v5}, Laqh;->b()V

    goto :goto_3

    .line 2266
    :cond_5
    iget-object v5, p0, Lals;->x:Laqh;

    .line 3069
    iget-wide v5, v5, Laqh;->a:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    .line 2268
    iget-object v5, p0, Lals;->x:Laqh;

    iget-wide v6, p0, Lals;->i:J

    invoke-virtual {v5, v6, v7}, Laqh;->a(J)V

    .line 2271
    :cond_6
    :goto_3
    :try_start_3
    new-instance v5, Lafp;

    iget-object v9, p0, Lals;->k:Laow;

    iget-wide v10, v0, Laoz;->c:J

    iget-object v6, p0, Lals;->k:Laow;

    .line 2272
    invoke-interface {v6, v0}, Laow;->a(Laoz;)J

    move-result-wide v12

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lafp;-><init>(Laow;JJ)V

    .line 2273
    iget-boolean v0, p0, Lals;->y:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lals;->D:Z

    if-nez v0, :cond_b

    .line 3306
    invoke-interface {v5}, Laft;->a()V

    .line 3307
    iget-object v0, p0, Lals;->A:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    const/16 v6, 0xa

    invoke-interface {v5, v0, v3, v6, v2}, Laft;->b([BIIZ)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_9

    .line 3310
    iget-object v0, p0, Lals;->A:Lapz;

    invoke-virtual {v0, v6}, Lapz;->a(I)V

    .line 3311
    iget-object v0, p0, Lals;->A:Lapz;

    invoke-virtual {v0}, Lapz;->g()I

    move-result v0

    .line 3312
    sget v9, Lajf;->b:I

    if-ne v0, v9, :cond_9

    .line 3315
    iget-object v0, p0, Lals;->A:Lapz;

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lapz;->d(I)V

    .line 3316
    iget-object v0, p0, Lals;->A:Lapz;

    invoke-virtual {v0}, Lapz;->m()I

    move-result v0

    add-int/lit8 v9, v0, 0xa

    .line 3318
    iget-object v10, p0, Lals;->A:Lapz;

    invoke-virtual {v10}, Lapz;->c()I

    move-result v10

    if-le v9, v10, :cond_7

    .line 3319
    iget-object v10, p0, Lals;->A:Lapz;

    iget-object v10, v10, Lapz;->a:[B

    .line 3320
    iget-object v11, p0, Lals;->A:Lapz;

    invoke-virtual {v11, v9}, Lapz;->a(I)V

    .line 3321
    iget-object v9, p0, Lals;->A:Lapz;

    iget-object v9, v9, Lapz;->a:[B

    invoke-static {v10, v3, v9, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3323
    :cond_7
    iget-object v9, p0, Lals;->A:Lapz;

    iget-object v9, v9, Lapz;->a:[B

    invoke-interface {v5, v9, v6, v0, v2}, Laft;->b([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3326
    iget-object v6, p0, Lals;->z:Lajf;

    iget-object v9, p0, Lals;->A:Lapz;

    iget-object v9, v9, Lapz;->a:[B

    invoke-virtual {v6, v9, v0}, Lajf;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4065
    iget-object v6, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v6, v6

    move v9, v3

    :goto_4
    if-ge v9, v6, :cond_9

    .line 4075
    iget-object v10, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v10, v10, v9

    .line 3333
    instance-of v11, v10, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v11, :cond_8

    .line 3334
    check-cast v10, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    const-string v11, "com.apple.streaming.transportStreamTimestamp"

    .line 3335
    iget-object v12, v10, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 3336
    iget-object v0, v10, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:[B

    iget-object v6, p0, Lals;->A:Lapz;

    iget-object v6, v6, Lapz;->a:[B

    const/16 v9, 0x8

    invoke-static {v0, v3, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3337
    iget-object v0, p0, Lals;->A:Lapz;

    invoke-virtual {v0, v9}, Lapz;->a(I)V

    .line 3340
    iget-object v0, p0, Lals;->A:Lapz;

    invoke-virtual {v0}, Lapz;->l()J

    move-result-wide v9

    const-wide v11, 0x1ffffffffL

    and-long v13, v9, v11

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    move-wide v13, v7

    .line 2275
    :goto_5
    iput-boolean v2, p0, Lals;->D:Z

    .line 2276
    iget-object v0, p0, Lals;->p:Lalw;

    cmp-long v6, v13, v7

    if-eqz v6, :cond_a

    iget-object v6, p0, Lals;->x:Laqh;

    .line 2277
    invoke-virtual {v6, v13, v14}, Laqh;->b(J)J

    move-result-wide v6

    goto :goto_6

    :cond_a
    iget-wide v6, p0, Lals;->i:J

    .line 4745
    :goto_6
    iput-wide v6, v0, Lalw;->x:J

    .line 4746
    iget-object v0, v0, Lalw;->g:[Lajw;

    array-length v8, v0

    move v9, v3

    :goto_7
    if-ge v9, v8, :cond_b

    aget-object v10, v0, v9

    .line 4747
    invoke-virtual {v10, v6, v7}, Lajw;->b(J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    .line 2280
    iget v0, p0, Lals;->C:I

    invoke-interface {v5, v0}, Laft;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_c
    :goto_8
    if-nez v3, :cond_d

    .line 2284
    :try_start_4
    iget-boolean v0, p0, Lals;->F:Z

    if-nez v0, :cond_d

    .line 2285
    iget-object v0, p0, Lals;->n:Lafs;

    invoke-interface {v0, v5, v1}, Lafs;->a(Laft;Lafz;)I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 2288
    :try_start_5
    invoke-interface {v5}, Laft;->c()J

    move-result-wide v1

    iget-object v3, p0, Lals;->d:Laoz;

    iget-wide v3, v3, Laoz;->c:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lals;->C:I

    throw v0

    :cond_d
    invoke-interface {v5}, Laft;->c()J

    move-result-wide v0

    iget-object v3, p0, Lals;->d:Laoz;

    iget-wide v3, v3, Laoz;->c:J

    sub-long v5, v0, v3

    long-to-int v0, v5

    iput v0, p0, Lals;->C:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2291
    iget-object v0, p0, Lals;->k:Laow;

    invoke-static {v0}, Laqk;->a(Laow;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lals;->k:Laow;

    invoke-static {v1}, Laqk;->a(Laow;)V

    throw v0

    .line 221
    :cond_e
    :goto_9
    iput-boolean v2, p0, Lals;->q:Z

    :cond_f
    return-void
.end method

.method public final d()J
    .locals 2

    .line 199
    iget v0, p0, Lals;->C:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lals;->q:Z

    return v0
.end method
