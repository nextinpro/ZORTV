.class public final Lajf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajf$b;,
        Lajf$a;
    }
.end annotation


# static fields
.field public static final a:Lajf$a;

.field public static final b:I


# instance fields
.field private final c:Lajf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lajf$1;

    invoke-direct {v0}, Lajf$1;-><init>()V

    sput-object v0, Lajf;->a:Lajf$a;

    const-string v0, "ID3"

    .line 71
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lajf;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lajf;-><init>(Lajf$a;)V

    return-void
.end method

.method public constructor <init>(Lajf$a;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lajf;->c:Lajf$a;

    return-void
.end method

.method private static a(Lapz;I)I
    .locals 4

    .line 671
    iget-object v0, p0, Lapz;->a:[B

    .line 19127
    iget p0, p0, Lapz;->b:I

    :goto_0
    add-int/lit8 v1, p0, 0x1

    if-ge v1, p1, :cond_1

    .line 673
    aget-byte v2, v0, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, p0, 0x2

    sub-int p0, p1, p0

    add-int/lit8 p0, p0, -0x2

    .line 674
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static a([BII)I
    .locals 1

    .line 709
    invoke-static {p0, p1}, Lajf;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 717
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 718
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 721
    invoke-static {p0, p1}, Lajf;->b([BI)I

    move-result p1

    goto :goto_0

    .line 724
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static a(Lapz;IIZILajf$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 14127
    iget v1, v0, Lapz;->b:I

    .line 586
    iget-object v2, v0, Lapz;->a:[B

    invoke-static {v2, v1}, Lajf;->b([BI)I

    move-result v2

    .line 587
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lapz;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 589
    invoke-virtual {v0, v2}, Lapz;->c(I)V

    .line 591
    invoke-virtual {v0}, Lapz;->j()I

    move-result v5

    .line 592
    invoke-virtual {v0}, Lapz;->j()I

    move-result v6

    .line 593
    invoke-virtual {v0}, Lapz;->h()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    .line 597
    :goto_0
    invoke-virtual {v0}, Lapz;->h()J

    move-result-wide v2

    cmp-long v9, v2, v7

    if-nez v9, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 602
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 15127
    :cond_2
    :goto_2
    iget v3, v0, Lapz;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    .line 605
    invoke-static {v3, v0, v7, v8, v11}, Lajf;->a(ILapz;ZILajf$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 608
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 612
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v11, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 613
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 614
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v0
.end method

.method private static a(ILapz;ZILajf$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 20

    move/from16 v7, p0

    move-object/from16 v8, p1

    .line 275
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v9

    .line 276
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v10

    .line 277
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v11

    const/4 v12, 0x3

    if-lt v7, v12, :cond_0

    .line 278
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ne v7, v15, :cond_2

    .line 282
    invoke-virtual/range {p1 .. p1}, Lapz;->n()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_2
    if-ne v7, v12, :cond_3

    .line 288
    invoke-virtual/range {p1 .. p1}, Lapz;->n()I

    move-result v1

    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lapz;->g()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v7, v12, :cond_4

    .line 293
    invoke-virtual/range {p1 .. p1}, Lapz;->e()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v16, :cond_5

    if-nez v6, :cond_5

    .line 11110
    iget v1, v8, Lapz;->c:I

    .line 297
    invoke-virtual {v8, v1}, Lapz;->c(I)V

    return-object v5

    .line 11127
    :cond_5
    iget v1, v8, Lapz;->b:I

    add-int v4, v1, v16

    .line 12110
    iget v1, v8, Lapz;->c:I

    if-le v4, v1, :cond_6

    const-string v1, "Id3Decoder"

    const-string v2, "Frame size exceeds remaining tag data"

    .line 303
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13110
    iget v1, v8, Lapz;->c:I

    .line 304
    invoke-virtual {v8, v1}, Lapz;->c(I)V

    return-object v5

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move v2, v7

    move v3, v9

    move v13, v4

    move v4, v10

    move-object v15, v5

    move v5, v11

    move/from16 v17, v6

    move v6, v14

    .line 309
    invoke-interface/range {v1 .. v6}, Lajf$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 311
    invoke-virtual {v8, v13}, Lapz;->c(I)V

    return-object v15

    :cond_7
    move v13, v4

    move-object v15, v5

    move/from16 v17, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v7, v12, :cond_c

    move/from16 v2, v17

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move v5, v4

    const/4 v6, 0x0

    move v4, v3

    goto :goto_b

    :cond_c
    move/from16 v2, v17

    const/4 v3, 0x4

    if-ne v7, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    move v6, v1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move v2, v3

    move v3, v1

    goto :goto_b

    :cond_11
    move v2, v3

    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-nez v4, :cond_2e

    if-eqz v5, :cond_13

    goto/16 :goto_18

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v16, v16, -0x1

    .line 343
    invoke-virtual {v8, v1}, Lapz;->d(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v16, v16, -0x4

    const/4 v2, 0x4

    .line 347
    invoke-virtual {v8, v2}, Lapz;->d(I)V

    :cond_15
    move/from16 v2, v16

    if-eqz v6, :cond_16

    .line 350
    invoke-static {v8, v2}, Lajf;->a(Lapz;I)I

    move-result v2

    :cond_16
    move v6, v2

    const/16 v2, 0x54

    const/16 v3, 0x58

    const/4 v4, 0x2

    if-ne v9, v2, :cond_19

    if-ne v10, v3, :cond_19

    if-ne v11, v3, :cond_19

    if-eq v7, v4, :cond_17

    if-ne v14, v3, :cond_19

    :cond_17
    if-gtz v6, :cond_18

    :goto_c
    move-object v5, v15

    goto :goto_d

    .line 13409
    :cond_18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v1

    .line 13410
    invoke-static {v1}, Lajf;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v6, -0x1

    .line 13412
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 13413
    invoke-virtual {v8, v4, v5, v3}, Lapz;->a([BII)V

    .line 13415
    invoke-static {v4, v5, v1}, Lajf;->a([BII)I

    move-result v3

    .line 13416
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v4, v5, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13418
    invoke-static {v1}, Lajf;->b(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 13419
    invoke-static {v4, v3, v1}, Lajf;->a([BII)I

    move-result v1

    .line 13420
    invoke-static {v4, v3, v1, v2}, Lajf;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13422
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v2, "TXXX"

    invoke-direct {v5, v2, v12, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    if-ne v9, v2, :cond_1b

    .line 359
    invoke-static {v7, v9, v10, v11, v14}, Lajf;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    if-gtz v6, :cond_1a

    goto :goto_c

    .line 13432
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v2

    .line 13433
    invoke-static {v2}, Lajf;->a(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v6, -0x1

    .line 13435
    new-array v5, v4, [B

    const/4 v12, 0x0

    .line 13436
    invoke-virtual {v8, v5, v12, v4}, Lapz;->a([BII)V

    .line 13438
    invoke-static {v5, v12, v2}, Lajf;->a([BII)I

    move-result v2

    .line 13439
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v12, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13441
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v5, v1, v15, v4}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move v12, v6

    move/from16 v18, v13

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_17

    :catch_0
    move v1, v13

    goto/16 :goto_15

    :cond_1b
    const/16 v5, 0x57

    if-ne v9, v5, :cond_1e

    if-ne v10, v3, :cond_1e

    if-ne v11, v3, :cond_1e

    if-eq v7, v4, :cond_1c

    if-ne v14, v3, :cond_1e

    :cond_1c
    if-gtz v6, :cond_1d

    goto :goto_c

    .line 13451
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v1

    .line 13452
    invoke-static {v1}, Lajf;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v6, -0x1

    .line 13454
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 13455
    invoke-virtual {v8, v4, v5, v3}, Lapz;->a([BII)V

    .line 13457
    invoke-static {v4, v5, v1}, Lajf;->a([BII)I

    move-result v3

    .line 13458
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v4, v5, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13460
    invoke-static {v1}, Lajf;->b(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 13461
    invoke-static {v4, v3}, Lajf;->b([BI)I

    move-result v1

    const-string v2, "ISO-8859-1"

    .line 13462
    invoke-static {v4, v3, v1, v2}, Lajf;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13464
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v2, "WXXX"

    invoke-direct {v5, v2, v12, v1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    const/16 v3, 0x57

    if-ne v9, v3, :cond_1f

    .line 365
    invoke-static {v7, v9, v10, v11, v14}, Lajf;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 13469
    new-array v2, v6, [B

    const/4 v3, 0x0

    .line 13470
    invoke-virtual {v8, v2, v3, v6}, Lapz;->a([BII)V

    .line 13472
    invoke-static {v2, v3}, Lajf;->b([BI)I

    move-result v4

    .line 13473
    new-instance v5, Ljava/lang/String;

    const-string v12, "ISO-8859-1"

    invoke-direct {v5, v2, v3, v4, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13475
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    invoke-direct {v2, v1, v15, v5}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v5, v2

    goto :goto_d

    :cond_1f
    const/16 v3, 0x49

    const/16 v5, 0x50

    if-ne v9, v5, :cond_20

    const/16 v15, 0x52

    if-ne v10, v15, :cond_20

    if-ne v11, v3, :cond_20

    const/16 v15, 0x56

    if-ne v14, v15, :cond_20

    .line 13480
    new-array v2, v6, [B

    const/4 v3, 0x0

    .line 13481
    invoke-virtual {v8, v2, v3, v6}, Lapz;->a([BII)V

    .line 13483
    invoke-static {v2, v3}, Lajf;->b([BI)I

    move-result v4

    .line 13484
    new-instance v5, Ljava/lang/String;

    const-string v12, "ISO-8859-1"

    invoke-direct {v5, v2, v3, v4, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/2addr v4, v1

    .line 13487
    array-length v1, v2

    invoke-static {v2, v4, v1}, Lajf;->b([BII)[B

    move-result-object v1

    .line 13489
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v2, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    goto :goto_e

    :cond_20
    const/16 v15, 0x47

    const/16 v2, 0x4f

    if-ne v9, v15, :cond_22

    const/16 v15, 0x45

    if-ne v10, v15, :cond_22

    if-ne v11, v2, :cond_22

    const/16 v15, 0x42

    if-eq v14, v15, :cond_21

    if-ne v7, v4, :cond_22

    .line 13494
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v2

    .line 13495
    invoke-static {v2}, Lajf;->a(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v6, -0x1

    .line 13497
    new-array v5, v4, [B

    const/4 v12, 0x0

    .line 13498
    invoke-virtual {v8, v5, v12, v4}, Lapz;->a([BII)V

    .line 13500
    invoke-static {v5, v12}, Lajf;->b([BI)I

    move-result v4

    .line 13501
    new-instance v15, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {v15, v5, v12, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v4, v1

    .line 13504
    invoke-static {v5, v4, v2}, Lajf;->a([BII)I

    move-result v1

    .line 13505
    invoke-static {v5, v4, v1, v3}, Lajf;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13507
    invoke-static {v2}, Lajf;->b(I)I

    move-result v12

    add-int/2addr v1, v12

    .line 13508
    invoke-static {v5, v1, v2}, Lajf;->a([BII)I

    move-result v12

    .line 13510
    invoke-static {v5, v1, v12, v3}, Lajf;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13512
    invoke-static {v2}, Lajf;->b(I)I

    move-result v2

    add-int/2addr v12, v2

    .line 13513
    array-length v2, v5

    invoke-static {v5, v12, v2}, Lajf;->b([BII)[B

    move-result-object v2

    .line 13515
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v5, v15, v4, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_d

    :cond_22
    const/16 v1, 0x43

    if-ne v7, v4, :cond_24

    if-ne v9, v5, :cond_23

    if-ne v10, v3, :cond_23

    if-ne v11, v1, :cond_23

    goto :goto_f

    :cond_23
    move/from16 v18, v13

    goto/16 :goto_11

    :cond_24
    const/16 v15, 0x41

    if-ne v9, v15, :cond_23

    if-ne v10, v5, :cond_23

    if-ne v11, v3, :cond_23

    if-ne v14, v1, :cond_23

    .line 13520
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v1

    .line 13521
    invoke-static {v1}, Lajf;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v6, -0x1

    .line 13523
    new-array v5, v3, [B

    const/4 v15, 0x0

    .line 13524
    invoke-virtual {v8, v5, v15, v3}, Lapz;->a([BII)V

    if-ne v7, v4, :cond_26

    .line 13530
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "image/"

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/lang/String;

    const-string v4, "ISO-8859-1"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v13

    const/4 v13, 0x0

    :try_start_1
    invoke-direct {v15, v5, v13, v12, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v15}, Laqk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/jpg"

    .line 13531
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v3, "image/jpeg"

    :cond_25
    const/4 v4, 0x2

    goto :goto_10

    :cond_26
    move/from16 v18, v13

    const/4 v3, 0x0

    .line 13535
    invoke-static {v5, v3}, Lajf;->b([BI)I

    move-result v4

    .line 13536
    new-instance v12, Ljava/lang/String;

    const-string v13, "ISO-8859-1"

    invoke-direct {v12, v5, v3, v4, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v12}, Laqk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x2f

    .line 13537
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_27

    .line 13538
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "image/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_27
    :goto_10
    add-int/lit8 v12, v4, 0x1

    .line 13542
    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x2

    add-int/2addr v4, v13

    .line 13545
    invoke-static {v5, v4, v1}, Lajf;->a([BII)I

    move-result v13

    .line 13546
    new-instance v15, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-int v8, v13, v4

    :try_start_2
    invoke-direct {v15, v5, v4, v8, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13549
    invoke-static {v1}, Lajf;->b(I)I

    move-result v1

    add-int/2addr v13, v1

    .line 13550
    array-length v1, v5

    invoke-static {v5, v13, v1}, Lajf;->b([BII)[B

    move-result-object v1

    .line 13552
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v5, v3, v15, v12, v1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v12, v6

    move-object/from16 v8, p1

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v2, v0

    move/from16 v1, v18

    move-object/from16 v8, p1

    goto/16 :goto_17

    :catch_1
    move/from16 v1, v18

    move-object/from16 v8, p1

    goto/16 :goto_15

    :goto_11
    if-ne v9, v1, :cond_2a

    if-ne v10, v2, :cond_2a

    const/16 v3, 0x4d

    if-ne v11, v3, :cond_2a

    const/16 v3, 0x4d

    if-eq v14, v3, :cond_28

    const/4 v3, 0x2

    if-ne v7, v3, :cond_2a

    :cond_28
    const/4 v1, 0x4

    if-ge v6, v1, :cond_29

    const/4 v5, 0x0

    move-object/from16 v8, p1

    goto :goto_12

    :cond_29
    move-object/from16 v8, p1

    .line 13562
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v1

    .line 13563
    invoke-static {v1}, Lajf;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 13565
    new-array v3, v12, [B

    const/4 v4, 0x0

    .line 13566
    invoke-virtual {v8, v3, v4, v12}, Lapz;->a([BII)V

    .line 13567
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4, v12}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v3, v6, -0x4

    .line 13569
    new-array v12, v3, [B

    .line 13570
    invoke-virtual {v8, v12, v4, v3}, Lapz;->a([BII)V

    .line 13572
    invoke-static {v12, v4, v1}, Lajf;->a([BII)I

    move-result v3

    .line 13573
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12, v4, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13575
    invoke-static {v1}, Lajf;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 13576
    invoke-static {v12, v3, v1}, Lajf;->a([BII)I

    move-result v1

    .line 13577
    invoke-static {v12, v3, v1, v2}, Lajf;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13579
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v2, v5, v13, v1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    :goto_12
    move v12, v6

    goto :goto_13

    :cond_2a
    move-object/from16 v8, p1

    if-ne v9, v1, :cond_2b

    const/16 v3, 0x48

    if-ne v10, v3, :cond_2b

    const/16 v3, 0x41

    if-ne v11, v3, :cond_2b

    if-ne v14, v5, :cond_2b

    move-object v1, v8

    move v2, v6

    move v3, v7

    move/from16 v4, p2

    move/from16 v5, p3

    move v12, v6

    move-object/from16 v6, p4

    .line 379
    invoke-static/range {v1 .. v6}, Lajf;->a(Lapz;IIZILajf$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v5

    goto :goto_13

    :cond_2b
    move v12, v6

    if-ne v9, v1, :cond_2c

    const/16 v3, 0x54

    if-ne v10, v3, :cond_2c

    if-ne v11, v2, :cond_2c

    if-ne v14, v1, :cond_2c

    move-object v1, v8

    move v2, v12

    move v3, v7

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 382
    invoke-static/range {v1 .. v6}, Lajf;->b(Lapz;IIZILajf$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_13

    .line 385
    :cond_2c
    :try_start_4
    invoke-static {v7, v9, v10, v11, v14}, Lajf;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 13656
    new-array v2, v12, [B

    const/4 v3, 0x0

    .line 13657
    invoke-virtual {v8, v2, v3, v12}, Lapz;->a([BII)V

    .line 13659
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v5, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_13
    if-nez v5, :cond_2d

    :try_start_5
    const-string v1, "Id3Decoder"

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to decode frame: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-static {v7, v9, v10, v11, v14}, Lajf;->a(IIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", frameSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v0

    move/from16 v1, v18

    goto :goto_17

    :catch_2
    move/from16 v1, v18

    goto :goto_15

    :cond_2d
    :goto_14
    move/from16 v1, v18

    .line 398
    invoke-virtual {v8, v1}, Lapz;->c(I)V

    return-object v5

    :catchall_3
    move-exception v0

    move/from16 v1, v18

    goto :goto_16

    :goto_15
    :try_start_6
    const-string v2, "Id3Decoder"

    const-string v3, "Unsupported character encoding"

    .line 395
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 398
    invoke-virtual {v8, v1}, Lapz;->c(I)V

    const/4 v1, 0x0

    return-object v1

    :catchall_4
    move-exception v0

    :goto_16
    move-object v2, v0

    :goto_17
    invoke-virtual {v8, v1}, Lapz;->c(I)V

    throw v2

    :cond_2e
    :goto_18
    move v1, v13

    const-string v2, "Id3Decoder"

    const-string v3, "Skipping unsupported compressed or encrypted frame"

    .line 336
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {v8, v1}, Lapz;->c(I)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :pswitch_0
    const-string p0, "UTF-8"

    return-object p0

    :pswitch_1
    const-string p0, "UTF-16BE"

    return-object p0

    :pswitch_2
    const-string p0, "UTF-16"

    return-object p0

    :pswitch_3
    const-string p0, "ISO-8859-1"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 704
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "%c%c%c"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p0, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%c%c%c%c"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 705
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    .line 770
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lapz;IIZ)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 10127
    iget v3, v1, Lapz;->b:I

    .line 214
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lapz;->b()I

    move-result v4

    const/4 v5, 0x1

    move/from16 v6, p2

    if-lt v4, v6, :cond_d

    const/4 v4, 0x3

    const/4 v7, 0x0

    if-lt v2, v4, :cond_0

    .line 220
    invoke-virtual/range {p0 .. p0}, Lapz;->j()I

    move-result v8

    .line 221
    invoke-virtual/range {p0 .. p0}, Lapz;->h()J

    move-result-wide v9

    .line 222
    invoke-virtual/range {p0 .. p0}, Lapz;->e()I

    move-result v11

    goto :goto_1

    .line 224
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lapz;->g()I

    move-result v8

    .line 225
    invoke-virtual/range {p0 .. p0}, Lapz;->g()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v9

    move v11, v7

    :goto_1
    const-wide/16 v12, 0x0

    if-nez v8, :cond_1

    cmp-long v8, v9, v12

    if-nez v8, :cond_1

    if-nez v11, :cond_1

    .line 269
    invoke-virtual {v1, v3}, Lapz;->c(I)V

    return v5

    :cond_1
    const/4 v8, 0x4

    if-ne v2, v8, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v14, 0x808080

    and-long v16, v9, v14

    cmp-long v14, v16, v12

    if-eqz v14, :cond_2

    invoke-virtual {v1, v3}, Lapz;->c(I)V

    return v7

    :cond_2
    const-wide/16 v12, 0xff

    and-long v14, v9, v12

    const/16 v16, 0x8

    shr-long v16, v9, v16

    and-long v18, v16, v12

    const/16 v16, 0x7

    shl-long v16, v18, v16

    or-long v18, v14, v16

    const/16 v14, 0x10

    shr-long v14, v9, v14

    and-long v16, v14, v12

    const/16 v14, 0xe

    shl-long v14, v16, v14

    or-long v16, v18, v14

    const/16 v14, 0x18

    shr-long/2addr v9, v14

    and-long v14, v9, v12

    const/16 v9, 0x15

    shl-long v9, v14, v9

    or-long v12, v16, v9

    goto :goto_2

    :cond_3
    move-wide v12, v9

    :goto_2
    if-ne v2, v8, :cond_6

    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_5

    :goto_4
    move v8, v5

    goto :goto_6

    :cond_5
    move v8, v7

    goto :goto_6

    :cond_6
    if-ne v2, v4, :cond_8

    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_7

    move v4, v5

    goto :goto_5

    :cond_7
    move v4, v7

    :goto_5
    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_8
    move v4, v7

    move v8, v4

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move v5, v7

    :goto_7
    if-eqz v8, :cond_a

    add-int/lit8 v5, v5, 0x4

    :cond_a
    int-to-long v4, v5

    cmp-long v8, v12, v4

    if-gez v8, :cond_b

    invoke-virtual {v1, v3}, Lapz;->c(I)V

    return v7

    .line 261
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lapz;->b()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v4

    cmp-long v8, v4, v12

    if-gez v8, :cond_c

    .line 269
    invoke-virtual {v1, v3}, Lapz;->c(I)V

    return v7

    :cond_c
    long-to-int v4, v12

    .line 264
    :try_start_2
    invoke-virtual {v1, v4}, Lapz;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 269
    :cond_d
    invoke-virtual {v1, v3}, Lapz;->c(I)V

    return v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v3}, Lapz;->c(I)V

    throw v2
.end method

.method private static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b([BI)I
    .locals 1

    .line 728
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 729
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 733
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b(Lapz;IIZILajf$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 16127
    iget v1, v0, Lapz;->b:I

    .line 621
    iget-object v2, v0, Lapz;->a:[B

    invoke-static {v2, v1}, Lajf;->b([BI)I

    move-result v2

    .line 622
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lapz;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 624
    invoke-virtual {v0, v2}, Lapz;->c(I)V

    .line 626
    invoke-virtual {v0}, Lapz;->d()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v6

    .line 630
    :goto_1
    invoke-virtual {v0}, Lapz;->d()I

    move-result v7

    .line 631
    new-array v8, v7, [Ljava/lang/String;

    :goto_2
    if-ge v6, v7, :cond_2

    .line 17127
    iget v9, v0, Lapz;->b:I

    .line 634
    iget-object v10, v0, Lapz;->a:[B

    invoke-static {v10, v9}, Lajf;->b([BI)I

    move-result v10

    .line 635
    new-instance v11, Ljava/lang/String;

    iget-object v12, v0, Lapz;->a:[B

    sub-int v13, v10, v9

    const-string v14, "ISO-8859-1"

    invoke-direct {v11, v12, v9, v13, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v11, v8, v6

    add-int/2addr v10, v3

    .line 636
    invoke-virtual {v0, v10}, Lapz;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 639
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 18127
    :cond_3
    :goto_3
    iget v6, v0, Lapz;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    .line 642
    invoke-static {v6, v0, v7, v9, v10}, Lajf;->a(ILapz;ZILajf$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 645
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 649
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 650
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 651
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object v3, v1

    move v6, v2

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method private static b([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    const/4 p0, 0x0

    .line 752
    new-array p0, p0, [B

    return-object p0

    .line 754
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laja;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1

    .line 106
    iget-object p1, p1, Laja;->c:Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lajf;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 11

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v1, Lapz;

    invoke-direct {v1, p1, p2}, Lapz;-><init>([BI)V

    .line 1160
    invoke-virtual {v1}, Lapz;->b()I

    move-result p1

    const/4 p2, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge p1, v2, :cond_0

    const-string p1, "Id3Decoder"

    const-string v7, "Data too short to be an ID3 tag"

    .line 1161
    invoke-static {p1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v9, v4

    goto/16 :goto_7

    .line 1165
    :cond_0
    invoke-virtual {v1}, Lapz;->g()I

    move-result p1

    .line 1166
    sget v7, Lajf;->b:I

    if-eq p1, v7, :cond_1

    const-string v7, "Id3Decoder"

    .line 1167
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected first three bytes of ID3 tag header: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1171
    :cond_1
    invoke-virtual {v1}, Lapz;->d()I

    move-result p1

    .line 1172
    invoke-virtual {v1, v6}, Lapz;->d(I)V

    .line 1173
    invoke-virtual {v1}, Lapz;->d()I

    move-result v7

    .line 1174
    invoke-virtual {v1}, Lapz;->m()I

    move-result v8

    if-ne p1, p2, :cond_3

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    if-eqz v9, :cond_9

    const-string p1, "Id3Decoder"

    const-string v7, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 1179
    invoke-static {p1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    if-ne p1, v9, :cond_5

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    if-eqz v9, :cond_9

    .line 1185
    invoke-virtual {v1}, Lapz;->j()I

    move-result v9

    .line 1186
    invoke-virtual {v1, v9}, Lapz;->d(I)V

    add-int/2addr v9, v3

    sub-int/2addr v8, v9

    goto :goto_5

    :cond_5
    if-ne p1, v3, :cond_b

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_6

    move v9, v6

    goto :goto_3

    :cond_6
    move v9, v5

    :goto_3
    if-eqz v9, :cond_7

    .line 1192
    invoke-virtual {v1}, Lapz;->m()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    .line 1193
    invoke-virtual {v1, v10}, Lapz;->d(I)V

    sub-int/2addr v8, v9

    :cond_7
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_8

    move v9, v6

    goto :goto_4

    :cond_8
    move v9, v5

    :goto_4
    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, -0xa

    :cond_9
    :goto_5
    if-ge p1, v3, :cond_a

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_a

    move v7, v6

    goto :goto_6

    :cond_a
    move v7, v5

    .line 1207
    :goto_6
    new-instance v9, Lajf$b;

    invoke-direct {v9, p1, v7, v8}, Lajf$b;-><init>(IZI)V

    goto :goto_7

    :cond_b
    const-string v7, "Id3Decoder"

    .line 1201
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_7
    if-nez v9, :cond_c

    return-object v4

    .line 2127
    :cond_c
    iget p1, v1, Lapz;->b:I

    .line 2776
    iget v7, v9, Lajf$b;->a:I

    if-ne v7, p2, :cond_d

    const/4 v2, 0x6

    .line 3776
    :cond_d
    iget p2, v9, Lajf$b;->c:I

    .line 4776
    iget-boolean v7, v9, Lajf$b;->b:Z

    if-eqz v7, :cond_e

    .line 5776
    iget p2, v9, Lajf$b;->c:I

    .line 130
    invoke-static {v1, p2}, Lajf;->a(Lapz;I)I

    move-result p2

    :cond_e
    add-int/2addr p1, p2

    .line 132
    invoke-virtual {v1, p1}, Lapz;->b(I)V

    .line 6776
    iget p1, v9, Lajf$b;->a:I

    .line 135
    invoke-static {v1, p1, v2, v5}, Lajf;->a(Lapz;IIZ)Z

    move-result p1

    if-nez p1, :cond_10

    .line 7776
    iget p1, v9, Lajf$b;->a:I

    if-ne p1, v3, :cond_f

    .line 136
    invoke-static {v1, v3, v2, v6}, Lajf;->a(Lapz;IIZ)Z

    move-result p1

    if-eqz p1, :cond_f

    move v5, v6

    goto :goto_8

    :cond_f
    const-string p1, "Id3Decoder"

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8776
    iget v0, v9, Lajf$b;->a:I

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 144
    :cond_10
    :goto_8
    invoke-virtual {v1}, Lapz;->b()I

    move-result p1

    if-lt p1, v2, :cond_11

    .line 9776
    iget p1, v9, Lajf$b;->a:I

    .line 145
    iget-object p2, p0, Lajf;->c:Lajf$a;

    invoke-static {p1, v1, v5, v2, p2}, Lajf;->a(ILapz;ZILajf$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 152
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method
