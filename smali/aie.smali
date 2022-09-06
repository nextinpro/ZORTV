.class public final Laie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lapz;

.field private final c:Lapy;

.field private d:Lagc;

.field private e:Lcom/google/android/exoplayer2/Format;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Laie;->a:Ljava/lang/String;

    .line 78
    new-instance p1, Lapz;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lapz;-><init>(I)V

    iput-object p1, p0, Laie;->b:Lapz;

    .line 79
    new-instance p1, Lapy;

    iget-object v0, p0, Laie;->b:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    invoke-direct {p1, v0}, Lapy;-><init>([B)V

    iput-object p1, p0, Laie;->c:Lapy;

    return-void
.end method

.method private a(Lapy;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 257
    invoke-virtual {p1}, Lapy;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 258
    invoke-static {p1, v1}, Lapp;->a(Lapy;Z)Landroid/util/Pair;

    move-result-object v1

    .line 259
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Laie;->r:I

    .line 260
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Laie;->t:I

    .line 261
    invoke-virtual {p1}, Lapy;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static b(Lapy;)J
    .locals 2

    const/4 v0, 0x2

    .line 302
    invoke-virtual {p0, v0}, Lapy;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 303
    invoke-virtual {p0, v0}, Lapy;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Laie;->g:I

    .line 85
    iput-boolean v0, p0, Laie;->l:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 97
    iput-wide p1, p0, Laie;->k:J

    return-void
.end method

.method public final a(Lafu;Laio$d;)V
    .locals 2

    .line 90
    invoke-virtual {p2}, Laio$d;->a()V

    .line 91
    invoke-virtual {p2}, Laio$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lafu;->a(II)Lagc;

    move-result-object p1

    iput-object p1, p0, Laie;->d:Lagc;

    .line 92
    invoke-virtual {p2}, Laio$d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laie;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Lapz;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v1

    if-lez v1, :cond_15

    .line 104
    iget v1, v0, Laie;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    goto :goto_0

    .line 128
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v1

    iget v2, v0, Laie;->i:I

    iget v7, v0, Laie;->h:I

    sub-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 129
    iget-object v2, v0, Laie;->c:Lapy;

    iget-object v2, v2, Lapy;->a:[B

    iget v7, v0, Laie;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v2, v7, v1}, Lapz;->a([BII)V

    .line 130
    iget v2, v0, Laie;->h:I

    add-int/2addr v2, v1

    iput v2, v0, Laie;->h:I

    .line 131
    iget v1, v0, Laie;->h:I

    iget v2, v0, Laie;->i:I

    if-ne v1, v2, :cond_0

    .line 132
    iget-object v1, v0, Laie;->c:Lapy;

    invoke-virtual {v1, v4}, Lapy;->a(I)V

    .line 133
    iget-object v1, v0, Laie;->c:Lapy;

    .line 2152
    invoke-virtual {v1}, Lapy;->e()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2154
    iput-boolean v6, v0, Laie;->l:Z

    .line 2178
    invoke-virtual {v1, v6}, Lapy;->c(I)I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 2179
    invoke-virtual {v1, v6}, Lapy;->c(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iput v7, v0, Laie;->m:I

    .line 2180
    iget v7, v0, Laie;->m:I

    if-nez v7, :cond_a

    if-ne v2, v6, :cond_2

    .line 2182
    invoke-static {v1}, Laie;->b(Lapy;)J

    .line 2184
    :cond_2
    invoke-virtual {v1}, Lapy;->e()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2185
    new-instance v1, Ladw;

    invoke-direct {v1}, Ladw;-><init>()V

    throw v1

    :cond_3
    const/4 v7, 0x6

    .line 2187
    invoke-virtual {v1, v7}, Lapy;->c(I)I

    move-result v9

    iput v9, v0, Laie;->n:I

    const/4 v9, 0x4

    .line 2188
    invoke-virtual {v1, v9}, Lapy;->c(I)I

    move-result v9

    .line 2189
    invoke-virtual {v1, v3}, Lapy;->c(I)I

    move-result v10

    if-nez v9, :cond_9

    if-eqz v10, :cond_4

    goto/16 :goto_5

    :cond_4
    if-nez v2, :cond_5

    .line 2194
    invoke-virtual {v1}, Lapy;->b()I

    move-result v9

    .line 2195
    invoke-direct {v0, v1}, Laie;->a(Lapy;)I

    move-result v10

    .line 2196
    invoke-virtual {v1, v9}, Lapy;->a(I)V

    add-int/lit8 v9, v10, 0x7

    .line 2197
    div-int/2addr v9, v5

    new-array v9, v9, [B

    .line 2198
    invoke-virtual {v1, v9, v10}, Lapy;->b([BI)V

    .line 2199
    iget-object v11, v0, Laie;->f:Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    iget v10, v0, Laie;->t:I

    iget v4, v0, Laie;->r:I

    .line 2201
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v9, v0, Laie;->a:Ljava/lang/String;

    move/from16 v16, v10

    move/from16 v17, v4

    move-object/from16 v21, v9

    .line 2199
    invoke-static/range {v11 .. v21}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 2202
    iget-object v9, v0, Laie;->e:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 2203
    iput-object v4, v0, Laie;->e:Lcom/google/android/exoplayer2/Format;

    const-wide/32 v9, 0x3d090000

    .line 2204
    iget v11, v4, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    iput-wide v9, v0, Laie;->s:J

    .line 2205
    iget-object v9, v0, Laie;->d:Lagc;

    invoke-interface {v9, v4}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2

    .line 2208
    :cond_5
    invoke-static {v1}, Laie;->b(Lapy;)J

    move-result-wide v9

    long-to-int v4, v9

    .line 2209
    invoke-direct {v0, v1}, Laie;->a(Lapy;)I

    move-result v9

    sub-int/2addr v4, v9

    .line 2210
    invoke-virtual {v1, v4}, Lapy;->b(I)V

    .line 2236
    :cond_6
    :goto_2
    invoke-virtual {v1, v3}, Lapy;->c(I)I

    move-result v3

    iput v3, v0, Laie;->o:I

    .line 2237
    iget v3, v0, Laie;->o:I

    packed-switch v3, :pswitch_data_1

    :pswitch_1
    goto :goto_3

    .line 2251
    :pswitch_2
    invoke-virtual {v1, v6}, Lapy;->b(I)V

    goto :goto_3

    .line 2247
    :pswitch_3
    invoke-virtual {v1, v7}, Lapy;->b(I)V

    goto :goto_3

    :pswitch_4
    const/16 v3, 0x9

    .line 2242
    invoke-virtual {v1, v3}, Lapy;->b(I)V

    goto :goto_3

    .line 2239
    :pswitch_5
    invoke-virtual {v1, v5}, Lapy;->b(I)V

    .line 2213
    :goto_3
    invoke-virtual {v1}, Lapy;->e()Z

    move-result v3

    iput-boolean v3, v0, Laie;->p:Z

    const-wide/16 v3, 0x0

    .line 2214
    iput-wide v3, v0, Laie;->q:J

    .line 2215
    iget-boolean v3, v0, Laie;->p:Z

    if-eqz v3, :cond_8

    if-ne v2, v6, :cond_7

    .line 2217
    invoke-static {v1}, Laie;->b(Lapy;)J

    move-result-wide v2

    iput-wide v2, v0, Laie;->q:J

    goto :goto_4

    .line 2221
    :cond_7
    invoke-virtual {v1}, Lapy;->e()Z

    move-result v2

    .line 2222
    iget-wide v3, v0, Laie;->q:J

    shl-long/2addr v3, v5

    invoke-virtual {v1, v5}, Lapy;->c(I)I

    move-result v6

    int-to-long v6, v6

    add-long v9, v3, v6

    iput-wide v9, v0, Laie;->q:J

    if-nez v2, :cond_7

    .line 2226
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lapy;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2228
    invoke-virtual {v1, v5}, Lapy;->b(I)V

    goto :goto_6

    .line 2191
    :cond_9
    :goto_5
    new-instance v1, Ladw;

    invoke-direct {v1}, Ladw;-><init>()V

    throw v1

    .line 2231
    :cond_a
    new-instance v1, Ladw;

    invoke-direct {v1}, Ladw;-><init>()V

    throw v1

    .line 2156
    :cond_b
    iget-boolean v2, v0, Laie;->l:Z

    if-eqz v2, :cond_14

    .line 2160
    :cond_c
    :goto_6
    iget v2, v0, Laie;->m:I

    if-nez v2, :cond_11

    .line 2161
    iget v2, v0, Laie;->n:I

    if-eqz v2, :cond_d

    .line 2162
    new-instance v1, Ladw;

    invoke-direct {v1}, Ladw;-><init>()V

    throw v1

    .line 2267
    :cond_d
    iget v2, v0, Laie;->o:I

    if-nez v2, :cond_10

    const/4 v2, 0x0

    .line 2270
    :goto_7
    invoke-virtual {v1, v5}, Lapy;->c(I)I

    move-result v3

    add-int v13, v2, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_f

    .line 2281
    invoke-virtual {v1}, Lapy;->b()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_e

    .line 2284
    iget-object v3, v0, Laie;->b:Lapz;

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lapz;->c(I)V

    goto :goto_8

    .line 2288
    :cond_e
    iget-object v2, v0, Laie;->b:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    mul-int/lit8 v3, v13, 0x8

    invoke-virtual {v1, v2, v3}, Lapy;->b([BI)V

    .line 2289
    iget-object v2, v0, Laie;->b:Lapz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lapz;->c(I)V

    .line 2291
    :goto_8
    iget-object v2, v0, Laie;->d:Lagc;

    iget-object v3, v0, Laie;->b:Lapz;

    invoke-interface {v2, v3, v13}, Lagc;->a(Lapz;I)V

    .line 2292
    iget-object v9, v0, Laie;->d:Lagc;

    iget-wide v10, v0, Laie;->k:J

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lagc;->a(JIIILagc$a;)V

    .line 2293
    iget-wide v2, v0, Laie;->k:J

    iget-wide v4, v0, Laie;->s:J

    add-long v6, v2, v4

    iput-wide v6, v0, Laie;->k:J

    .line 2166
    iget-boolean v2, v0, Laie;->p:Z

    if-eqz v2, :cond_14

    .line 2167
    iget-wide v2, v0, Laie;->q:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lapy;->b(I)V

    goto :goto_9

    :cond_f
    move v2, v13

    goto :goto_7

    .line 2275
    :cond_10
    new-instance v1, Ladw;

    invoke-direct {v1}, Ladw;-><init>()V

    throw v1

    .line 2170
    :cond_11
    new-instance v1, Ladw;

    invoke-direct {v1}, Ladw;-><init>()V

    throw v1

    :pswitch_6
    move-object/from16 v8, p1

    .line 120
    iget v1, v0, Laie;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v5

    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Laie;->i:I

    .line 121
    iget v1, v0, Laie;->i:I

    iget-object v2, v0, Laie;->b:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_12

    .line 122
    iget v1, v0, Laie;->i:I

    .line 1297
    iget-object v2, v0, Laie;->b:Lapz;

    invoke-virtual {v2, v1}, Lapz;->a(I)V

    .line 1298
    iget-object v1, v0, Laie;->c:Lapy;

    iget-object v2, v0, Laie;->b:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    .line 2062
    array-length v4, v2

    invoke-virtual {v1, v2, v4}, Lapy;->a([BI)V

    :cond_12
    const/4 v1, 0x0

    .line 124
    iput v1, v0, Laie;->h:I

    .line 125
    iput v3, v0, Laie;->g:I

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v8, p1

    .line 111
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_13

    .line 113
    iput v1, v0, Laie;->j:I

    const/4 v1, 0x2

    .line 114
    iput v1, v0, Laie;->g:I

    goto/16 :goto_0

    :cond_13
    if-eq v1, v2, :cond_0

    :cond_14
    :goto_9
    const/4 v1, 0x0

    .line 134
    iput v1, v0, Laie;->g:I

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v8, p1

    .line 106
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 107
    iput v6, v0, Laie;->g:I

    goto/16 :goto_0

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
