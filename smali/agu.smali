.class final Lagu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagu$e;,
        Lagu$d;,
        Lagu$b;,
        Lagu$c;,
        Lagu$f;,
        Lagu$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 48
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lagu;->a:I

    const-string v0, "soun"

    .line 49
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lagu;->b:I

    const-string v0, "text"

    .line 50
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lagu;->c:I

    const-string v0, "sbtl"

    .line 51
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lagu;->d:I

    const-string v0, "subt"

    .line 52
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lagu;->e:I

    const-string v0, "clcp"

    .line 53
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lagu;->f:I

    const-string v0, "meta"

    .line 54
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lagu;->g:I

    return-void
.end method

.method private static a(Lapz;)I
    .locals 3

    .line 1176
    invoke-virtual {p0}, Lapz;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1179
    invoke-virtual {p0}, Lapz;->d()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lapz;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lagu$c;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const/16 v1, 0xc

    .line 631
    invoke-virtual {v0, v1}, Lapz;->c(I)V

    .line 632
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v12

    .line 633
    new-instance v11, Lagu$c;

    invoke-direct {v11, v12}, Lagu$c;-><init>(I)V

    const/4 v10, 0x0

    move v9, v10

    :goto_0
    if-ge v9, v12, :cond_4a

    .line 12127
    iget v7, v0, Lapz;->b:I

    .line 636
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v8

    const/4 v6, 0x1

    if-lez v8, :cond_0

    move v1, v6

    goto :goto_1

    :cond_0
    move v1, v10

    :goto_1
    const-string v2, "childAtomSize should be positive"

    .line 637
    invoke-static {v1, v2}, Lapn;->a(ZLjava/lang/Object;)V

    .line 638
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v1

    .line 639
    sget v2, Lagt;->b:I

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/16 v16, 0x0

    const/16 v5, 0x8

    if-eq v1, v2, :cond_31

    sget v2, Lagt;->c:I

    if-eq v1, v2, :cond_31

    sget v2, Lagt;->Z:I

    if-eq v1, v2, :cond_31

    sget v2, Lagt;->al:I

    if-eq v1, v2, :cond_31

    sget v2, Lagt;->d:I

    if-eq v1, v2, :cond_31

    sget v2, Lagt;->e:I

    if-eq v1, v2, :cond_31

    sget v2, Lagt;->f:I

    if-eq v1, v2, :cond_31

    sget v2, Lagt;->aK:I

    if-eq v1, v2, :cond_31

    sget v2, Lagt;->aL:I

    if-ne v1, v2, :cond_1

    goto/16 :goto_1f

    .line 646
    :cond_1
    sget v2, Lagt;->i:I

    if-eq v1, v2, :cond_b

    sget v2, Lagt;->aa:I

    if-eq v1, v2, :cond_b

    sget v2, Lagt;->n:I

    if-eq v1, v2, :cond_b

    sget v2, Lagt;->p:I

    if-eq v1, v2, :cond_b

    sget v2, Lagt;->r:I

    if-eq v1, v2, :cond_b

    sget v2, Lagt;->u:I

    if-eq v1, v2, :cond_b

    sget v2, Lagt;->s:I

    if-eq v1, v2, :cond_b

    sget v2, Lagt;->t:I

    if-eq v1, v2, :cond_b

    sget v2, Lagt;->ay:I

    if-eq v1, v2, :cond_b

    sget v2, Lagt;->az:I

    if-eq v1, v2, :cond_b

    sget v2, Lagt;->l:I

    if-eq v1, v2, :cond_b

    sget v2, Lagt;->m:I

    if-eq v1, v2, :cond_b

    sget v2, Lagt;->j:I

    if-eq v1, v2, :cond_b

    sget v2, Lagt;->aO:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_6

    .line 655
    :cond_2
    sget v2, Lagt;->aj:I

    if-eq v1, v2, :cond_5

    sget v2, Lagt;->au:I

    if-eq v1, v2, :cond_5

    sget v2, Lagt;->av:I

    if-eq v1, v2, :cond_5

    sget v2, Lagt;->aw:I

    if-eq v1, v2, :cond_5

    sget v2, Lagt;->ax:I

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 660
    :cond_3
    sget v2, Lagt;->aN:I

    if-ne v1, v2, :cond_4

    .line 661
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v11, Lagu$c;->b:Lcom/google/android/exoplayer2/Format;

    :cond_4
    move v2, v7

    move v6, v8

    move/from16 v21, v9

    move/from16 v18, v10

    move-object v15, v11

    move/from16 v19, v12

    goto/16 :goto_2f

    :cond_5
    :goto_2
    add-int/lit8 v2, v7, 0x8

    add-int/2addr v2, v5

    .line 19671
    invoke-virtual {v0, v2}, Lapz;->c(I)V

    const-wide v2, 0x7fffffffffffffffL

    .line 19678
    sget v4, Lagt;->aj:I

    if-ne v1, v4, :cond_6

    const-string v1, "application/ttml+xml"

    :goto_3
    move-object/from16 v18, v16

    move-wide/from16 v16, v2

    :goto_4
    move-object v2, v1

    goto :goto_5

    .line 19680
    :cond_6
    sget v4, Lagt;->au:I

    if-ne v1, v4, :cond_7

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v4, v8, -0x8

    sub-int/2addr v4, v5

    .line 19683
    new-array v5, v4, [B

    .line 19684
    invoke-virtual {v0, v5, v10, v4}, Lapz;->a([BII)V

    .line 19685
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-wide/from16 v16, v2

    move-object/from16 v18, v4

    goto :goto_4

    .line 19686
    :cond_7
    sget v4, Lagt;->av:I

    if-ne v1, v4, :cond_8

    const-string v1, "application/x-mp4-vtt"

    goto :goto_3

    .line 19688
    :cond_8
    sget v4, Lagt;->aw:I

    if-ne v1, v4, :cond_9

    const-string v1, "application/ttml+xml"

    const-wide/16 v2, 0x0

    goto :goto_3

    .line 19691
    :cond_9
    sget v4, Lagt;->ax:I

    if-ne v1, v4, :cond_a

    const-string v1, "application/x-mp4-cea-608"

    .line 19694
    iput v6, v11, Lagu$c;->d:I

    goto :goto_3

    .line 19700
    :goto_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v4, v13

    move v10, v7

    move/from16 v20, v8

    move-wide/from16 v7, v16

    move/from16 v21, v9

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v11, Lagu$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_8

    .line 19697
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    :goto_6
    move v10, v7

    move/from16 v20, v8

    move/from16 v21, v9

    add-int/lit8 v7, v10, 0x8

    add-int/2addr v7, v5

    .line 16861
    invoke-virtual {v0, v7}, Lapz;->c(I)V

    const/4 v2, 0x6

    if-eqz p5, :cond_c

    .line 16865
    invoke-virtual/range {p0 .. p0}, Lapz;->e()I

    move-result v7

    .line 16866
    invoke-virtual {v0, v2}, Lapz;->d(I)V

    goto :goto_7

    .line 16868
    :cond_c
    invoke-virtual {v0, v5}, Lapz;->d(I)V

    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_f

    if-ne v7, v6, :cond_d

    goto :goto_9

    :cond_d
    if-ne v7, v4, :cond_e

    .line 16883
    invoke-virtual {v0, v3}, Lapz;->d(I)V

    .line 17431
    invoke-virtual/range {p0 .. p0}, Lapz;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 16885
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 16886
    invoke-virtual/range {p0 .. p0}, Lapz;->n()I

    move-result v3

    const/16 v7, 0x14

    .line 16890
    invoke-virtual {v0, v7}, Lapz;->d(I)V

    move v8, v3

    goto :goto_a

    :cond_e
    :goto_8
    move v2, v10

    move-object v15, v11

    move/from16 v19, v12

    move/from16 v6, v20

    const/16 v18, 0x0

    goto/16 :goto_2f

    .line 16875
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lapz;->e()I

    move-result v8

    .line 16876
    invoke-virtual {v0, v2}, Lapz;->d(I)V

    .line 17358
    iget-object v2, v0, Lapz;->a:[B

    iget v9, v0, Lapz;->b:I

    add-int/lit8 v3, v9, 0x1

    iput v3, v0, Lapz;->b:I

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    iget-object v3, v0, Lapz;->a:[B

    iget v9, v0, Lapz;->b:I

    add-int/lit8 v5, v9, 0x1

    iput v5, v0, Lapz;->b:I

    aget-byte v3, v3, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 17360
    iget v3, v0, Lapz;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lapz;->b:I

    if-ne v7, v6, :cond_10

    const/16 v3, 0x10

    .line 16880
    invoke-virtual {v0, v3}, Lapz;->d(I)V

    .line 18127
    :cond_10
    :goto_a
    iget v3, v0, Lapz;->b:I

    .line 16897
    sget v5, Lagt;->aa:I

    if-ne v1, v5, :cond_13

    move/from16 v9, v20

    .line 16898
    invoke-static {v0, v10, v9}, Lagu;->a(Lapz;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 16901
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v14, :cond_11

    move-object/from16 v7, v16

    goto :goto_b

    .line 16902
    :cond_11
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lahd;

    iget-object v7, v7, Lahd;->b:Ljava/lang/String;

    .line 16903
    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    .line 16904
    :goto_b
    iget-object v4, v11, Lagu$c;->a:[Lahd;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lahd;

    aput-object v5, v4, v21

    goto :goto_c

    :cond_12
    move-object v7, v14

    .line 16906
    :goto_c
    invoke-virtual {v0, v3}, Lapz;->c(I)V

    goto :goto_d

    :cond_13
    move/from16 v9, v20

    move-object v7, v14

    .line 16915
    :goto_d
    sget v4, Lagt;->n:I

    if-ne v1, v4, :cond_14

    const-string v1, "audio/ac3"

    goto :goto_10

    .line 16917
    :cond_14
    sget v4, Lagt;->p:I

    if-ne v1, v4, :cond_15

    const-string v1, "audio/eac3"

    goto :goto_10

    .line 16919
    :cond_15
    sget v4, Lagt;->r:I

    if-ne v1, v4, :cond_16

    const-string v1, "audio/vnd.dts"

    goto :goto_10

    .line 16921
    :cond_16
    sget v4, Lagt;->s:I

    if-eq v1, v4, :cond_1f

    sget v4, Lagt;->t:I

    if-ne v1, v4, :cond_17

    goto :goto_f

    .line 16923
    :cond_17
    sget v4, Lagt;->u:I

    if-ne v1, v4, :cond_18

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_10

    .line 16925
    :cond_18
    sget v4, Lagt;->ay:I

    if-ne v1, v4, :cond_19

    const-string v1, "audio/3gpp"

    goto :goto_10

    .line 16927
    :cond_19
    sget v4, Lagt;->az:I

    if-ne v1, v4, :cond_1a

    const-string v1, "audio/amr-wb"

    goto :goto_10

    .line 16929
    :cond_1a
    sget v4, Lagt;->l:I

    if-eq v1, v4, :cond_1e

    sget v4, Lagt;->m:I

    if-ne v1, v4, :cond_1b

    goto :goto_e

    .line 16931
    :cond_1b
    sget v4, Lagt;->j:I

    if-ne v1, v4, :cond_1c

    const-string v1, "audio/mpeg"

    goto :goto_10

    .line 16933
    :cond_1c
    sget v4, Lagt;->aO:I

    if-ne v1, v4, :cond_1d

    const-string v1, "audio/alac"

    goto :goto_10

    :cond_1d
    move-object/from16 v1, v16

    goto :goto_10

    :cond_1e
    :goto_e
    const-string v1, "audio/raw"

    goto :goto_10

    :cond_1f
    :goto_f
    const-string v1, "audio/vnd.dts.hd"

    :goto_10
    move-object v5, v1

    move/from16 v20, v2

    move/from16 v18, v8

    move-object/from16 v4, v16

    move v8, v3

    :goto_11
    sub-int v1, v8, v10

    if-ge v1, v9, :cond_2d

    .line 16939
    invoke-virtual {v0, v8}, Lapz;->c(I)V

    .line 16940
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v3

    if-lez v3, :cond_20

    move v1, v6

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_12
    const-string v2, "childAtomSize should be positive"

    .line 16941
    invoke-static {v1, v2}, Lapn;->a(ZLjava/lang/Object;)V

    .line 16942
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v1

    .line 16943
    sget v2, Lagt;->J:I

    if-eq v1, v2, :cond_26

    if-eqz p5, :cond_21

    sget v2, Lagt;->k:I

    if-ne v1, v2, :cond_21

    goto/16 :goto_16

    .line 16960
    :cond_21
    sget v2, Lagt;->o:I

    if-ne v1, v2, :cond_22

    const/16 v22, 0x8

    add-int v1, v22, v8

    .line 16961
    invoke-virtual {v0, v1}, Lapz;->c(I)V

    .line 16962
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13, v7}, Laek;->a(Lapz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v11, Lagu$c;->b:Lcom/google/android/exoplayer2/Format;

    :goto_13
    move v2, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v24, v6

    move v3, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move-object v15, v11

    move/from16 v17, v22

    const/4 v11, 0x0

    const/16 v23, 0x2

    move-object/from16 v22, v7

    goto/16 :goto_14

    :cond_22
    const/16 v22, 0x8

    .line 16964
    sget v2, Lagt;->q:I

    if-ne v1, v2, :cond_23

    add-int v1, v22, v8

    .line 16965
    invoke-virtual {v0, v1}, Lapz;->c(I)V

    .line 16966
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13, v7}, Laek;->b(Lapz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v11, Lagu$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_13

    .line 16968
    :cond_23
    sget v2, Lagt;->v:I

    if-ne v1, v2, :cond_25

    .line 16969
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v2, v5

    move/from16 v29, v3

    move-object/from16 v3, v23

    move-object/from16 v30, v4

    const/16 v23, 0x2

    move/from16 v4, v25

    move-object/from16 v31, v5

    move/from16 v17, v22

    move/from16 v5, v26

    move/from16 v24, v6

    move/from16 v6, v18

    move-object/from16 v22, v7

    move/from16 v7, v20

    move/from16 v32, v8

    move-object/from16 v8, v27

    move/from16 v33, v9

    move-object/from16 v9, v22

    move/from16 v34, v10

    move/from16 v10, v28

    move-object v15, v11

    move-object v11, v13

    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v15, Lagu$c;->b:Lcom/google/android/exoplayer2/Format;

    :cond_24
    move/from16 v2, v29

    move/from16 v3, v32

    const/4 v11, 0x0

    goto :goto_14

    :cond_25
    move/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v24, v6

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move-object v15, v11

    move/from16 v17, v22

    const/16 v23, 0x2

    move-object/from16 v22, v7

    .line 16972
    sget v2, Lagt;->aO:I

    if-ne v1, v2, :cond_24

    move/from16 v2, v29

    .line 16973
    new-array v1, v2, [B

    move/from16 v3, v32

    .line 16974
    invoke-virtual {v0, v3}, Lapz;->c(I)V

    const/4 v11, 0x0

    .line 16975
    invoke-virtual {v0, v1, v11, v2}, Lapz;->a([BII)V

    goto :goto_15

    :goto_14
    move-object/from16 v1, v30

    :goto_15
    move-object/from16 v5, v31

    const/4 v4, -0x1

    goto/16 :goto_1b

    :cond_26
    :goto_16
    move v2, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v24, v6

    move-object/from16 v22, v7

    move v3, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move-object v15, v11

    const/4 v11, 0x0

    const/16 v17, 0x8

    const/16 v23, 0x2

    .line 16944
    sget v4, Lagt;->J:I

    if-ne v1, v4, :cond_27

    move v5, v3

    :goto_17
    const/4 v4, -0x1

    goto :goto_1a

    .line 19127
    :cond_27
    iget v1, v0, Lapz;->b:I

    move v5, v1

    :goto_18
    sub-int v1, v5, v3

    if-ge v1, v2, :cond_2a

    .line 18998
    invoke-virtual {v0, v5}, Lapz;->c(I)V

    .line 18999
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v1

    if-lez v1, :cond_28

    move/from16 v4, v24

    goto :goto_19

    :cond_28
    move v4, v11

    :goto_19
    const-string v6, "childAtomSize should be positive"

    .line 19000
    invoke-static {v4, v6}, Lapn;->a(ZLjava/lang/Object;)V

    .line 19001
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v4

    .line 19002
    sget v6, Lagt;->J:I

    if-ne v4, v6, :cond_29

    goto :goto_17

    :cond_29
    add-int/2addr v5, v1

    goto :goto_18

    :cond_2a
    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_1a
    if-eq v5, v4, :cond_2b

    .line 16948
    invoke-static {v0, v5}, Lagu;->a(Lapz;I)Landroid/util/Pair;

    move-result-object v1

    .line 16949
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 16950
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    const-string v6, "audio/mp4a-latm"

    .line 16951
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 16955
    invoke-static {v1}, Lapp;->a([B)Landroid/util/Pair;

    move-result-object v6

    .line 16956
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 16957
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v18, v6

    move/from16 v20, v7

    goto :goto_1b

    :cond_2b
    move-object/from16 v1, v30

    move-object/from16 v5, v31

    :cond_2c
    :goto_1b
    add-int v8, v3, v2

    move-object v4, v1

    move-object v11, v15

    move-object/from16 v7, v22

    move/from16 v6, v24

    move/from16 v9, v33

    move/from16 v10, v34

    goto/16 :goto_11

    :cond_2d
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v22, v7

    move/from16 v33, v9

    move/from16 v34, v10

    move-object v15, v11

    const/4 v4, -0x1

    const/4 v11, 0x0

    const/16 v23, 0x2

    .line 16980
    iget-object v1, v15, Lagu$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_30

    move-object/from16 v5, v31

    if-eqz v5, :cond_30

    const-string v1, "audio/raw"

    .line 16983
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    move/from16 v8, v23

    goto :goto_1c

    :cond_2e
    move v8, v4

    .line 16984
    :goto_1c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    move-object/from16 v2, v30

    if-nez v2, :cond_2f

    move-object/from16 v9, v16

    goto :goto_1d

    .line 16986
    :cond_2f
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    :goto_1d
    const/16 v16, 0x0

    move-object v2, v5

    move v5, v6

    move/from16 v6, v18

    move/from16 v7, v20

    move-object/from16 v10, v22

    move/from16 v18, v11

    move/from16 v11, v16

    move/from16 v19, v12

    move-object v12, v13

    .line 16984
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v15, Lagu$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_1e

    :cond_30
    move/from16 v18, v11

    move/from16 v19, v12

    :goto_1e
    move/from16 v6, v33

    move/from16 v2, v34

    goto/16 :goto_2f

    :cond_31
    :goto_1f
    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v24, v6

    move/from16 v34, v7

    move/from16 v33, v8

    move/from16 v21, v9

    move/from16 v18, v10

    move-object v15, v11

    move/from16 v19, v12

    const/4 v4, -0x1

    move/from16 v2, v34

    add-int/lit8 v7, v2, 0x8

    add-int/lit8 v7, v7, 0x8

    .line 12707
    invoke-virtual {v0, v7}, Lapz;->c(I)V

    const/16 v3, 0x10

    .line 12709
    invoke-virtual {v0, v3}, Lapz;->d(I)V

    .line 12710
    invoke-virtual/range {p0 .. p0}, Lapz;->e()I

    move-result v40

    .line 12711
    invoke-virtual/range {p0 .. p0}, Lapz;->e()I

    move-result v41

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v5, 0x32

    .line 12714
    invoke-virtual {v0, v5}, Lapz;->d(I)V

    .line 13127
    iget v5, v0, Lapz;->b:I

    .line 12717
    sget v6, Lagt;->Z:I

    if-ne v1, v6, :cond_34

    move/from16 v6, v33

    .line 12718
    invoke-static {v0, v2, v6}, Lagu;->a(Lapz;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_33

    .line 12721
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v14, :cond_32

    move-object/from16 v8, v16

    goto :goto_20

    .line 12722
    :cond_32
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lahd;

    iget-object v8, v8, Lahd;->b:Ljava/lang/String;

    .line 12723
    invoke-virtual {v14, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v8

    .line 12724
    :goto_20
    iget-object v9, v15, Lagu$c;->a:[Lahd;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lahd;

    aput-object v7, v9, v21

    goto :goto_21

    :cond_33
    move-object v8, v14

    .line 12726
    :goto_21
    invoke-virtual {v0, v5}, Lapz;->c(I)V

    move-object/from16 v49, v8

    goto :goto_22

    :cond_34
    move/from16 v6, v33

    move-object/from16 v49, v14

    :goto_22
    move/from16 v45, v3

    move/from16 v47, v4

    move-object/from16 v36, v16

    move-object/from16 v43, v36

    move-object/from16 v46, v43

    move/from16 v3, v18

    :goto_23
    sub-int v4, v5, v2

    if-ge v4, v6, :cond_48

    .line 12739
    invoke-virtual {v0, v5}, Lapz;->c(I)V

    .line 14127
    iget v4, v0, Lapz;->b:I

    .line 12741
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v7

    if-nez v7, :cond_35

    .line 15127
    iget v8, v0, Lapz;->b:I

    sub-int/2addr v8, v2

    if-eq v8, v6, :cond_48

    :cond_35
    if-lez v7, :cond_36

    move/from16 v8, v24

    goto :goto_24

    :cond_36
    move/from16 v8, v18

    :goto_24
    const-string v9, "childAtomSize should be positive"

    .line 12746
    invoke-static {v8, v9}, Lapn;->a(ZLjava/lang/Object;)V

    .line 12747
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v8

    .line 12748
    sget v9, Lagt;->H:I

    const/4 v10, 0x3

    if-ne v8, v9, :cond_39

    if-nez v36, :cond_37

    move/from16 v8, v24

    goto :goto_25

    :cond_37
    move/from16 v8, v18

    .line 12749
    :goto_25
    invoke-static {v8}, Lapn;->b(Z)V

    const-string v8, "video/avc"

    add-int/lit8 v4, v4, 0x8

    .line 12751
    invoke-virtual {v0, v4}, Lapz;->c(I)V

    .line 12752
    invoke-static/range {p0 .. p0}, Laqm;->a(Lapz;)Laqm;

    move-result-object v4

    .line 12753
    iget-object v9, v4, Laqm;->a:Ljava/util/List;

    .line 12754
    iget v10, v4, Laqm;->b:I

    iput v10, v15, Lagu$c;->c:I

    if-nez v3, :cond_38

    .line 12756
    iget v4, v4, Laqm;->e:F

    move/from16 v45, v4

    :cond_38
    :goto_26
    move-object/from16 v36, v8

    move-object/from16 v43, v9

    goto/16 :goto_2e

    .line 12758
    :cond_39
    sget v9, Lagt;->I:I

    if-ne v8, v9, :cond_3b

    if-nez v36, :cond_3a

    move/from16 v8, v24

    goto :goto_27

    :cond_3a
    move/from16 v8, v18

    .line 12759
    :goto_27
    invoke-static {v8}, Lapn;->b(Z)V

    const-string v8, "video/hevc"

    add-int/lit8 v4, v4, 0x8

    .line 12761
    invoke-virtual {v0, v4}, Lapz;->c(I)V

    .line 12762
    invoke-static/range {p0 .. p0}, Laqn;->a(Lapz;)Laqn;

    move-result-object v4

    .line 12763
    iget-object v9, v4, Laqn;->a:Ljava/util/List;

    .line 12764
    iget v4, v4, Laqn;->b:I

    iput v4, v15, Lagu$c;->c:I

    goto :goto_26

    .line 12765
    :cond_3b
    sget v9, Lagt;->aM:I

    if-ne v8, v9, :cond_3e

    if-nez v36, :cond_3c

    move/from16 v4, v24

    goto :goto_28

    :cond_3c
    move/from16 v4, v18

    .line 12766
    :goto_28
    invoke-static {v4}, Lapn;->b(Z)V

    .line 12767
    sget v4, Lagt;->aK:I

    if-ne v1, v4, :cond_3d

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_2a

    :cond_3d
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_2a

    .line 12768
    :cond_3e
    sget v9, Lagt;->g:I

    if-ne v8, v9, :cond_40

    if-nez v36, :cond_3f

    move/from16 v4, v24

    goto :goto_29

    :cond_3f
    move/from16 v4, v18

    .line 12769
    :goto_29
    invoke-static {v4}, Lapn;->b(Z)V

    const-string v4, "video/3gpp"

    :goto_2a
    move-object/from16 v36, v4

    goto/16 :goto_2e

    .line 12771
    :cond_40
    sget v9, Lagt;->J:I

    if-ne v8, v9, :cond_42

    if-nez v36, :cond_41

    move/from16 v8, v24

    goto :goto_2b

    :cond_41
    move/from16 v8, v18

    .line 12772
    :goto_2b
    invoke-static {v8}, Lapn;->b(Z)V

    .line 12774
    invoke-static {v0, v4}, Lagu;->a(Lapz;I)Landroid/util/Pair;

    move-result-object v4

    .line 12775
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 12776
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v43, v4

    move-object/from16 v36, v8

    goto/16 :goto_2e

    .line 12777
    :cond_42
    sget v9, Lagt;->ai:I

    if-ne v8, v9, :cond_43

    add-int/lit8 v4, v4, 0x8

    .line 15852
    invoke-virtual {v0, v4}, Lapz;->c(I)V

    .line 15853
    invoke-virtual/range {p0 .. p0}, Lapz;->n()I

    move-result v3

    .line 15854
    invoke-virtual/range {p0 .. p0}, Lapz;->n()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float v45, v3, v4

    move/from16 v3, v24

    goto :goto_2e

    .line 12780
    :cond_43
    sget v9, Lagt;->aI:I

    if-ne v8, v9, :cond_46

    add-int/lit8 v8, v4, 0x8

    :goto_2c
    sub-int v9, v8, v4

    if-ge v9, v7, :cond_45

    .line 16161
    invoke-virtual {v0, v8}, Lapz;->c(I)V

    .line 16162
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v9

    .line 16163
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v10

    .line 16164
    sget v11, Lagt;->aJ:I

    if-ne v10, v11, :cond_44

    .line 16165
    iget-object v4, v0, Lapz;->a:[B

    add-int/2addr v9, v8

    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_2d

    :cond_44
    add-int/2addr v8, v9

    goto :goto_2c

    :cond_45
    move-object/from16 v4, v16

    :goto_2d
    move-object/from16 v46, v4

    goto :goto_2e

    .line 12782
    :cond_46
    sget v4, Lagt;->aH:I

    if-ne v8, v4, :cond_47

    .line 12783
    invoke-virtual/range {p0 .. p0}, Lapz;->d()I

    move-result v4

    .line 12784
    invoke-virtual {v0, v10}, Lapz;->d(I)V

    if-nez v4, :cond_47

    .line 12786
    invoke-virtual/range {p0 .. p0}, Lapz;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2e

    :pswitch_0
    move/from16 v47, v10

    goto :goto_2e

    :pswitch_1
    move/from16 v47, v23

    goto :goto_2e

    :pswitch_2
    move/from16 v47, v24

    goto :goto_2e

    :pswitch_3
    move/from16 v47, v18

    :cond_47
    :goto_2e
    add-int/2addr v5, v7

    goto/16 :goto_23

    :cond_48
    if-eqz v36, :cond_49

    .line 12813
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v35

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/high16 v42, -0x40800000    # -1.0f

    const/16 v48, 0x0

    move/from16 v44, p2

    invoke-static/range {v35 .. v49}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v15, Lagu$c;->b:Lcom/google/android/exoplayer2/Format;

    :cond_49
    :goto_2f
    add-int v7, v2, v6

    .line 664
    invoke-virtual {v0, v7}, Lapz;->c(I)V

    add-int/lit8 v9, v21, 0x1

    move-object v11, v15

    move/from16 v10, v18

    move/from16 v12, v19

    goto/16 :goto_0

    :cond_4a
    move-object v15, v11

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lagt$a;Lagt$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lahc;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 77
    sget v1, Lagt;->E:I

    invoke-virtual {v0, v1}, Lagt$a;->e(I)Lagt$a;

    move-result-object v1

    .line 78
    sget v2, Lagt;->S:I

    invoke-virtual {v1, v2}, Lagt$a;->d(I)Lagt$b;

    move-result-object v2

    iget-object v2, v2, Lagt$b;->aQ:Lapz;

    const/16 v3, 0x10

    .line 1581
    invoke-virtual {v2, v3}, Lapz;->c(I)V

    .line 1582
    invoke-virtual {v2}, Lapz;->j()I

    move-result v2

    .line 1583
    sget v4, Lagu;->b:I

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    .line 1585
    :cond_0
    sget v4, Lagu;->a:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x2

    :goto_0
    move v10, v2

    goto :goto_2

    .line 1587
    :cond_1
    sget v4, Lagu;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lagu;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lagu;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lagu;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 1590
    :cond_2
    sget v4, Lagu;->g:I

    if-ne v2, v4, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    move v10, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x3

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    if-ne v10, v5, :cond_5

    return-object v2

    .line 83
    :cond_5
    sget v4, Lagt;->O:I

    invoke-virtual {v0, v4}, Lagt$a;->d(I)Lagt$b;

    move-result-object v4

    iget-object v4, v4, Lagt$b;->aQ:Lapz;

    const/16 v8, 0x8

    .line 2521
    invoke-virtual {v4, v8}, Lapz;->c(I)V

    .line 2522
    invoke-virtual {v4}, Lapz;->j()I

    move-result v9

    .line 2523
    invoke-static {v9}, Lagt;->a(I)I

    move-result v9

    if-nez v9, :cond_6

    move v11, v8

    goto :goto_3

    :cond_6
    move v11, v3

    .line 2525
    :goto_3
    invoke-virtual {v4, v11}, Lapz;->d(I)V

    .line 2526
    invoke-virtual {v4}, Lapz;->j()I

    move-result v11

    .line 2528
    invoke-virtual {v4, v7}, Lapz;->d(I)V

    .line 3127
    iget v12, v4, Lapz;->b:I

    if-nez v9, :cond_7

    move v13, v7

    goto :goto_4

    :cond_7
    move v13, v8

    :goto_4
    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_9

    .line 2533
    iget-object v6, v4, Lapz;->a:[B

    add-int v16, v12, v15

    aget-byte v6, v6, v16

    if-eq v6, v5, :cond_8

    const/16 v23, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    const/16 v23, 0x1

    :goto_6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v23, :cond_a

    .line 2540
    invoke-virtual {v4, v13}, Lapz;->d(I)V

    :goto_7
    move-wide v12, v5

    goto :goto_9

    :cond_a
    if-nez v9, :cond_b

    .line 2543
    invoke-virtual {v4}, Lapz;->h()J

    move-result-wide v12

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lapz;->p()J

    move-result-wide v12

    :goto_8
    const-wide/16 v15, 0x0

    cmp-long v9, v12, v15

    if-nez v9, :cond_c

    goto :goto_7

    .line 2551
    :cond_c
    :goto_9
    invoke-virtual {v4, v3}, Lapz;->d(I)V

    .line 2552
    invoke-virtual {v4}, Lapz;->j()I

    move-result v9

    .line 2553
    invoke-virtual {v4}, Lapz;->j()I

    move-result v15

    .line 2554
    invoke-virtual {v4, v7}, Lapz;->d(I)V

    .line 2555
    invoke-virtual {v4}, Lapz;->j()I

    move-result v3

    .line 2556
    invoke-virtual {v4}, Lapz;->j()I

    move-result v4

    const/high16 v7, 0x10000

    const/high16 v14, -0x10000

    if-nez v9, :cond_d

    if-ne v15, v7, :cond_d

    if-ne v3, v14, :cond_d

    if-nez v4, :cond_d

    const/16 v14, 0x5a

    goto :goto_a

    :cond_d
    if-nez v9, :cond_e

    if-ne v15, v14, :cond_e

    if-ne v3, v7, :cond_e

    if-nez v4, :cond_e

    const/16 v14, 0x10e

    goto :goto_a

    :cond_e
    if-ne v9, v14, :cond_f

    if-nez v15, :cond_f

    if-nez v3, :cond_f

    if-ne v4, v14, :cond_f

    const/16 v14, 0xb4

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    .line 2571
    :goto_a
    new-instance v3, Lagu$f;

    invoke-direct {v3, v11, v12, v13, v14}, Lagu$f;-><init>(IJI)V

    cmp-long v4, p2, v5

    if-nez v4, :cond_10

    .line 3250
    iget-wide v11, v3, Lagu$f;->b:J

    move-object/from16 v4, p1

    goto :goto_b

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v11, p2

    .line 87
    :goto_b
    iget-object v4, v4, Lagt$b;->aQ:Lapz;

    .line 3508
    invoke-virtual {v4, v8}, Lapz;->c(I)V

    .line 3509
    invoke-virtual {v4}, Lapz;->j()I

    move-result v7

    .line 3510
    invoke-static {v7}, Lagt;->a(I)I

    move-result v7

    if-nez v7, :cond_11

    move v7, v8

    goto :goto_c

    :cond_11
    const/16 v7, 0x10

    .line 3511
    :goto_c
    invoke-virtual {v4, v7}, Lapz;->d(I)V

    .line 3512
    invoke-virtual {v4}, Lapz;->h()J

    move-result-wide v17

    cmp-long v4, v11, v5

    if-nez v4, :cond_12

    move-wide v15, v5

    goto :goto_d

    :cond_12
    const-wide/32 v13, 0xf4240

    move-wide/from16 v15, v17

    .line 92
    invoke-static/range {v11 .. v16}, Laqk;->b(JJJ)J

    move-result-wide v4

    move-wide v15, v4

    .line 94
    :goto_d
    sget v4, Lagt;->F:I

    invoke-virtual {v1, v4}, Lagt$a;->e(I)Lagt$a;

    move-result-object v4

    sget v5, Lagt;->G:I

    .line 95
    invoke-virtual {v4, v5}, Lagt$a;->e(I)Lagt$a;

    move-result-object v4

    .line 97
    sget v5, Lagt;->R:I

    invoke-virtual {v1, v5}, Lagt$a;->d(I)Lagt$b;

    move-result-object v1

    iget-object v1, v1, Lagt$b;->aQ:Lapz;

    .line 3605
    invoke-virtual {v1, v8}, Lapz;->c(I)V

    .line 3606
    invoke-virtual {v1}, Lapz;->j()I

    move-result v5

    .line 3607
    invoke-static {v5}, Lagt;->a(I)I

    move-result v5

    if-nez v5, :cond_13

    move v6, v8

    goto :goto_e

    :cond_13
    const/16 v6, 0x10

    .line 3608
    :goto_e
    invoke-virtual {v1, v6}, Lapz;->d(I)V

    .line 3609
    invoke-virtual {v1}, Lapz;->h()J

    move-result-wide v6

    if-nez v5, :cond_14

    const/4 v8, 0x4

    .line 3610
    :cond_14
    invoke-virtual {v1, v8}, Lapz;->d(I)V

    .line 3611
    invoke-virtual {v1}, Lapz;->e()I

    move-result v1

    .line 3612
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3615
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 98
    sget v5, Lagt;->T:I

    invoke-virtual {v4, v5}, Lagt$a;->d(I)Lagt$b;

    move-result-object v4

    iget-object v4, v4, Lagt$b;->aQ:Lapz;

    .line 4250
    iget v5, v3, Lagu$f;->a:I

    .line 5250
    iget v6, v3, Lagu$f;->c:I

    .line 99
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v23, p4

    move/from16 v24, p6

    .line 98
    invoke-static/range {v19 .. v24}, Lagu;->a(Lapz;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lagu$c;

    move-result-object v4

    if-nez p5, :cond_15

    .line 103
    sget v5, Lagt;->P:I

    invoke-virtual {v0, v5}, Lagt$a;->e(I)Lagt$a;

    move-result-object v0

    invoke-static {v0}, Lagu;->a(Lagt$a;)Landroid/util/Pair;

    move-result-object v0

    .line 104
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [J

    .line 105
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v22, v0

    move-object/from16 v21, v5

    goto :goto_f

    :cond_15
    move-object/from16 v21, v2

    move-object/from16 v22, v21

    .line 107
    :goto_f
    iget-object v0, v4, Lagu$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_16

    return-object v2

    :cond_16
    new-instance v0, Lahc;

    .line 6250
    iget v9, v3, Lagu$f;->a:I

    .line 108
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v1, v4, Lagu$c;->b:Lcom/google/android/exoplayer2/Format;

    iget v2, v4, Lagu$c;->d:I

    iget-object v3, v4, Lagu$c;->a:[Lahd;

    iget v4, v4, Lagu$c;->c:I

    move-object v8, v0

    move-wide/from16 v13, v17

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v8 .. v22}, Lahc;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lahd;I[J[J)V

    return-object v0
.end method

.method public static a(Lahc;Lagt$a;Lafw;)Lahf;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 125
    sget v3, Lagt;->aq:I

    invoke-virtual {v1, v3}, Lagt$a;->d(I)Lagt$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 127
    new-instance v4, Lagu$d;

    invoke-direct {v4, v3}, Lagu$d;-><init>(Lagt$b;)V

    goto :goto_0

    .line 129
    :cond_0
    sget v3, Lagt;->ar:I

    invoke-virtual {v1, v3}, Lagt$a;->d(I)Lagt$b;

    move-result-object v3

    if-nez v3, :cond_1

    .line 131
    new-instance v0, Ladw;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    new-instance v4, Lagu$e;

    invoke-direct {v4, v3}, Lagu$e;-><init>(Lagt$b;)V

    .line 136
    :goto_0
    invoke-interface {v4}, Lagu$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 138
    new-instance v0, Lahf;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lahf;-><init>([J[II[J[IJ)V

    return-object v0

    .line 144
    :cond_2
    sget v6, Lagt;->as:I

    invoke-virtual {v1, v6}, Lagt$a;->d(I)Lagt$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 147
    sget v6, Lagt;->at:I

    invoke-virtual {v1, v6}, Lagt$a;->d(I)Lagt$b;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v5

    .line 149
    :goto_1
    iget-object v6, v6, Lagt$b;->aQ:Lapz;

    .line 151
    sget v9, Lagt;->ap:I

    invoke-virtual {v1, v9}, Lagt$a;->d(I)Lagt$b;

    move-result-object v9

    iget-object v9, v9, Lagt$b;->aQ:Lapz;

    .line 153
    sget v10, Lagt;->am:I

    invoke-virtual {v1, v10}, Lagt$a;->d(I)Lagt$b;

    move-result-object v10

    iget-object v10, v10, Lagt$b;->aQ:Lapz;

    .line 155
    sget v11, Lagt;->an:I

    invoke-virtual {v1, v11}, Lagt$a;->d(I)Lagt$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 156
    iget-object v11, v11, Lagt$b;->aQ:Lapz;

    goto :goto_2

    :cond_4
    move-object v11, v12

    .line 158
    :goto_2
    sget v13, Lagt;->ao:I

    invoke-virtual {v1, v13}, Lagt$a;->d(I)Lagt$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 159
    iget-object v1, v1, Lagt$b;->aQ:Lapz;

    goto :goto_3

    :cond_5
    move-object v1, v12

    .line 162
    :goto_3
    new-instance v13, Lagu$a;

    invoke-direct {v13, v9, v6, v8}, Lagu$a;-><init>(Lapz;Lapz;Z)V

    const/16 v6, 0xc

    .line 165
    invoke-virtual {v10, v6}, Lapz;->c(I)V

    .line 166
    invoke-virtual {v10}, Lapz;->n()I

    move-result v8

    sub-int/2addr v8, v7

    .line 167
    invoke-virtual {v10}, Lapz;->n()I

    move-result v9

    .line 168
    invoke-virtual {v10}, Lapz;->n()I

    move-result v14

    if-eqz v1, :cond_6

    .line 175
    invoke-virtual {v1, v6}, Lapz;->c(I)V

    .line 176
    invoke-virtual {v1}, Lapz;->n()I

    move-result v15

    goto :goto_4

    :cond_6
    move v15, v5

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_8

    .line 182
    invoke-virtual {v11, v6}, Lapz;->c(I)V

    .line 183
    invoke-virtual {v11}, Lapz;->n()I

    move-result v6

    if-lez v6, :cond_7

    .line 185
    invoke-virtual {v11}, Lapz;->n()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_7
    move-object v11, v12

    goto :goto_5

    :cond_8
    move v6, v5

    .line 193
    :goto_5
    invoke-interface {v4}, Lagu$b;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "audio/raw"

    iget-object v5, v0, Lahc;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 194
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    move v5, v7

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_19

    .line 207
    new-array v5, v3, [J

    .line 208
    new-array v12, v3, [I

    .line 209
    new-array v7, v3, [J

    move/from16 v20, v6

    .line 210
    new-array v6, v3, [I

    move/from16 v29, v8

    move/from16 v28, v9

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v2, v16

    move-wide/from16 v22, v18

    move/from16 v9, v20

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v20, v15

    move-wide/from16 v14, v22

    :goto_7
    if-ge v8, v3, :cond_13

    :goto_8
    if-nez v25, :cond_a

    move/from16 v30, v3

    .line 217
    invoke-virtual {v13}, Lagu$a;->a()Z

    move-result v3

    invoke-static {v3}, Lapn;->b(Z)V

    move/from16 v31, v9

    move/from16 v32, v10

    .line 218
    iget-wide v9, v13, Lagu$a;->d:J

    .line 219
    iget v3, v13, Lagu$a;->c:I

    move/from16 v25, v3

    move-wide/from16 v22, v9

    move/from16 v3, v30

    move/from16 v9, v31

    move/from16 v10, v32

    goto :goto_8

    :cond_a
    move/from16 v30, v3

    move/from16 v31, v9

    move/from16 v32, v10

    if-eqz v1, :cond_c

    :goto_9
    if-nez v16, :cond_b

    if-lez v20, :cond_b

    .line 225
    invoke-virtual {v1}, Lapz;->n()I

    move-result v16

    .line 231
    invoke-virtual {v1}, Lapz;->j()I

    move-result v26

    add-int/lit8 v20, v20, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v16, v16, -0x1

    :cond_c
    move/from16 v3, v26

    .line 237
    aput-wide v22, v5, v8

    .line 238
    invoke-interface {v4}, Lagu$b;->b()I

    move-result v9

    aput v9, v12, v8

    .line 239
    aget v9, v12, v8

    if-le v9, v0, :cond_d

    .line 240
    aget v0, v12, v8

    :cond_d
    int-to-long v9, v3

    add-long v33, v14, v9

    .line 242
    aput-wide v33, v7, v8

    if-nez v11, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 245
    :goto_a
    aput v9, v6, v8

    if-ne v8, v2, :cond_10

    const/4 v9, 0x1

    .line 247
    aput v9, v6, v8

    add-int/lit8 v10, v31, -0x1

    if-lez v10, :cond_f

    .line 250
    invoke-virtual {v11}, Lapz;->n()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move v9, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    goto :goto_b

    :cond_10
    move v9, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move/from16 v10, v31

    :goto_b
    move/from16 v2, v32

    int-to-long v5, v2

    add-long v31, v14, v5

    add-int/lit8 v28, v28, -0x1

    if-nez v28, :cond_12

    move/from16 v5, v29

    if-lez v5, :cond_11

    move-object/from16 v6, v27

    .line 258
    invoke-virtual {v6}, Lapz;->n()I

    move-result v2

    .line 265
    invoke-virtual {v6}, Lapz;->j()I

    move-result v14

    add-int/lit8 v29, v5, -0x1

    move/from16 v28, v2

    goto :goto_d

    :cond_11
    move-object/from16 v6, v27

    goto :goto_c

    :cond_12
    move-object/from16 v6, v27

    move/from16 v5, v29

    :goto_c
    move v14, v2

    move/from16 v29, v5

    .line 269
    :goto_d
    aget v2, v12, v8

    move/from16 v37, v3

    int-to-long v2, v2

    add-long v26, v22, v2

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v8, v8, 0x1

    move v2, v9

    move v9, v10

    move v10, v14

    move-wide/from16 v22, v26

    move/from16 v3, v30

    move-wide/from16 v14, v31

    move-object/from16 v5, v35

    move/from16 v26, v37

    move-object/from16 v27, v6

    move-object/from16 v6, v36

    goto/16 :goto_7

    :cond_13
    move/from16 v30, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move/from16 v31, v9

    move/from16 v2, v26

    move/from16 v5, v29

    int-to-long v2, v2

    add-long v8, v14, v2

    if-nez v16, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    .line 274
    :goto_e
    invoke-static {v2}, Lapn;->a(Z)V

    :goto_f
    if-lez v20, :cond_16

    .line 277
    invoke-virtual {v1}, Lapz;->n()I

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Lapn;->a(Z)V

    .line 278
    invoke-virtual {v1}, Lapz;->j()I

    add-int/lit8 v20, v20, -0x1

    goto :goto_f

    :cond_16
    if-nez v31, :cond_18

    if-nez v28, :cond_18

    if-nez v25, :cond_18

    if-eqz v5, :cond_17

    goto :goto_11

    :cond_17
    move v3, v0

    move-object/from16 v0, p0

    goto :goto_12

    :cond_18
    :goto_11
    const-string v1, "AtomParsers"

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistent stbl box for track "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lahc;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v31

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v28

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesInChunk "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v25

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    move-object v4, v7

    move-object v2, v12

    move-object/from16 v1, v35

    move-object/from16 v5, v36

    goto :goto_14

    :cond_19
    move/from16 v30, v3

    .line 293
    iget v1, v13, Lagu$a;->a:I

    new-array v1, v1, [J

    .line 294
    iget v2, v13, Lagu$a;->a:I

    new-array v2, v2, [I

    .line 295
    :goto_13
    invoke-virtual {v13}, Lagu$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 296
    iget v3, v13, Lagu$a;->b:I

    iget-wide v5, v13, Lagu$a;->d:J

    aput-wide v5, v1, v3

    .line 297
    iget v3, v13, Lagu$a;->b:I

    iget v5, v13, Lagu$a;->c:I

    aput v5, v2, v3

    goto :goto_13

    .line 299
    :cond_1a
    invoke-interface {v4}, Lagu$b;->b()I

    move-result v3

    int-to-long v4, v14

    .line 300
    invoke-static {v3, v1, v2, v4, v5}, Lagw;->a(I[J[IJ)Lagw$a;

    move-result-object v1

    .line 302
    iget-object v5, v1, Lagw$a;->a:[J

    .line 303
    iget-object v12, v1, Lagw$a;->b:[I

    .line 304
    iget v2, v1, Lagw$a;->c:I

    .line 305
    iget-object v7, v1, Lagw$a;->d:[J

    .line 306
    iget-object v6, v1, Lagw$a;->e:[I

    .line 307
    iget-wide v8, v1, Lagw$a;->f:J

    move v3, v2

    move-object v1, v5

    move-object v5, v6

    move-object v4, v7

    move-object v2, v12

    :goto_14
    const-wide/32 v24, 0xf4240

    .line 309
    iget-wide v6, v0, Lahc;->c:J

    move-wide/from16 v22, v8

    move-wide/from16 v26, v6

    invoke-static/range {v22 .. v27}, Laqk;->b(JJJ)J

    move-result-wide v6

    .line 311
    iget-object v10, v0, Lahc;->h:[J

    if-eqz v10, :cond_33

    move-object/from16 v10, p2

    invoke-virtual/range {p2 .. p2}, Lafw;->a()Z

    move-result v11

    if-eqz v11, :cond_1b

    goto/16 :goto_26

    .line 325
    :cond_1b
    iget-object v11, v0, Lahc;->h:[J

    array-length v11, v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1e

    iget v11, v0, Lahc;->b:I

    if-ne v11, v12, :cond_1e

    array-length v11, v4

    const/4 v12, 0x2

    if-lt v11, v12, :cond_1e

    .line 328
    iget-object v11, v0, Lahc;->i:[J

    const/4 v12, 0x0

    aget-wide v13, v11, v12

    .line 329
    iget-object v11, v0, Lahc;->h:[J

    aget-wide v20, v11, v12

    move-wide/from16 v38, v13

    iget-wide v12, v0, Lahc;->c:J

    iget-wide v14, v0, Lahc;->d:J

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    invoke-static/range {v20 .. v25}, Laqk;->b(JJJ)J

    move-result-wide v11

    add-long v13, v38, v11

    const/4 v11, 0x3

    .line 7188
    array-length v12, v4

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    const/4 v15, 0x0

    .line 7189
    invoke-static {v11, v15, v12}, Laqk;->a(III)I

    move-result v16

    move-wide/from16 v40, v6

    .line 7190
    array-length v6, v4

    sub-int/2addr v6, v11

    .line 7191
    invoke-static {v6, v15, v12}, Laqk;->a(III)I

    move-result v6

    .line 7192
    aget-wide v11, v4, v15

    cmp-long v7, v11, v38

    if-gtz v7, :cond_1c

    aget-wide v11, v4, v16

    cmp-long v7, v38, v11

    if-gez v7, :cond_1c

    aget-wide v6, v4, v6

    cmp-long v11, v6, v13

    if-gez v11, :cond_1c

    cmp-long v6, v13, v8

    if-gtz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_15

    :cond_1c
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_1f

    sub-long v20, v8, v13

    const/4 v6, 0x0

    .line 333
    aget-wide v11, v4, v6

    sub-long v22, v38, v11

    iget-object v6, v0, Lahc;->f:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v6, v6

    iget-wide v11, v0, Lahc;->c:J

    move-wide/from16 v24, v6

    move-wide/from16 v26, v11

    invoke-static/range {v22 .. v27}, Laqk;->b(JJJ)J

    move-result-wide v6

    .line 335
    iget-object v11, v0, Lahc;->f:Lcom/google/android/exoplayer2/Format;

    iget v11, v11, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v11, v11

    iget-wide v13, v0, Lahc;->c:J

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-static/range {v20 .. v25}, Laqk;->b(JJJ)J

    move-result-wide v11

    cmp-long v13, v6, v18

    if-nez v13, :cond_1d

    cmp-long v13, v11, v18

    if-eqz v13, :cond_1f

    :cond_1d
    const-wide/32 v13, 0x7fffffff

    cmp-long v15, v6, v13

    if-gtz v15, :cond_1f

    cmp-long v15, v11, v13

    if-gtz v15, :cond_1f

    long-to-int v6, v6

    .line 339
    iput v6, v10, Lafw;->b:I

    long-to-int v6, v11

    .line 340
    iput v6, v10, Lafw;->c:I

    .line 341
    iget-wide v6, v0, Lahc;->c:J

    invoke-static {v4, v6, v7}, Laqk;->a([JJ)V

    .line 342
    new-instance v8, Lahf;

    move-object v0, v8

    move-wide/from16 v6, v40

    invoke-direct/range {v0 .. v7}, Lahf;-><init>([J[II[J[IJ)V

    return-object v8

    :cond_1e
    move-wide/from16 v40, v6

    .line 347
    :cond_1f
    iget-object v6, v0, Lahc;->h:[J

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_21

    iget-object v6, v0, Lahc;->h:[J

    const/4 v7, 0x0

    aget-wide v10, v6, v7

    cmp-long v6, v10, v18

    if-nez v6, :cond_21

    .line 351
    iget-object v6, v0, Lahc;->i:[J

    aget-wide v10, v6, v7

    const/4 v6, 0x0

    .line 352
    :goto_16
    array-length v7, v4

    if-ge v6, v7, :cond_20

    .line 353
    aget-wide v12, v4, v6

    sub-long v14, v12, v10

    const-wide/32 v16, 0xf4240

    iget-wide v12, v0, Lahc;->c:J

    move-wide/from16 v18, v12

    .line 354
    invoke-static/range {v14 .. v19}, Laqk;->b(JJJ)J

    move-result-wide v12

    aput-wide v12, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_20
    sub-long v12, v8, v10

    const-wide/32 v14, 0xf4240

    .line 357
    iget-wide v6, v0, Lahc;->c:J

    move-wide/from16 v16, v6

    .line 358
    invoke-static/range {v12 .. v17}, Laqk;->b(JJJ)J

    move-result-wide v6

    .line 359
    new-instance v8, Lahf;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lahf;-><init>([J[II[J[IJ)V

    return-object v8

    .line 363
    :cond_21
    iget v6, v0, Lahc;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_22

    const/4 v6, 0x1

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    :goto_17
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 369
    :goto_18
    iget-object v11, v0, Lahc;->h:[J

    const-wide/16 v12, -0x1

    array-length v11, v11

    if-ge v7, v11, :cond_25

    .line 370
    iget-object v11, v0, Lahc;->i:[J

    aget-wide v14, v11, v7

    cmp-long v11, v14, v12

    if-eqz v11, :cond_24

    .line 372
    iget-object v11, v0, Lahc;->h:[J

    aget-wide v20, v11, v7

    iget-wide v11, v0, Lahc;->c:J

    move-object/from16 v42, v2

    move/from16 v43, v3

    iget-wide v2, v0, Lahc;->d:J

    move-wide/from16 v22, v11

    move-wide/from16 v24, v2

    .line 373
    invoke-static/range {v20 .. v25}, Laqk;->b(JJJ)J

    move-result-wide v2

    const/4 v11, 0x1

    .line 375
    invoke-static {v4, v14, v15, v11, v11}, Laqk;->a([JJZZ)I

    move-result v12

    move-object/from16 v44, v1

    add-long v0, v14, v2

    const/4 v2, 0x0

    .line 377
    invoke-static {v4, v0, v1, v6, v2}, Laqk;->a([JJZZ)I

    move-result v0

    sub-int v1, v0, v12

    add-int/2addr v9, v1

    if-eq v10, v12, :cond_23

    const/4 v1, 0x1

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    :goto_19
    or-int/2addr v1, v8

    move v10, v0

    move v8, v1

    goto :goto_1a

    :cond_24
    move-object/from16 v44, v1

    move-object/from16 v42, v2

    move/from16 v43, v3

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v42

    move/from16 v3, v43

    move-object/from16 v1, v44

    move-object/from16 v0, p0

    goto :goto_18

    :cond_25
    move-object/from16 v44, v1

    move-object/from16 v42, v2

    move/from16 v43, v3

    move/from16 v0, v30

    if-eq v9, v0, :cond_26

    const/4 v0, 0x1

    goto :goto_1b

    :cond_26
    const/4 v0, 0x0

    :goto_1b
    or-int/2addr v0, v8

    if-eqz v0, :cond_27

    .line 387
    new-array v1, v9, [J

    goto :goto_1c

    :cond_27
    move-object/from16 v1, v44

    :goto_1c
    if-eqz v0, :cond_28

    .line 388
    new-array v2, v9, [I

    goto :goto_1d

    :cond_28
    move-object/from16 v2, v42

    :goto_1d
    if-eqz v0, :cond_29

    const/4 v3, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v3, v43

    :goto_1e
    if-eqz v0, :cond_2a

    .line 390
    new-array v7, v9, [I

    goto :goto_1f

    :cond_2a
    move-object v7, v5

    .line 391
    :goto_1f
    new-array v8, v9, [J

    move v11, v3

    move-object/from16 v3, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 394
    :goto_20
    iget-object v14, v3, Lahc;->h:[J

    array-length v14, v14

    if-ge v9, v14, :cond_2f

    .line 395
    iget-object v14, v3, Lahc;->i:[J

    aget-wide v12, v14, v9

    .line 396
    iget-object v14, v3, Lahc;->h:[J

    aget-wide v15, v14, v9

    const-wide/16 v26, -0x1

    cmp-long v14, v12, v26

    if-eqz v14, :cond_2e

    move-object/from16 v45, v8

    move/from16 v46, v9

    .line 398
    iget-wide v8, v3, Lahc;->c:J

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    iget-wide v1, v3, Lahc;->d:J

    move-wide/from16 v20, v15

    move-wide/from16 v22, v8

    move-wide/from16 v24, v1

    .line 400
    invoke-static/range {v20 .. v25}, Laqk;->b(JJJ)J

    move-result-wide v1

    add-long v8, v12, v1

    const/4 v1, 0x1

    .line 401
    invoke-static {v4, v12, v13, v1, v1}, Laqk;->a([JJZZ)I

    move-result v2

    const/4 v1, 0x0

    .line 402
    invoke-static {v4, v8, v9, v6, v1}, Laqk;->a([JJZZ)I

    move-result v8

    if-eqz v0, :cond_2b

    sub-int v9, v8, v2

    move-object/from16 v14, v44

    move-object/from16 v1, v47

    .line 405
    invoke-static {v14, v2, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v49, v6

    move/from16 v50, v11

    move-object/from16 v6, v42

    move-object/from16 v11, v48

    .line 406
    invoke-static {v6, v2, v11, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    invoke-static {v5, v2, v7, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2b
    move/from16 v49, v6

    move/from16 v50, v11

    move-object/from16 v6, v42

    move-object/from16 v14, v44

    move-object/from16 v1, v47

    move-object/from16 v11, v48

    :goto_21
    move/from16 v9, v50

    :goto_22
    if-ge v2, v8, :cond_2d

    const-wide/32 v22, 0xf4240

    move-object/from16 v51, v7

    move/from16 v52, v8

    .line 410
    iget-wide v7, v3, Lahc;->d:J

    move-wide/from16 v20, v18

    move-wide/from16 v24, v7

    invoke-static/range {v20 .. v25}, Laqk;->b(JJJ)J

    move-result-wide v7

    .line 411
    aget-wide v20, v4, v2

    sub-long v28, v20, v12

    const-wide/32 v30, 0xf4240

    move-wide/from16 v53, v12

    iget-wide v12, v3, Lahc;->c:J

    move-wide/from16 v32, v12

    .line 412
    invoke-static/range {v28 .. v33}, Laqk;->b(JJJ)J

    move-result-wide v12

    add-long v20, v7, v12

    .line 414
    aput-wide v20, v45, v10

    if-eqz v0, :cond_2c

    .line 415
    aget v7, v11, v10

    if-le v7, v9, :cond_2c

    .line 416
    aget v9, v6, v2

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v51

    move/from16 v8, v52

    move-wide/from16 v12, v53

    goto :goto_22

    :cond_2d
    move-object/from16 v51, v7

    move/from16 v50, v9

    goto :goto_23

    :cond_2e
    move/from16 v49, v6

    move-object/from16 v51, v7

    move-object/from16 v45, v8

    move/from16 v46, v9

    move/from16 v50, v11

    move-object/from16 v6, v42

    move-object/from16 v14, v44

    move-object v11, v2

    :goto_23
    add-long v7, v18, v15

    add-int/lit8 v9, v46, 0x1

    move-object/from16 v42, v6

    move-wide/from16 v18, v7

    move-object v2, v11

    move-object/from16 v44, v14

    move-wide/from16 v12, v26

    move-object/from16 v8, v45

    move/from16 v6, v49

    move/from16 v11, v50

    move-object/from16 v7, v51

    goto/16 :goto_20

    :cond_2f
    move-object/from16 v51, v7

    move-object/from16 v45, v8

    move/from16 v50, v11

    move-object/from16 v6, v42

    move-object/from16 v14, v44

    move-object v11, v2

    const-wide/32 v22, 0xf4240

    .line 423
    iget-wide v7, v3, Lahc;->c:J

    move-wide/from16 v20, v18

    move-wide/from16 v24, v7

    invoke-static/range {v20 .. v25}, Laqk;->b(JJJ)J

    move-result-wide v26

    move-object/from16 v7, v51

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 426
    :goto_24
    array-length v8, v7

    if-ge v0, v8, :cond_31

    if-nez v2, :cond_31

    .line 427
    aget v8, v7, v0

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_30

    move v8, v9

    goto :goto_25

    :cond_30
    const/4 v8, 0x0

    :goto_25
    or-int/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_31
    if-nez v2, :cond_32

    const-string v0, "AtomParsers"

    const-string v1, "Ignoring edit list: Edited sample sequence does not contain a sync sample."

    .line 432
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-wide v0, v3, Lahc;->c:J

    invoke-static {v4, v0, v1}, Laqk;->a([JJ)V

    .line 434
    new-instance v8, Lahf;

    move-object v0, v8

    move-object v1, v14

    move-object v2, v6

    move/from16 v3, v43

    move-wide/from16 v6, v40

    invoke-direct/range {v0 .. v7}, Lahf;-><init>([J[II[J[IJ)V

    return-object v8

    .line 437
    :cond_32
    new-instance v0, Lahf;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move/from16 v23, v50

    move-object/from16 v24, v45

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v27}, Lahf;-><init>([J[II[J[IJ)V

    return-object v0

    :cond_33
    :goto_26
    move-object v14, v1

    move/from16 v43, v3

    move-wide/from16 v40, v6

    move-object v3, v0

    move-object v6, v2

    .line 314
    iget-wide v0, v3, Lahc;->c:J

    invoke-static {v4, v0, v1}, Laqk;->a([JJ)V

    .line 315
    new-instance v8, Lahf;

    move-object v0, v8

    move-object v1, v14

    move-object v2, v6

    move/from16 v3, v43

    move-wide/from16 v6, v40

    invoke-direct/range {v0 .. v7}, Lahf;-><init>([J[II[J[IJ)V

    return-object v8
.end method

.method private static a(Lagt$a;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagt$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 827
    sget v0, Lagt;->Q:I

    invoke-virtual {p0, v0}, Lagt$a;->d(I)Lagt$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 830
    :cond_0
    iget-object p0, p0, Lagt$b;->aQ:Lapz;

    const/16 v0, 0x8

    .line 831
    invoke-virtual {p0, v0}, Lapz;->c(I)V

    .line 832
    invoke-virtual {p0}, Lapz;->j()I

    move-result v1

    .line 833
    invoke-static {v1}, Lagt;->a(I)I

    move-result v1

    .line 834
    invoke-virtual {p0}, Lapz;->n()I

    move-result v2

    .line 835
    new-array v3, v2, [J

    .line 836
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 839
    invoke-virtual {p0}, Lapz;->p()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lapz;->h()J

    move-result-wide v7

    :goto_1
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_2

    .line 840
    invoke-virtual {p0}, Lapz;->l()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lapz;->j()I

    move-result v7

    int-to-long v7, v7

    :goto_2
    aput-wide v7, v4, v5

    .line 20239
    iget-object v7, p0, Lapz;->a:[B

    iget v8, p0, Lapz;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lapz;->b:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v0

    iget-object v8, p0, Lapz;->a:[B

    iget v9, p0, Lapz;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lapz;->b:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    if-eq v7, v6, :cond_3

    .line 844
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v6, 0x2

    .line 846
    invoke-virtual {p0, v6}, Lapz;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 848
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 828
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lapz;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapz;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1014
    invoke-virtual {p0, p1}, Lapz;->c(I)V

    const/4 p1, 0x1

    .line 1016
    invoke-virtual {p0, p1}, Lapz;->d(I)V

    .line 1017
    invoke-static {p0}, Lagu;->a(Lapz;)I

    const/4 v0, 0x2

    .line 1018
    invoke-virtual {p0, v0}, Lapz;->d(I)V

    .line 1020
    invoke-virtual {p0}, Lapz;->d()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 1022
    invoke-virtual {p0, v0}, Lapz;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 1025
    invoke-virtual {p0}, Lapz;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lapz;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 1028
    invoke-virtual {p0, v0}, Lapz;->d(I)V

    .line 1032
    :cond_2
    invoke-virtual {p0, p1}, Lapz;->d(I)V

    .line 1033
    invoke-static {p0}, Lagu;->a(Lapz;)I

    .line 1036
    invoke-virtual {p0}, Lapz;->d()I

    move-result v0

    .line 1037
    invoke-static {v0}, Lapw;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 1038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 1044
    invoke-virtual {p0, v1}, Lapz;->d(I)V

    .line 1047
    invoke-virtual {p0, p1}, Lapz;->d(I)V

    .line 1048
    invoke-static {p0}, Lagu;->a(Lapz;)I

    move-result p1

    .line 1049
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 1050
    invoke-virtual {p0, v1, v2, p1}, Lapz;->a([BII)V

    .line 1051
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 1041
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lapz;II)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapz;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lahd;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 21127
    iget v1, v0, Lapz;->b:I

    move v2, v1

    :goto_0
    sub-int v3, v2, p1

    move/from16 v5, p2

    if-ge v3, v5, :cond_10

    .line 1063
    invoke-virtual {v0, v2}, Lapz;->c(I)V

    .line 1064
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const-string v9, "childAtomSize should be positive"

    .line 1065
    invoke-static {v8, v9}, Lapn;->a(ZLjava/lang/Object;)V

    .line 1066
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v8

    .line 1067
    sget v9, Lagt;->V:I

    if-ne v8, v9, :cond_f

    add-int/lit8 v8, v2, 0x8

    const/4 v9, -0x1

    move v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v13, v8, v2

    const/4 v14, 0x4

    if-ge v13, v3, :cond_4

    .line 22087
    invoke-virtual {v0, v8}, Lapz;->c(I)V

    .line 22088
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v13

    .line 22089
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v4

    .line 22090
    sget v7, Lagt;->ab:I

    if-ne v4, v7, :cond_1

    .line 22091
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v15, v4

    goto :goto_3

    .line 22092
    :cond_1
    sget v7, Lagt;->W:I

    if-ne v4, v7, :cond_2

    .line 22093
    invoke-virtual {v0, v14}, Lapz;->d(I)V

    .line 22095
    invoke-virtual {v0, v14}, Lapz;->e(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    .line 22096
    :cond_2
    sget v7, Lagt;->X:I

    if-ne v4, v7, :cond_3

    move v10, v8

    move v11, v13

    :cond_3
    :goto_3
    add-int/2addr v8, v13

    goto :goto_2

    :cond_4
    const-string v4, "cenc"

    .line 22103
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "cbc1"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "cens"

    .line 22104
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "cbcs"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v4, v6

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 22105
    invoke-static {v4, v7}, Lapn;->a(ZLjava/lang/Object;)V

    if-eq v10, v9, :cond_8

    move v4, v6

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 22106
    invoke-static {v4, v7}, Lapn;->a(ZLjava/lang/Object;)V

    add-int/lit8 v4, v10, 0x8

    :goto_7
    sub-int v7, v4, v10

    if-ge v7, v11, :cond_d

    .line 22121
    invoke-virtual {v0, v4}, Lapz;->c(I)V

    .line 22122
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v7

    .line 22123
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v8

    .line 22124
    sget v9, Lagt;->Y:I

    if-ne v8, v9, :cond_c

    .line 22125
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v4

    .line 22126
    invoke-static {v4}, Lagt;->a(I)I

    move-result v4

    .line 22127
    invoke-virtual {v0, v6}, Lapz;->d(I)V

    if-nez v4, :cond_9

    .line 22131
    invoke-virtual {v0, v6}, Lapz;->d(I)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_8

    .line 22133
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lapz;->d()I

    move-result v4

    and-int/lit16 v7, v4, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v4, v4, 0xf

    move/from16 v16, v4

    .line 22137
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lapz;->d()I

    move-result v4

    if-ne v4, v6, :cond_a

    move v11, v6

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    .line 22138
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lapz;->d()I

    move-result v13

    const/16 v4, 0x10

    .line 22139
    new-array v14, v4, [B

    const/4 v8, 0x0

    .line 22140
    invoke-virtual {v0, v14, v8, v4}, Lapz;->a([BII)V

    if-eqz v11, :cond_b

    if-nez v13, :cond_b

    .line 22143
    invoke-virtual/range {p0 .. p0}, Lapz;->d()I

    move-result v4

    .line 22144
    new-array v9, v4, [B

    .line 22145
    invoke-virtual {v0, v9, v8, v4}, Lapz;->a([BII)V

    move-object/from16 v17, v9

    goto :goto_a

    :cond_b
    const/16 v17, 0x0

    .line 22147
    :goto_a
    new-instance v4, Lahd;

    move-object v10, v4

    move-object v9, v15

    move v15, v7

    invoke-direct/range {v10 .. v17}, Lahd;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_b

    :cond_c
    move-object v9, v15

    const/4 v8, 0x0

    add-int/2addr v4, v7

    goto :goto_7

    :cond_d
    move-object v9, v15

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    move v6, v8

    :goto_c
    const-string v7, "tenc atom is mandatory"

    .line 22110
    invoke-static {v6, v7}, Lapn;->a(ZLjava/lang/Object;)V

    .line 22111
    invoke-static {v9, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_d
    if-eqz v18, :cond_f

    return-object v18

    :cond_f
    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    return-object v2
.end method

.method public static a(Lagt$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 459
    :cond_0
    iget-object p0, p0, Lagt$b;->aQ:Lapz;

    const/16 p1, 0x8

    .line 460
    invoke-virtual {p0, p1}, Lapz;->c(I)V

    .line 461
    :goto_0
    invoke-virtual {p0}, Lapz;->b()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 8127
    iget v1, p0, Lapz;->b:I

    .line 463
    invoke-virtual {p0}, Lapz;->j()I

    move-result v2

    .line 464
    invoke-virtual {p0}, Lapz;->j()I

    move-result v3

    .line 465
    sget v4, Lagt;->aB:I

    if-ne v3, v4, :cond_5

    .line 466
    invoke-virtual {p0, v1}, Lapz;->c(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 8475
    invoke-virtual {p0, v2}, Lapz;->d(I)V

    .line 9127
    :goto_1
    iget v2, p0, Lapz;->b:I

    if-ge v2, v1, :cond_4

    .line 10127
    iget v2, p0, Lapz;->b:I

    .line 8478
    invoke-virtual {p0}, Lapz;->j()I

    move-result v3

    .line 8479
    invoke-virtual {p0}, Lapz;->j()I

    move-result v4

    .line 8480
    sget v5, Lagt;->aC:I

    if-ne v4, v5, :cond_3

    .line 8481
    invoke-virtual {p0, v2}, Lapz;->c(I)V

    add-int/2addr v2, v3

    .line 10490
    invoke-virtual {p0, p1}, Lapz;->d(I)V

    .line 10491
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11127
    :cond_1
    :goto_2
    iget v1, p0, Lapz;->b:I

    if-ge v1, v2, :cond_2

    .line 10493
    invoke-static {p0}, Lagy;->a(Lapz;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10495
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10498
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    .line 8484
    invoke-virtual {p0, v3}, Lapz;->d(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    .line 469
    invoke-virtual {p0, v2}, Lapz;->d(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method
