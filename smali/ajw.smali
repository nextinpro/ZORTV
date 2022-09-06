.class public final Lajw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajw$a;,
        Lajw$b;
    }
.end annotation


# instance fields
.field public final a:Lajv;

.field public b:Z

.field public c:Lajw$b;

.field private final d:Laor;

.field private final e:I

.field private final f:Lajv$a;

.field private final g:Lapz;

.field private h:Lajw$a;

.field private i:Lajw$a;

.field private j:Lajw$a;

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:Z

.field private m:Lcom/google/android/exoplayer2/Format;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Laor;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lajw;->d:Laor;

    .line 83
    invoke-interface {p1}, Laor;->c()I

    move-result p1

    iput p1, p0, Lajw;->e:I

    .line 84
    new-instance p1, Lajv;

    invoke-direct {p1}, Lajv;-><init>()V

    iput-object p1, p0, Lajw;->a:Lajv;

    .line 85
    new-instance p1, Lajv$a;

    invoke-direct {p1}, Lajv$a;-><init>()V

    iput-object p1, p0, Lajw;->f:Lajv$a;

    .line 86
    new-instance p1, Lapz;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lapz;-><init>(I)V

    iput-object p1, p0, Lajw;->g:Lapz;

    .line 87
    new-instance p1, Lajw$a;

    iget v0, p0, Lajw;->e:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lajw$a;-><init>(JI)V

    iput-object p1, p0, Lajw;->h:Lajw$a;

    .line 88
    iget-object p1, p0, Lajw;->h:Lajw$a;

    iput-object p1, p0, Lajw;->i:Lajw$a;

    .line 89
    iget-object p1, p0, Lajw;->h:Lajw$a;

    iput-object p1, p0, Lajw;->j:Lajw$a;

    return-void
.end method

.method private a(J[BI)V
    .locals 6

    .line 458
    invoke-direct {p0, p1, p2}, Lajw;->c(J)V

    move-wide v0, p1

    move p1, p4

    :goto_0
    if-lez p1, :cond_1

    .line 461
    iget-object p2, p0, Lajw;->i:Lajw$a;

    iget-wide v2, p2, Lajw$a;->b:J

    sub-long v4, v2, v0

    long-to-int p2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 462
    iget-object v2, p0, Lajw;->i:Lajw$a;

    iget-object v2, v2, Lajw$a;->d:Laoq;

    .line 463
    iget-object v2, v2, Laoq;->a:[B

    iget-object v3, p0, Lajw;->i:Lajw$a;

    invoke-virtual {v3, v0, v1}, Lajw$a;->a(J)I

    move-result v3

    sub-int v4, p4, p1

    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long v4, v0, v2

    .line 467
    iget-object p2, p0, Lajw;->i:Lajw$a;

    iget-wide v0, p2, Lajw$a;->b:J

    cmp-long p2, v4, v0

    if-nez p2, :cond_0

    .line 468
    iget-object p2, p0, Lajw;->i:Lajw$a;

    iget-object p2, p2, Lajw$a;->e:Lajw$a;

    iput-object p2, p0, Lajw;->i:Lajw$a;

    :cond_0
    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lajw$a;)V
    .locals 7

    .line 595
    iget-boolean v0, p1, Lajw$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lajw;->j:Lajw$a;

    iget-boolean v0, v0, Lajw$a;->c:Z

    iget-object v1, p0, Lajw;->j:Lajw$a;

    iget-wide v1, v1, Lajw$a;->a:J

    iget-wide v3, p1, Lajw$a;->a:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iget v2, p0, Lajw;->e:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 603
    new-array v0, v0, [Laoq;

    const/4 v1, 0x0

    .line 605
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 606
    iget-object v2, p1, Lajw$a;->d:Laoq;

    aput-object v2, v0, v1

    .line 607
    invoke-virtual {p1}, Lajw$a;->a()Lajw$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    :cond_1
    iget-object p1, p0, Lajw;->d:Laor;

    invoke-interface {p1, v0}, Laor;->a([Laoq;)V

    return-void
.end method

.method private b(I)I
    .locals 6

    .line 621
    iget-object v0, p0, Lajw;->j:Lajw$a;

    iget-boolean v0, v0, Lajw$a;->c:Z

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lajw;->j:Lajw$a;

    iget-object v1, p0, Lajw;->d:Laor;

    invoke-interface {v1}, Laor;->a()Laoq;

    move-result-object v1

    new-instance v2, Lajw$a;

    iget-object v3, p0, Lajw;->j:Lajw$a;

    iget-wide v3, v3, Lajw$a;->b:J

    iget v5, p0, Lajw;->e:I

    invoke-direct {v2, v3, v4, v5}, Lajw$a;-><init>(JI)V

    .line 2701
    iput-object v1, v0, Lajw$a;->d:Laoq;

    .line 2702
    iput-object v2, v0, Lajw$a;->e:Lajw$a;

    const/4 v1, 0x1

    .line 2703
    iput-boolean v1, v0, Lajw$a;->c:Z

    .line 625
    :cond_0
    iget-object v0, p0, Lajw;->j:Lajw$a;

    iget-wide v0, v0, Lajw$a;->b:J

    iget-wide v2, p0, Lajw;->o:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c(I)V
    .locals 6

    .line 634
    iget-wide v0, p0, Lajw;->o:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lajw;->o:J

    .line 635
    iget-wide v0, p0, Lajw;->o:J

    iget-object p1, p0, Lajw;->j:Lajw$a;

    iget-wide v2, p1, Lajw$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 636
    iget-object p1, p0, Lajw;->j:Lajw$a;

    iget-object p1, p1, Lajw$a;->e:Lajw$a;

    iput-object p1, p0, Lajw;->j:Lajw$a;

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 3

    .line 479
    :goto_0
    iget-object v0, p0, Lajw;->i:Lajw$a;

    iget-wide v0, v0, Lajw$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 480
    iget-object v0, p0, Lajw;->i:Lajw$a;

    iget-object v0, v0, Lajw$a;->e:Lajw$a;

    iput-object v0, p0, Lajw;->i:Lajw$a;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 195
    iget-object v0, p0, Lajw;->a:Lajv;

    .line 1146
    iget v1, v0, Lajv;->c:I

    iget v0, v0, Lajv;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final a(JZ)I
    .locals 1

    .line 293
    iget-object v0, p0, Lajw;->a:Lajv;

    invoke-virtual {v0, p1, p2, p3}, Lajv;->a(JZ)I

    move-result p1

    return p1
.end method

.method public final a(Ladq;Lafh;ZZJ)I
    .locals 8

    .line 326
    iget-object v0, p0, Lajw;->a:Lajv;

    iget-object v5, p0, Lajw;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lajw;->f:Lajv$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lajv;->a(Ladq;Lafh;ZZLcom/google/android/exoplayer2/Format;Lajv$a;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 349
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    .line 333
    :pswitch_1
    invoke-virtual {p2}, Lafh;->c()Z

    move-result p1

    if-nez p1, :cond_d

    .line 334
    iget-wide p3, p2, Lafh;->d:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 335
    invoke-virtual {p2, p1}, Lafh;->a(I)V

    .line 338
    :cond_0
    invoke-virtual {p2}, Lafh;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 339
    iget-object p1, p0, Lajw;->f:Lajv$a;

    .line 1364
    iget-wide p3, p1, Lajv$a;->b:J

    .line 1367
    iget-object p5, p0, Lajw;->g:Lapz;

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Lapz;->a(I)V

    .line 1368
    iget-object p5, p0, Lajw;->g:Lapz;

    iget-object p5, p5, Lapz;->a:[B

    invoke-direct {p0, p3, p4, p5, p6}, Lajw;->a(J[BI)V

    const-wide/16 v0, 0x1

    add-long v2, p3, v0

    .line 1370
    iget-object p3, p0, Lajw;->g:Lapz;

    iget-object p3, p3, Lapz;->a:[B

    const/4 p4, 0x0

    aget-byte p3, p3, p4

    and-int/lit16 p5, p3, 0x80

    if-eqz p5, :cond_1

    move p5, p6

    goto :goto_0

    :cond_1
    move p5, p4

    :goto_0
    and-int/lit8 p3, p3, 0x7f

    .line 1375
    iget-object v0, p2, Lafh;->b:Lafe;

    iget-object v0, v0, Lafe;->a:[B

    const/16 v1, 0x10

    if-nez v0, :cond_2

    .line 1376
    iget-object v0, p2, Lafh;->b:Lafe;

    new-array v4, v1, [B

    iput-object v4, v0, Lafe;->a:[B

    .line 1378
    :cond_2
    iget-object v0, p2, Lafh;->b:Lafe;

    iget-object v0, v0, Lafe;->a:[B

    invoke-direct {p0, v2, v3, v0, p3}, Lajw;->a(J[BI)V

    int-to-long v4, p3

    add-long v6, v2, v4

    if-eqz p5, :cond_3

    .line 1384
    iget-object p3, p0, Lajw;->g:Lapz;

    const/4 p6, 0x2

    invoke-virtual {p3, p6}, Lapz;->a(I)V

    .line 1385
    iget-object p3, p0, Lajw;->g:Lapz;

    iget-object p3, p3, Lapz;->a:[B

    invoke-direct {p0, v6, v7, p3, p6}, Lajw;->a(J[BI)V

    const-wide/16 v2, 0x2

    add-long v4, v6, v2

    .line 1387
    iget-object p3, p0, Lajw;->g:Lapz;

    invoke-virtual {p3}, Lapz;->e()I

    move-result p6

    goto :goto_1

    :cond_3
    move-wide v4, v6

    .line 1393
    :goto_1
    iget-object p3, p2, Lafh;->b:Lafe;

    iget-object p3, p3, Lafe;->d:[I

    if-eqz p3, :cond_4

    .line 1394
    array-length v0, p3

    if-ge v0, p6, :cond_5

    .line 1395
    :cond_4
    new-array p3, p6, [I

    .line 1397
    :cond_5
    iget-object v0, p2, Lafh;->b:Lafe;

    iget-object v0, v0, Lafe;->e:[I

    if-eqz v0, :cond_6

    .line 1398
    array-length v2, v0

    if-ge v2, p6, :cond_7

    .line 1399
    :cond_6
    new-array v0, p6, [I

    :cond_7
    if-eqz p5, :cond_9

    const/4 p5, 0x6

    mul-int/2addr p5, p6

    .line 1403
    iget-object v2, p0, Lajw;->g:Lapz;

    invoke-virtual {v2, p5}, Lapz;->a(I)V

    .line 1404
    iget-object v2, p0, Lajw;->g:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    invoke-direct {p0, v4, v5, v2, p5}, Lajw;->a(J[BI)V

    int-to-long v2, p5

    add-long v6, v4, v2

    .line 1406
    iget-object p5, p0, Lajw;->g:Lapz;

    invoke-virtual {p5, p4}, Lapz;->c(I)V

    :goto_2
    if-ge p4, p6, :cond_8

    .line 1408
    iget-object p5, p0, Lajw;->g:Lapz;

    invoke-virtual {p5}, Lapz;->e()I

    move-result p5

    aput p5, p3, p4

    .line 1409
    iget-object p5, p0, Lajw;->g:Lapz;

    invoke-virtual {p5}, Lapz;->n()I

    move-result p5

    aput p5, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_8
    move-wide v4, v6

    goto :goto_3

    .line 1412
    :cond_9
    aput p4, p3, p4

    .line 1413
    iget p5, p1, Lajv$a;->a:I

    iget-wide v2, p1, Lajv$a;->b:J

    sub-long v6, v4, v2

    long-to-int v2, v6

    sub-int/2addr p5, v2

    aput p5, v0, p4

    .line 1417
    :goto_3
    iget-object p4, p1, Lajv$a;->c:Lagc$a;

    .line 1418
    iget-object p5, p2, Lafh;->b:Lafe;

    iget-object v2, p4, Lagc$a;->b:[B

    iget-object v3, p2, Lafh;->b:Lafe;

    iget-object v3, v3, Lafe;->a:[B

    iget v6, p4, Lagc$a;->a:I

    iget v7, p4, Lagc$a;->c:I

    iget p4, p4, Lagc$a;->d:I

    .line 2074
    iput p6, p5, Lafe;->f:I

    .line 2075
    iput-object p3, p5, Lafe;->d:[I

    .line 2076
    iput-object v0, p5, Lafe;->e:[I

    .line 2077
    iput-object v2, p5, Lafe;->b:[B

    .line 2078
    iput-object v3, p5, Lafe;->a:[B

    .line 2079
    iput v6, p5, Lafe;->c:I

    .line 2080
    iput v7, p5, Lafe;->g:I

    .line 2081
    iput p4, p5, Lafe;->h:I

    .line 2082
    sget p3, Laqk;->a:I

    if-lt p3, v1, :cond_a

    .line 2110
    iget-object p3, p5, Lafe;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p5, Lafe;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 2111
    iget-object p3, p5, Lafe;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p4, p5, Lafe;->d:[I

    iput-object p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 2112
    iget-object p3, p5, Lafe;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p4, p5, Lafe;->e:[I

    iput-object p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 2113
    iget-object p3, p5, Lafe;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p4, p5, Lafe;->b:[B

    iput-object p4, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 2114
    iget-object p3, p5, Lafe;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p4, p5, Lafe;->a:[B

    iput-object p4, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 2115
    iget-object p3, p5, Lafe;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p5, Lafe;->c:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 2116
    sget p3, Laqk;->a:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_a

    .line 2117
    iget-object p3, p5, Lafe;->j:Lafe$a;

    iget p4, p5, Lafe;->g:I

    iget p5, p5, Lafe;->h:I

    .line 2133
    iget-object p6, p3, Lafe$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p6, p4, p5}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 2134
    iget-object p4, p3, Lafe$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p3, p3, Lafe$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p4, p3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 1423
    :cond_a
    iget-wide p3, p1, Lajv$a;->b:J

    sub-long p5, v4, p3

    long-to-int p3, p5

    .line 1424
    iget-wide p4, p1, Lajv$a;->b:J

    int-to-long v0, p3

    add-long v2, p4, v0

    iput-wide v2, p1, Lajv$a;->b:J

    .line 1425
    iget p4, p1, Lajv$a;->a:I

    sub-int/2addr p4, p3

    iput p4, p1, Lajv$a;->a:I

    .line 342
    :cond_b
    iget-object p1, p0, Lajw;->f:Lajv$a;

    iget p1, p1, Lajv$a;->a:I

    invoke-virtual {p2, p1}, Lafh;->c(I)V

    .line 343
    iget-object p1, p0, Lajw;->f:Lajv$a;

    iget-wide p3, p1, Lajv$a;->b:J

    iget-object p1, p2, Lafh;->c:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lajw;->f:Lajv$a;

    iget p2, p2, Lajv$a;->a:I

    .line 2436
    invoke-direct {p0, p3, p4}, Lajw;->c(J)V

    :goto_4
    if-lez p2, :cond_d

    .line 2439
    iget-object p5, p0, Lajw;->i:Lajw$a;

    iget-wide p5, p5, Lajw$a;->b:J

    sub-long v0, p5, p3

    long-to-int p5, v0

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 2440
    iget-object p6, p0, Lajw;->i:Lajw$a;

    iget-object p6, p6, Lajw$a;->d:Laoq;

    .line 2441
    iget-object p6, p6, Laoq;->a:[B

    iget-object v0, p0, Lajw;->i:Lajw$a;

    invoke-virtual {v0, p3, p4}, Lajw$a;->a(J)I

    move-result v0

    invoke-virtual {p1, p6, v0, p5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p2, p5

    int-to-long p5, p5

    add-long v0, p3, p5

    .line 2444
    iget-object p3, p0, Lajw;->i:Lajw$a;

    iget-wide p3, p3, Lajw$a;->b:J

    cmp-long p5, v0, p3

    if-nez p5, :cond_c

    .line 2445
    iget-object p3, p0, Lajw;->i:Lajw$a;

    iget-object p3, p3, Lajw$a;->e:Lajw$a;

    iput-object p3, p0, Lajw;->i:Lajw$a;

    :cond_c
    move-wide p3, v0

    goto :goto_4

    :cond_d
    const/4 p1, -0x4

    return p1

    .line 330
    :pswitch_2
    iget-object p1, p1, Ladq;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lajw;->k:Lcom/google/android/exoplayer2/Format;

    const/4 p1, -0x5

    return p1

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Laft;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 546
    invoke-direct {p0, p2}, Lajw;->b(I)I

    move-result p2

    .line 547
    iget-object v0, p0, Lajw;->j:Lajw$a;

    iget-object v0, v0, Lajw$a;->d:Laoq;

    iget-object v0, v0, Laoq;->a:[B

    iget-object v1, p0, Lajw;->j:Lajw$a;

    iget-wide v2, p0, Lajw;->o:J

    .line 548
    invoke-virtual {v1, v2, v3}, Lajw$a;->a(J)I

    move-result v1

    .line 547
    invoke-interface {p1, v0, v1, p2}, Laft;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 553
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 555
    :cond_1
    invoke-direct {p0, p1}, Lajw;->c(I)V

    return p1
.end method

.method public final a(I)V
    .locals 6

    .line 149
    iget-object v0, p0, Lajw;->a:Lajv;

    invoke-virtual {v0, p1}, Lajv;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lajw;->o:J

    .line 150
    iget-wide v0, p0, Lajw;->o:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lajw;->o:J

    iget-object p1, p0, Lajw;->h:Lajw$a;

    iget-wide v2, p1, Lajw$a;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    iget-object p1, p0, Lajw;->h:Lajw$a;

    .line 158
    :goto_0
    iget-wide v0, p0, Lajw;->o:J

    iget-wide v2, p1, Lajw$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 159
    iget-object p1, p1, Lajw$a;->e:Lajw$a;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p1, Lajw$a;->e:Lajw$a;

    .line 163
    invoke-direct {p0, v0}, Lajw;->a(Lajw$a;)V

    .line 165
    new-instance v1, Lajw$a;

    iget-wide v2, p1, Lajw$a;->b:J

    iget v4, p0, Lajw;->e:I

    invoke-direct {v1, v2, v3, v4}, Lajw$a;-><init>(JI)V

    iput-object v1, p1, Lajw$a;->e:Lajw$a;

    .line 167
    iget-wide v1, p0, Lajw;->o:J

    iget-wide v3, p1, Lajw$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Lajw$a;->e:Lajw$a;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lajw;->j:Lajw$a;

    .line 169
    iget-object v1, p0, Lajw;->i:Lajw$a;

    if-ne v1, v0, :cond_3

    .line 170
    iget-object p1, p1, Lajw$a;->e:Lajw$a;

    iput-object p1, p0, Lajw;->i:Lajw$a;

    :cond_3
    return-void

    .line 151
    :cond_4
    :goto_2
    iget-object p1, p0, Lajw;->h:Lajw$a;

    invoke-direct {p0, p1}, Lajw;->a(Lajw$a;)V

    .line 152
    new-instance p1, Lajw$a;

    iget-wide v0, p0, Lajw;->o:J

    iget v2, p0, Lajw;->e:I

    invoke-direct {p1, v0, v1, v2}, Lajw$a;-><init>(JI)V

    iput-object p1, p0, Lajw;->h:Lajw$a;

    .line 153
    iget-object p1, p0, Lajw;->h:Lajw$a;

    iput-object p1, p0, Lajw;->i:Lajw$a;

    .line 154
    iget-object p1, p0, Lajw;->h:Lajw$a;

    iput-object p1, p0, Lajw;->j:Lajw$a;

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 497
    :cond_0
    :goto_0
    iget-object v0, p0, Lajw;->h:Lajw$a;

    iget-wide v0, v0, Lajw$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 498
    iget-object v0, p0, Lajw;->d:Laor;

    iget-object v1, p0, Lajw;->h:Lajw$a;

    iget-object v1, v1, Lajw$a;->d:Laoq;

    invoke-interface {v0, v1}, Laor;->a(Laoq;)V

    .line 499
    iget-object v0, p0, Lajw;->h:Lajw$a;

    invoke-virtual {v0}, Lajw$a;->a()Lajw$a;

    move-result-object v0

    iput-object v0, p0, Lajw;->h:Lajw$a;

    goto :goto_0

    .line 503
    :cond_1
    iget-object p1, p0, Lajw;->i:Lajw$a;

    iget-wide p1, p1, Lajw$a;->a:J

    iget-object v0, p0, Lajw;->h:Lajw$a;

    iget-wide v0, v0, Lajw$a;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 504
    iget-object p1, p0, Lajw;->h:Lajw$a;

    iput-object p1, p0, Lajw;->i:Lajw$a;

    :cond_2
    return-void
.end method

.method public final a(JIIILagc$a;)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    .line 573
    iget-boolean v3, v0, Lajw;->l:Z

    if-eqz v3, :cond_0

    .line 574
    iget-object v3, v0, Lajw;->m:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v3}, Lajw;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 576
    :cond_0
    iget-boolean v3, v0, Lajw;->b:Z

    if-eqz v3, :cond_3

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    .line 577
    iget-object v4, v0, Lajw;->a:Lajv;

    invoke-virtual {v4, v1, v2}, Lajv;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 580
    iput-boolean v4, v0, Lajw;->b:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 582
    :cond_3
    :goto_1
    iget-wide v4, v0, Lajw;->n:J

    add-long v6, v1, v4

    .line 583
    iget-wide v1, v0, Lajw;->o:J

    move/from16 v10, p4

    int-to-long v4, v10

    sub-long v8, v1, v4

    move/from16 v1, p5

    int-to-long v1, v1

    sub-long v11, v8, v1

    .line 584
    iget-object v4, v0, Lajw;->a:Lajv;

    move-wide v5, v6

    move/from16 v7, p3

    move-wide v8, v11

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lajv;->a(JIJILagc$a;)V

    return-void
.end method

.method public final a(JZZ)V
    .locals 1

    .line 253
    iget-object v0, p0, Lajw;->a:Lajv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lajv;->a(JZZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lajw;->a(J)V

    return-void
.end method

.method public final a(Lapz;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 562
    invoke-direct {p0, p2}, Lajw;->b(I)I

    move-result v0

    .line 563
    iget-object v1, p0, Lajw;->j:Lajw$a;

    iget-object v1, v1, Lajw$a;->d:Laoq;

    iget-object v1, v1, Laoq;->a:[B

    iget-object v2, p0, Lajw;->j:Lajw$a;

    iget-wide v3, p0, Lajw;->o:J

    .line 564
    invoke-virtual {v2, v3, v4}, Lajw$a;->a(J)I

    move-result v2

    .line 563
    invoke-virtual {p1, v1, v2, v0}, Lapz;->a([BII)V

    sub-int/2addr p2, v0

    .line 566
    invoke-direct {p0, v0}, Lajw;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 534
    iget-wide v0, p0, Lajw;->n:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2651
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 2652
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->w:J

    add-long v4, v2, v0

    invoke-virtual {p1, v4, v5}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 535
    :goto_0
    iget-object v1, p0, Lajw;->a:Lajv;

    invoke-virtual {v1, v0}, Lajv;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 536
    iput-object p1, p0, Lajw;->m:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    .line 537
    iput-boolean p1, p0, Lajw;->l:Z

    .line 538
    iget-object p1, p0, Lajw;->c:Lajw$b;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 539
    iget-object p1, p0, Lajw;->c:Lajw$b;

    invoke-interface {p1}, Lajw$b;->i()V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 110
    iget-object v0, p0, Lajw;->a:Lajv;

    const/4 v1, 0x0

    .line 1089
    iput v1, v0, Lajv;->b:I

    .line 1090
    iput v1, v0, Lajv;->c:I

    .line 1091
    iput v1, v0, Lajv;->d:I

    .line 1092
    iput v1, v0, Lajv;->e:I

    const/4 v1, 0x1

    .line 1093
    iput-boolean v1, v0, Lajv;->h:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 1094
    iput-wide v2, v0, Lajv;->f:J

    .line 1095
    iput-wide v2, v0, Lajv;->g:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1097
    iput-object p1, v0, Lajv;->j:Lcom/google/android/exoplayer2/Format;

    .line 1098
    iput-boolean v1, v0, Lajv;->i:Z

    .line 111
    :cond_0
    iget-object p1, p0, Lajw;->h:Lajw$a;

    invoke-direct {p0, p1}, Lajw;->a(Lajw$a;)V

    .line 112
    new-instance p1, Lajw$a;

    iget v0, p0, Lajw;->e:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lajw$a;-><init>(JI)V

    iput-object p1, p0, Lajw;->h:Lajw$a;

    .line 113
    iget-object p1, p0, Lajw;->h:Lajw$a;

    iput-object p1, p0, Lajw;->i:Lajw$a;

    .line 114
    iget-object p1, p0, Lajw;->h:Lajw$a;

    iput-object p1, p0, Lajw;->j:Lajw$a;

    .line 115
    iput-wide v1, p0, Lajw;->o:J

    .line 116
    iget-object p1, p0, Lajw;->d:Laor;

    invoke-interface {p1}, Laor;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 238
    iget-object v0, p0, Lajw;->a:Lajv;

    invoke-virtual {v0}, Lajv;->f()V

    .line 239
    iget-object v0, p0, Lajw;->h:Lajw$a;

    iput-object v0, p0, Lajw;->i:Lajw$a;

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 526
    iget-wide v0, p0, Lajw;->n:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 527
    iput-wide p1, p0, Lajw;->n:J

    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Lajw;->l:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 267
    iget-object v0, p0, Lajw;->a:Lajv;

    invoke-virtual {v0}, Lajv;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lajw;->a(J)V

    return-void
.end method
