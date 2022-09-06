.class public final Lajv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajv$a;
    }
.end annotation


# instance fields
.field public a:[I

.field b:I

.field public c:I

.field d:I

.field public e:I

.field f:J

.field g:J

.field h:Z

.field i:Z

.field j:Lcom/google/android/exoplayer2/Format;

.field public k:I

.field private l:I

.field private m:[J

.field private n:[I

.field private o:[I

.field private p:[J

.field private q:[Lagc$a;

.field private r:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 66
    iput v0, p0, Lajv;->l:I

    .line 67
    iget v0, p0, Lajv;->l:I

    new-array v0, v0, [I

    iput-object v0, p0, Lajv;->a:[I

    .line 68
    iget v0, p0, Lajv;->l:I

    new-array v0, v0, [J

    iput-object v0, p0, Lajv;->m:[J

    .line 69
    iget v0, p0, Lajv;->l:I

    new-array v0, v0, [J

    iput-object v0, p0, Lajv;->p:[J

    .line 70
    iget v0, p0, Lajv;->l:I

    new-array v0, v0, [I

    iput-object v0, p0, Lajv;->o:[I

    .line 71
    iget v0, p0, Lajv;->l:I

    new-array v0, v0, [I

    iput-object v0, p0, Lajv;->n:[I

    .line 72
    iget v0, p0, Lajv;->l:I

    new-array v0, v0, [Lagc$a;

    iput-object v0, p0, Lajv;->q:[Lagc$a;

    .line 73
    iget v0, p0, Lajv;->l:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lajv;->r:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    iput-wide v0, p0, Lajv;->f:J

    .line 75
    iput-wide v0, p0, Lajv;->g:J

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lajv;->i:Z

    .line 77
    iput-boolean v0, p0, Lajv;->h:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    move v1, p1

    move p1, v0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 494
    iget-object v3, p0, Lajv;->p:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 495
    iget-object v3, p0, Lajv;->o:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 500
    iget v3, p0, Lajv;->l:I

    if-ne v1, v3, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 443
    :try_start_0
    iget-wide v0, p0, Lajv;->g:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lajv;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 442
    monitor-exit p0

    throw p1
.end method

.method private d(I)J
    .locals 7

    .line 514
    iget-wide v0, p0, Lajv;->f:J

    .line 515
    invoke-direct {p0, p1}, Lajv;->e(I)J

    move-result-wide v2

    .line 514
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lajv;->f:J

    .line 516
    iget v0, p0, Lajv;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lajv;->b:I

    .line 517
    iget v0, p0, Lajv;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lajv;->c:I

    .line 518
    iget v0, p0, Lajv;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lajv;->d:I

    .line 519
    iget v0, p0, Lajv;->d:I

    iget v1, p0, Lajv;->l:I

    if-lt v0, v1, :cond_0

    .line 520
    iget v0, p0, Lajv;->d:I

    iget v1, p0, Lajv;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lajv;->d:I

    .line 522
    :cond_0
    iget v0, p0, Lajv;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lajv;->e:I

    .line 523
    iget p1, p0, Lajv;->e:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 524
    iput p1, p0, Lajv;->e:I

    .line 526
    :cond_1
    iget p1, p0, Lajv;->b:I

    if-nez p1, :cond_3

    .line 527
    iget p1, p0, Lajv;->d:I

    if-nez p1, :cond_2

    iget p1, p0, Lajv;->l:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lajv;->d:I

    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 528
    iget-object v0, p0, Lajv;->m:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lajv;->n:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long v5, v1, v3

    return-wide v5

    .line 530
    :cond_3
    iget-object p1, p0, Lajv;->m:[J

    iget v0, p0, Lajv;->d:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private e(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 547
    invoke-virtual {p0, v2}, Lajv;->c(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 549
    iget-object v4, p0, Lajv;->p:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 550
    iget-object v4, p0, Lajv;->o:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 555
    iget v2, p0, Lajv;->l:I

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 106
    iget v0, p0, Lajv;->c:I

    iget v1, p0, Lajv;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized a(JZ)I
    .locals 8

    monitor-enter p0

    .line 275
    :try_start_0
    iget v0, p0, Lajv;->e:I

    invoke-virtual {p0, v0}, Lajv;->c(I)I

    move-result v2

    .line 276
    invoke-virtual {p0}, Lajv;->b()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajv;->p:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lajv;->g:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget p3, p0, Lajv;->b:I

    iget v0, p0, Lajv;->e:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lajv;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 282
    monitor-exit p0

    return v7

    .line 284
    :cond_1
    :try_start_1
    iget p2, p0, Lajv;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lajv;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    monitor-exit p0

    return p1

    .line 278
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    .line 274
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ladq;Lafh;ZZLcom/google/android/exoplayer2/Format;Lajv$a;)I
    .locals 4

    monitor-enter p0

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lajv;->b()Z

    move-result v0

    const/4 v1, -0x3

    const/4 v2, -0x5

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 1063
    iput p1, p2, Lafd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return v3

    .line 230
    :cond_0
    :try_start_1
    iget-object p2, p0, Lajv;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lajv;->j:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p5, :cond_2

    .line 232
    :cond_1
    iget-object p2, p0, Lajv;->j:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Ladq;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    monitor-exit p0

    return v2

    .line 235
    :cond_2
    monitor-exit p0

    return v1

    .line 239
    :cond_3
    :try_start_2
    iget p4, p0, Lajv;->e:I

    invoke-virtual {p0, p4}, Lajv;->c(I)I

    move-result p4

    if-nez p3, :cond_7

    .line 240
    iget-object p3, p0, Lajv;->r:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_1

    .line 1126
    :cond_4
    iget-object p1, p2, Lafh;->c:Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    if-nez p1, :cond_5

    iget p1, p2, Lafh;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    move p1, p3

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 246
    monitor-exit p0

    return v1

    .line 249
    :cond_6
    :try_start_3
    iget-object p1, p0, Lajv;->p:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lafh;->d:J

    .line 250
    iget-object p1, p0, Lajv;->o:[I

    aget p1, p1, p4

    .line 2063
    iput p1, p2, Lafd;->a:I

    .line 251
    iget-object p1, p0, Lajv;->n:[I

    aget p1, p1, p4

    iput p1, p6, Lajv$a;->a:I

    .line 252
    iget-object p1, p0, Lajv;->m:[J

    aget-wide v0, p1, p4

    iput-wide v0, p6, Lajv$a;->b:J

    .line 253
    iget-object p1, p0, Lajv;->q:[Lagc$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lajv$a;->c:Lagc$a;

    .line 255
    iget p1, p0, Lajv;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lajv;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    monitor-exit p0

    return v3

    .line 241
    :cond_7
    :goto_1
    :try_start_4
    iget-object p2, p0, Lajv;->r:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, p4

    iput-object p2, p1, Ladq;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 225
    monitor-exit p0

    throw p1
.end method

.method public final a(I)J
    .locals 7

    .line 117
    invoke-virtual {p0}, Lajv;->a()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 118
    iget v1, p0, Lajv;->b:I

    iget v2, p0, Lajv;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lapn;->a(Z)V

    .line 119
    iget v1, p0, Lajv;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lajv;->b:I

    .line 120
    iget-wide v0, p0, Lajv;->f:J

    iget v2, p0, Lajv;->b:I

    invoke-direct {p0, v2}, Lajv;->e(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lajv;->g:J

    .line 121
    iget v0, p0, Lajv;->b:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 124
    :cond_1
    iget v0, p0, Lajv;->b:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lajv;->c(I)I

    move-result p1

    .line 125
    iget-object v0, p0, Lajv;->m:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lajv;->n:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long v5, v1, v3

    return-wide v5
.end method

.method public final declared-synchronized a(JZZ)J
    .locals 9

    monitor-enter p0

    .line 328
    :try_start_0
    iget v0, p0, Lajv;->b:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajv;->p:[J

    iget v3, p0, Lajv;->d:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 331
    iget p4, p0, Lajv;->e:I

    iget v0, p0, Lajv;->b:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lajv;->e:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lajv;->b:I

    :goto_0
    move v5, p4

    .line 332
    iget v4, p0, Lajv;->d:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lajv;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 334
    monitor-exit p0

    return-wide v1

    .line 336
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lajv;->d(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 329
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 327
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JIJILagc$a;)V
    .locals 5

    monitor-enter p0

    .line 384
    :try_start_0
    iget-boolean v0, p0, Lajv;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 386
    monitor-exit p0

    return-void

    .line 388
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lajv;->h:Z

    .line 390
    :cond_1
    iget-boolean v0, p0, Lajv;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lapn;->b(Z)V

    .line 391
    invoke-direct {p0, p1, p2}, Lajv;->b(J)V

    .line 393
    iget v0, p0, Lajv;->b:I

    invoke-virtual {p0, v0}, Lajv;->c(I)I

    move-result v0

    .line 394
    iget-object v2, p0, Lajv;->p:[J

    aput-wide p1, v2, v0

    .line 395
    iget-object p1, p0, Lajv;->m:[J

    aput-wide p4, p1, v0

    .line 396
    iget-object p1, p0, Lajv;->n:[I

    aput p6, p1, v0

    .line 397
    iget-object p1, p0, Lajv;->o:[I

    aput p3, p1, v0

    .line 398
    iget-object p1, p0, Lajv;->q:[Lagc$a;

    aput-object p7, p1, v0

    .line 399
    iget-object p1, p0, Lajv;->r:[Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lajv;->j:Lcom/google/android/exoplayer2/Format;

    aput-object p2, p1, v0

    .line 400
    iget-object p1, p0, Lajv;->a:[I

    iget p2, p0, Lajv;->k:I

    aput p2, p1, v0

    .line 402
    iget p1, p0, Lajv;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lajv;->b:I

    .line 403
    iget p1, p0, Lajv;->b:I

    iget p2, p0, Lajv;->l:I

    if-ne p1, p2, :cond_2

    .line 405
    iget p1, p0, Lajv;->l:I

    add-int/lit16 p1, p1, 0x3e8

    .line 406
    new-array p2, p1, [I

    .line 407
    new-array p3, p1, [J

    .line 408
    new-array p4, p1, [J

    .line 409
    new-array p5, p1, [I

    .line 410
    new-array p6, p1, [I

    .line 411
    new-array p7, p1, [Lagc$a;

    .line 412
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 413
    iget v2, p0, Lajv;->l:I

    iget v3, p0, Lajv;->d:I

    sub-int/2addr v2, v3

    .line 414
    iget-object v3, p0, Lajv;->m:[J

    iget v4, p0, Lajv;->d:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    iget-object v3, p0, Lajv;->p:[J

    iget v4, p0, Lajv;->d:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    iget-object v3, p0, Lajv;->o:[I

    iget v4, p0, Lajv;->d:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    iget-object v3, p0, Lajv;->n:[I

    iget v4, p0, Lajv;->d:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iget-object v3, p0, Lajv;->q:[Lagc$a;

    iget v4, p0, Lajv;->d:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget-object v3, p0, Lajv;->r:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lajv;->d:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iget-object v3, p0, Lajv;->a:[I

    iget v4, p0, Lajv;->d:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    iget v3, p0, Lajv;->d:I

    .line 422
    iget-object v4, p0, Lajv;->m:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iget-object v4, p0, Lajv;->p:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    iget-object v4, p0, Lajv;->o:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    iget-object v4, p0, Lajv;->n:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    iget-object v4, p0, Lajv;->q:[Lagc$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iget-object v4, p0, Lajv;->r:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    iget-object v4, p0, Lajv;->a:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    iput-object p3, p0, Lajv;->m:[J

    .line 430
    iput-object p4, p0, Lajv;->p:[J

    .line 431
    iput-object p5, p0, Lajv;->o:[I

    .line 432
    iput-object p6, p0, Lajv;->n:[I

    .line 433
    iput-object p7, p0, Lajv;->q:[Lagc$a;

    .line 434
    iput-object v0, p0, Lajv;->r:[Lcom/google/android/exoplayer2/Format;

    .line 435
    iput-object p2, p0, Lajv;->a:[I

    .line 436
    iput v1, p0, Lajv;->d:I

    .line 437
    iget p2, p0, Lajv;->l:I

    iput p2, p0, Lajv;->b:I

    .line 438
    iput p1, p0, Lajv;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 383
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    .line 454
    :try_start_0
    iget v0, p0, Lajv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 455
    iget-wide v3, p0, Lajv;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    return v1

    .line 457
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lajv;->f:J

    iget v0, p0, Lajv;->e:I

    .line 458
    invoke-direct {p0, v0}, Lajv;->e(I)J

    move-result-wide v5

    .line 457
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 460
    monitor-exit p0

    return v1

    .line 462
    :cond_2
    :try_start_2
    iget v0, p0, Lajv;->b:I

    .line 463
    iget v1, p0, Lajv;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lajv;->c(I)I

    move-result v1

    .line 464
    :cond_3
    :goto_0
    iget v3, p0, Lajv;->e:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lajv;->p:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 468
    iget v1, p0, Lajv;->l:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 471
    :cond_4
    iget p1, p0, Lajv;->c:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lajv;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 453
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 369
    :try_start_0
    iput-boolean v0, p0, Lajv;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 372
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lajv;->i:Z

    .line 373
    iget-object v2, p0, Lajv;->j:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 375
    monitor-exit p0

    return v1

    .line 377
    :cond_1
    :try_start_2
    iput-object p1, p0, Lajv;->j:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    monitor-exit p0

    return v0

    .line 367
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 164
    :try_start_0
    iget v0, p0, Lajv;->e:I

    iget v1, p0, Lajv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)Z
    .locals 2

    monitor-enter p0

    .line 308
    :try_start_0
    iget v0, p0, Lajv;->c:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lajv;->c:I

    iget v1, p0, Lajv;->b:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 309
    iget v0, p0, Lajv;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lajv;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 310
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 312
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 307
    monitor-exit p0

    throw p1
.end method

.method public final c(I)I
    .locals 1

    .line 567
    iget v0, p0, Lajv;->d:I

    add-int/2addr v0, p1

    .line 568
    iget p1, p0, Lajv;->l:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lajv;->l:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final declared-synchronized c()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lajv;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lajv;->j:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v0, p0, Lajv;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 3

    monitor-enter p0

    .line 191
    :try_start_0
    iget v0, p0, Lajv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lajv;->p:[J

    iget v1, p0, Lajv;->d:I

    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 198
    :try_start_0
    iput v0, p0, Lajv;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 197
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 2

    monitor-enter p0

    .line 294
    :try_start_0
    iget v0, p0, Lajv;->b:I

    iget v1, p0, Lajv;->e:I

    sub-int/2addr v0, v1

    .line 295
    iget v1, p0, Lajv;->b:I

    iput v1, p0, Lajv;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 293
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    monitor-enter p0

    .line 346
    :try_start_0
    iget v0, p0, Lajv;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 347
    monitor-exit p0

    return-wide v0

    .line 349
    :cond_0
    :try_start_1
    iget v0, p0, Lajv;->e:I

    invoke-direct {p0, v0}, Lajv;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 345
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 2

    monitor-enter p0

    .line 359
    :try_start_0
    iget v0, p0, Lajv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 360
    monitor-exit p0

    return-wide v0

    .line 362
    :cond_0
    :try_start_1
    iget v0, p0, Lajv;->b:I

    invoke-direct {p0, v0}, Lajv;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 358
    monitor-exit p0

    throw v0
.end method
