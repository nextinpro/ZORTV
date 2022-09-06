.class public final Lagx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagx$b;,
        Lagx$a;
    }
.end annotation


# static fields
.field public static final a:Lafv;

.field private static final b:I

.field private static final c:[B

.field private static final d:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:J

.field private B:J

.field private C:Lagx$b;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lafu;

.field private I:[Lagc;

.field private J:[Lagc;

.field private K:Z

.field private final e:I

.field private final f:Lahc;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lagx$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lapz;

.field private final k:Lapz;

.field private final l:Lapz;

.field private final m:Laqh;

.field private final n:Lapz;

.field private final o:[B

.field private final p:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lagt$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lagx$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lagc;

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lapz;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lagx$1;

    invoke-direct {v0}, Lagx$1;-><init>()V

    sput-object v0, Lagx;->a:Lafv;

    const-string v0, "seig"

    .line 109
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lagx;->b:I

    const/16 v0, 0x10

    .line 110
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lagx;->c:[B

    const-string v0, "application/x-emsg"

    const-wide v1, 0x7fffffffffffffffL

    .line 113
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lagx;->d:Lcom/google/android/exoplayer2/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lagx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, v0}, Lagx;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 0

    const/4 p2, 0x0

    .line 189
    invoke-direct {p0, p1, p2}, Lagx;-><init>(ILahc;)V

    return-void
.end method

.method public constructor <init>(ILahc;)V
    .locals 6

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 205
    invoke-direct/range {v0 .. v5}, Lagx;-><init>(ILaqh;Lahc;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILaqh;Lahc;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laqh;",
            "Lahc;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 225
    invoke-direct/range {v0 .. v6}, Lagx;-><init>(ILaqh;Lahc;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lagc;)V

    return-void
.end method

.method public constructor <init>(ILaqh;Lahc;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lagc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laqh;",
            "Lahc;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lagc;",
            ")V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 249
    iput p1, p0, Lagx;->e:I

    .line 250
    iput-object p2, p0, Lagx;->m:Laqh;

    .line 251
    iput-object p3, p0, Lagx;->f:Lahc;

    .line 252
    iput-object p4, p0, Lagx;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 253
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lagx;->g:Ljava/util/List;

    .line 254
    iput-object p6, p0, Lagx;->r:Lagc;

    .line 255
    new-instance p1, Lapz;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lapz;-><init>(I)V

    iput-object p1, p0, Lagx;->n:Lapz;

    .line 256
    new-instance p1, Lapz;

    sget-object p3, Lapx;->a:[B

    invoke-direct {p1, p3}, Lapz;-><init>([B)V

    iput-object p1, p0, Lagx;->j:Lapz;

    .line 257
    new-instance p1, Lapz;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lapz;-><init>(I)V

    iput-object p1, p0, Lagx;->k:Lapz;

    .line 258
    new-instance p1, Lapz;

    invoke-direct {p1}, Lapz;-><init>()V

    iput-object p1, p0, Lagx;->l:Lapz;

    .line 259
    new-array p1, p2, [B

    iput-object p1, p0, Lagx;->o:[B

    .line 260
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lagx;->p:Ljava/util/Stack;

    .line 261
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lagx;->q:Ljava/util/ArrayDeque;

    .line 262
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lagx;->i:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    iput-wide p1, p0, Lagx;->A:J

    .line 264
    iput-wide p1, p0, Lagx;->z:J

    .line 265
    iput-wide p1, p0, Lagx;->B:J

    .line 266
    invoke-direct {p0}, Lagx;->a()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lagt$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1314
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1316
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagt$b;

    .line 1317
    iget v5, v4, Lagt$b;->aP:I

    sget v6, Lagt;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1319
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    :cond_0
    iget-object v4, v4, Lagt$b;->aQ:Lapz;

    iget-object v4, v4, Lapz;->a:[B

    .line 1322
    invoke-static {v4}, Laha;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 1324
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1326
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 1330
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 329
    iput v0, p0, Lagx;->s:I

    .line 330
    iput v0, p0, Lagx;->v:I

    return-void
.end method

.method private a(J)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 433
    :cond_0
    :goto_0
    iget-object v1, v0, Lagx;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lagx;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt$a;

    iget-wide v1, v1, Lagt$a;->aQ:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_10

    .line 434
    iget-object v1, v0, Lagx;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt$a;

    .line 9453
    iget v2, v1, Lagt$a;->aP:I

    sget v3, Lagt;->B:I

    if-ne v2, v3, :cond_e

    .line 9463
    iget-object v2, v0, Lagx;->f:Lahc;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lapn;->b(ZLjava/lang/Object;)V

    .line 9465
    iget-object v2, v0, Lagx;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lagx;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lagt$a;->aR:Ljava/util/List;

    .line 9466
    invoke-static {v2}, Lagx;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 9469
    :goto_2
    sget v5, Lagt;->M:I

    invoke-virtual {v1, v5}, Lagt$a;->e(I)Lagt$a;

    move-result-object v5

    .line 9470
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 9472
    iget-object v8, v5, Lagt$a;->aR:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_6

    .line 9474
    iget-object v7, v5, Lagt$a;->aR:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagt$b;

    .line 9475
    iget v9, v7, Lagt$b;->aP:I

    sget v10, Lagt;->y:I

    if-ne v9, v10, :cond_3

    .line 9476
    iget-object v7, v7, Lagt$b;->aQ:Lapz;

    const/16 v9, 0xc

    .line 9607
    invoke-virtual {v7, v9}, Lapz;->c(I)V

    .line 9608
    invoke-virtual {v7}, Lapz;->j()I

    move-result v9

    .line 9609
    invoke-virtual {v7}, Lapz;->n()I

    move-result v10

    sub-int/2addr v10, v4

    .line 9610
    invoke-virtual {v7}, Lapz;->n()I

    move-result v11

    .line 9611
    invoke-virtual {v7}, Lapz;->n()I

    move-result v3

    .line 9612
    invoke-virtual {v7}, Lapz;->j()I

    move-result v7

    .line 9614
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v4, Lagv;

    invoke-direct {v4, v10, v11, v3, v7}, Lagv;-><init>(IIII)V

    invoke-static {v9, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 9477
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 9478
    :cond_3
    iget v3, v7, Lagt$b;->aP:I

    sget v4, Lagt;->N:I

    if-ne v3, v4, :cond_5

    .line 9479
    iget-object v3, v7, Lagt$b;->aQ:Lapz;

    const/16 v4, 0x8

    .line 9622
    invoke-virtual {v3, v4}, Lapz;->c(I)V

    .line 9623
    invoke-virtual {v3}, Lapz;->j()I

    move-result v4

    .line 9624
    invoke-static {v4}, Lagt;->a(I)I

    move-result v4

    if-nez v4, :cond_4

    .line 9625
    invoke-virtual {v3}, Lapz;->h()J

    move-result-wide v3

    :goto_4
    move-wide v13, v3

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Lapz;->p()J

    move-result-wide v3

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_3

    .line 9484
    :cond_6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 9485
    iget-object v4, v1, Lagt$a;->aS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_a

    .line 9487
    iget-object v5, v1, Lagt$a;->aS:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagt$a;

    .line 9488
    iget v6, v5, Lagt$a;->aP:I

    sget v7, Lagt;->D:I

    if-ne v6, v7, :cond_8

    .line 9489
    sget v6, Lagt;->C:I

    invoke-virtual {v1, v6}, Lagt$a;->d(I)Lagt$b;

    move-result-object v6

    iget v7, v0, Lagx;->e:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const/4 v15, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v16, v11

    move v11, v15

    invoke-static/range {v5 .. v11}, Lagu;->a(Lagt$a;Lagt$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lahc;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 9492
    iget v6, v5, Lahc;->a:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :cond_8
    move/from16 v16, v11

    :cond_9
    :goto_8
    add-int/lit8 v11, v16, 0x1

    goto :goto_6

    .line 9497
    :cond_a
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 9498
    iget-object v2, v0, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_b

    .line 9501
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahc;

    .line 9502
    new-instance v5, Lagx$b;

    iget-object v6, v0, Lagx;->H:Lafu;

    iget v7, v4, Lahc;->b:I

    invoke-interface {v6, v2, v7}, Lafu;->a(II)Lagc;

    move-result-object v6

    invoke-direct {v5, v6}, Lagx$b;-><init>(Lagc;)V

    .line 9503
    iget v6, v4, Lahc;->a:I

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagv;

    invoke-virtual {v5, v4, v6}, Lagx$b;->a(Lahc;Lagv;)V

    .line 9504
    iget-object v6, v0, Lagx;->i:Landroid/util/SparseArray;

    iget v7, v4, Lahc;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9505
    iget-wide v5, v0, Lagx;->A:J

    iget-wide v7, v4, Lahc;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lagx;->A:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 9507
    :cond_b
    invoke-direct/range {p0 .. p0}, Lagx;->b()V

    .line 9508
    iget-object v1, v0, Lagx;->H:Lafu;

    invoke-interface {v1}, Lafu;->a()V

    goto/16 :goto_0

    .line 9510
    :cond_c
    iget-object v2, v0, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lapn;->b(Z)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_0

    .line 9512
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahc;

    .line 9513
    iget-object v5, v0, Lagx;->i:Landroid/util/SparseArray;

    iget v6, v4, Lahc;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagx$b;

    iget v6, v4, Lahc;->a:I

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagv;

    invoke-virtual {v5, v4, v6}, Lagx$b;->a(Lahc;Lagv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 9455
    :cond_e
    iget v2, v1, Lagt$a;->aP:I

    sget v3, Lagt;->K:I

    if-ne v2, v3, :cond_f

    .line 9456
    invoke-direct {v0, v1}, Lagx;->a(Lagt$a;)V

    goto/16 :goto_0

    .line 9457
    :cond_f
    iget-object v2, v0, Lagx;->p:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9458
    iget-object v2, v0, Lagx;->p:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagt$a;

    invoke-virtual {v2, v1}, Lagt$a;->a(Lagt$a;)V

    goto/16 :goto_0

    .line 436
    :cond_10
    invoke-direct/range {p0 .. p0}, Lagx;->a()V

    return-void
.end method

.method private a(Lagt$a;)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 519
    iget-object v2, v0, Lagx;->i:Landroid/util/SparseArray;

    iget v3, v0, Lagx;->e:I

    iget-object v4, v0, Lagx;->o:[B

    .line 9630
    iget-object v5, v1, Lagt$a;->aS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3e

    .line 9632
    iget-object v9, v1, Lagt$a;->aS:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagt$a;

    .line 9634
    iget v10, v9, Lagt$a;->aP:I

    sget v11, Lagt;->L:I

    if-ne v10, v11, :cond_3d

    .line 9645
    sget v10, Lagt;->x:I

    invoke-virtual {v9, v10}, Lagt$a;->d(I)Lagt$b;

    move-result-object v10

    .line 9646
    iget-object v10, v10, Lagt$b;->aQ:Lapz;

    const/16 v11, 0x8

    .line 9799
    invoke-virtual {v10, v11}, Lapz;->c(I)V

    .line 9800
    invoke-virtual {v10}, Lapz;->j()I

    move-result v12

    .line 9801
    invoke-static {v12}, Lagt;->b(I)I

    move-result v12

    .line 9802
    invoke-virtual {v10}, Lapz;->j()I

    move-result v13

    and-int/lit8 v14, v3, 0x8

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 9803
    :goto_1
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagx$b;

    const/4 v14, 0x1

    if-nez v13, :cond_1

    move/from16 v16, v7

    const/4 v13, 0x0

    goto :goto_7

    :cond_1
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_2

    move/from16 v16, v7

    .line 9808
    invoke-virtual {v10}, Lapz;->p()J

    move-result-wide v6

    .line 9809
    iget-object v15, v13, Lagx$b;->b:Lahe;

    iput-wide v6, v15, Lahe;->c:J

    .line 9810
    iget-object v15, v13, Lagx$b;->b:Lahe;

    iput-wide v6, v15, Lahe;->d:J

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    .line 9813
    :goto_2
    iget-object v6, v13, Lagx$b;->d:Lagv;

    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_3

    .line 9816
    invoke-virtual {v10}, Lapz;->n()I

    move-result v7

    sub-int/2addr v7, v14

    goto :goto_3

    :cond_3
    iget v7, v6, Lagv;->a:I

    :goto_3
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_4

    .line 9818
    invoke-virtual {v10}, Lapz;->n()I

    move-result v15

    goto :goto_4

    :cond_4
    iget v15, v6, Lagv;->b:I

    :goto_4
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_5

    .line 9820
    invoke-virtual {v10}, Lapz;->n()I

    move-result v17

    move/from16 v8, v17

    goto :goto_5

    :cond_5
    iget v8, v6, Lagv;->c:I

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_6

    .line 9822
    invoke-virtual {v10}, Lapz;->n()I

    move-result v6

    goto :goto_6

    :cond_6
    iget v6, v6, Lagv;->d:I

    .line 9823
    :goto_6
    iget-object v10, v13, Lagx$b;->b:Lahe;

    new-instance v12, Lagv;

    invoke-direct {v12, v7, v15, v8, v6}, Lagv;-><init>(IIII)V

    iput-object v12, v10, Lahe;->a:Lagv;

    :goto_7
    if-eqz v13, :cond_3c

    .line 9651
    iget-object v6, v13, Lagx$b;->b:Lahe;

    .line 9652
    iget-wide v7, v6, Lahe;->s:J

    .line 9653
    invoke-virtual {v13}, Lagx$b;->a()V

    .line 9655
    sget v10, Lagt;->w:I

    invoke-virtual {v9, v10}, Lagt$a;->d(I)Lagt$b;

    move-result-object v10

    if-eqz v10, :cond_8

    and-int/lit8 v10, v3, 0x2

    if-nez v10, :cond_8

    .line 9657
    sget v7, Lagt;->w:I

    invoke-virtual {v9, v7}, Lagt$a;->d(I)Lagt$b;

    move-result-object v7

    iget-object v7, v7, Lagt$b;->aQ:Lapz;

    .line 9835
    invoke-virtual {v7, v11}, Lapz;->c(I)V

    .line 9836
    invoke-virtual {v7}, Lapz;->j()I

    move-result v8

    .line 9837
    invoke-static {v8}, Lagt;->a(I)I

    move-result v8

    if-ne v8, v14, :cond_7

    .line 9838
    invoke-virtual {v7}, Lapz;->p()J

    move-result-wide v7

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Lapz;->h()J

    move-result-wide v7

    .line 10700
    :cond_8
    :goto_8
    iget-object v10, v9, Lagt$a;->aR:Ljava/util/List;

    .line 10701
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v12, :cond_a

    .line 10703
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lagt$b;

    move/from16 v19, v5

    .line 10704
    iget v5, v2, Lagt$b;->aP:I

    move-wide/from16 v20, v7

    sget v7, Lagt;->z:I

    if-ne v5, v7, :cond_9

    .line 10705
    iget-object v2, v2, Lagt$b;->aQ:Lapz;

    const/16 v5, 0xc

    .line 10706
    invoke-virtual {v2, v5}, Lapz;->c(I)V

    .line 10707
    invoke-virtual {v2}, Lapz;->n()I

    move-result v2

    if-lez v2, :cond_9

    add-int/2addr v11, v2

    add-int/lit8 v14, v14, 0x1

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    move/from16 v5, v19

    move-wide/from16 v7, v20

    goto :goto_9

    :cond_a
    move-object/from16 v18, v2

    move/from16 v19, v5

    move-wide/from16 v20, v7

    const/4 v2, 0x0

    .line 10714
    iput v2, v13, Lagx$b;->g:I

    .line 10715
    iput v2, v13, Lagx$b;->f:I

    .line 10716
    iput v2, v13, Lagx$b;->e:I

    .line 10717
    iget-object v2, v13, Lagx$b;->b:Lahe;

    .line 11131
    iput v14, v2, Lahe;->e:I

    .line 11132
    iput v11, v2, Lahe;->f:I

    .line 11133
    iget-object v5, v2, Lahe;->h:[I

    if-eqz v5, :cond_b

    iget-object v5, v2, Lahe;->h:[I

    array-length v5, v5

    if-ge v5, v14, :cond_c

    .line 11134
    :cond_b
    new-array v5, v14, [J

    iput-object v5, v2, Lahe;->g:[J

    .line 11135
    new-array v5, v14, [I

    iput-object v5, v2, Lahe;->h:[I

    .line 11137
    :cond_c
    iget-object v5, v2, Lahe;->i:[I

    if-eqz v5, :cond_d

    iget-object v5, v2, Lahe;->i:[I

    array-length v5, v5

    if-ge v5, v11, :cond_e

    :cond_d
    mul-int/lit8 v11, v11, 0x7d

    .line 11140
    div-int/lit8 v11, v11, 0x64

    .line 11141
    new-array v5, v11, [I

    iput-object v5, v2, Lahe;->i:[I

    .line 11142
    new-array v5, v11, [I

    iput-object v5, v2, Lahe;->j:[I

    .line 11143
    new-array v5, v11, [J

    iput-object v5, v2, Lahe;->k:[J

    .line 11144
    new-array v5, v11, [Z

    iput-object v5, v2, Lahe;->l:[Z

    .line 11145
    new-array v5, v11, [Z

    iput-object v5, v2, Lahe;->n:[Z

    :cond_e
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v2, v12, :cond_23

    .line 10722
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lagt$b;

    .line 10723
    iget v8, v11, Lagt$b;->aP:I

    sget v14, Lagt;->z:I

    if-ne v8, v14, :cond_22

    add-int/lit8 v8, v5, 0x1

    .line 10724
    iget-object v11, v11, Lagt$b;->aQ:Lapz;

    const/16 v14, 0x8

    .line 11854
    invoke-virtual {v11, v14}, Lapz;->c(I)V

    .line 11855
    invoke-virtual {v11}, Lapz;->j()I

    move-result v14

    .line 11856
    invoke-static {v14}, Lagt;->b(I)I

    move-result v14

    .line 11858
    iget-object v15, v13, Lagx$b;->c:Lahc;

    move/from16 v24, v8

    .line 11859
    iget-object v8, v13, Lagx$b;->b:Lahe;

    move-object/from16 v25, v10

    .line 11860
    iget-object v10, v8, Lahe;->a:Lagv;

    move/from16 v26, v12

    .line 11862
    iget-object v12, v8, Lahe;->h:[I

    invoke-virtual {v11}, Lapz;->n()I

    move-result v17

    aput v17, v12, v5

    .line 11863
    iget-object v12, v8, Lahe;->g:[J

    iget-wide v0, v8, Lahe;->c:J

    aput-wide v0, v12, v5

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_f

    .line 11865
    iget-object v0, v8, Lahe;->g:[J

    aget-wide v27, v0, v5

    invoke-virtual {v11}, Lapz;->j()I

    move-result v1

    move-object/from16 v29, v13

    int-to-long v12, v1

    add-long v30, v27, v12

    aput-wide v30, v0, v5

    goto :goto_b

    :cond_f
    move-object/from16 v29, v13

    :goto_b
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    .line 11869
    :goto_c
    iget v1, v10, Lagv;->d:I

    if-eqz v0, :cond_11

    .line 11871
    invoke-virtual {v11}, Lapz;->n()I

    move-result v1

    :cond_11
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    and-int/lit16 v13, v14, 0x200

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :goto_e
    move/from16 v32, v1

    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_15

    move-object/from16 v33, v4

    const/4 v14, 0x1

    goto :goto_10

    :cond_15
    move-object/from16 v33, v4

    const/4 v14, 0x0

    .line 11886
    :goto_10
    iget-object v4, v15, Lahc;->h:[J

    if-eqz v4, :cond_17

    iget-object v4, v15, Lahc;->h:[J

    array-length v4, v4

    move-object/from16 v34, v9

    const/4 v9, 0x1

    if-ne v4, v9, :cond_16

    iget-object v4, v15, Lahc;->h:[J

    const/4 v9, 0x0

    aget-wide v27, v4, v9

    const-wide/16 v22, 0x0

    cmp-long v4, v27, v22

    if-nez v4, :cond_16

    .line 11888
    iget-object v4, v15, Lahc;->i:[J

    aget-wide v35, v4, v9

    const-wide/16 v37, 0x3e8

    move/from16 v42, v1

    move/from16 v41, v2

    iget-wide v1, v15, Lahc;->c:J

    move-wide/from16 v39, v1

    invoke-static/range {v35 .. v40}, Laqk;->b(JJJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_12

    :cond_16
    move/from16 v42, v1

    move/from16 v41, v2

    goto :goto_11

    :cond_17
    move/from16 v42, v1

    move/from16 v41, v2

    move-object/from16 v34, v9

    :goto_11
    const-wide/16 v22, 0x0

    .line 11891
    :goto_12
    iget-object v1, v8, Lahe;->i:[I

    .line 11892
    iget-object v2, v8, Lahe;->j:[I

    .line 11893
    iget-object v4, v8, Lahe;->k:[J

    .line 11894
    iget-object v9, v8, Lahe;->l:[Z

    move-object/from16 v43, v6

    .line 11896
    iget v6, v15, Lahc;->b:I

    move-object/from16 v44, v9

    const/4 v9, 0x2

    if-ne v6, v9, :cond_18

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_13

    :cond_18
    const/4 v6, 0x0

    .line 11899
    :goto_13
    iget-object v9, v8, Lahe;->h:[I

    aget v9, v9, v5

    add-int/2addr v9, v7

    move/from16 v46, v6

    move/from16 v45, v7

    .line 11900
    iget-wide v6, v15, Lahc;->c:J

    if-lez v5, :cond_19

    move/from16 v47, v3

    move-object/from16 v48, v4

    .line 11901
    iget-wide v3, v8, Lahe;->s:J

    goto :goto_14

    :cond_19
    move/from16 v47, v3

    move-object/from16 v48, v4

    move-wide/from16 v3, v20

    :goto_14
    move-wide v4, v3

    move/from16 v3, v45

    :goto_15
    if-ge v3, v9, :cond_21

    if-eqz v12, :cond_1a

    .line 11904
    invoke-virtual {v11}, Lapz;->n()I

    move-result v15

    goto :goto_16

    :cond_1a
    iget v15, v10, Lagv;->b:I

    :goto_16
    if-eqz v13, :cond_1b

    .line 11906
    invoke-virtual {v11}, Lapz;->n()I

    move-result v17

    move/from16 v49, v9

    goto :goto_17

    :cond_1b
    move/from16 v49, v9

    iget v9, v10, Lagv;->c:I

    move/from16 v17, v9

    :goto_17
    if-nez v3, :cond_1c

    if-eqz v0, :cond_1c

    move/from16 v9, v32

    goto :goto_18

    :cond_1c
    if-eqz v42, :cond_1d

    .line 11908
    invoke-virtual {v11}, Lapz;->j()I

    move-result v9

    goto :goto_18

    :cond_1d
    iget v9, v10, Lagv;->d:I

    :goto_18
    if-eqz v14, :cond_1e

    move/from16 v50, v0

    .line 11915
    invoke-virtual {v11}, Lapz;->j()I

    move-result v0

    move-object/from16 v52, v10

    move-object/from16 v51, v11

    int-to-long v10, v0

    const-wide/16 v27, 0x3e8

    mul-long v10, v10, v27

    .line 11916
    div-long/2addr v10, v6

    long-to-int v0, v10

    aput v0, v2, v3

    goto :goto_19

    :cond_1e
    move/from16 v50, v0

    move-object/from16 v52, v10

    move-object/from16 v51, v11

    const/4 v0, 0x0

    .line 11918
    aput v0, v2, v3

    :goto_19
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v4

    move-wide/from16 v39, v6

    .line 11921
    invoke-static/range {v35 .. v40}, Laqk;->b(JJJ)J

    move-result-wide v10

    sub-long v27, v10, v22

    aput-wide v27, v48, v3

    .line 11922
    aput v17, v1, v3

    const/16 v0, 0x10

    shr-int/2addr v9, v0

    const/4 v0, 0x1

    and-int/2addr v9, v0

    if-nez v9, :cond_20

    if-eqz v46, :cond_1f

    if-nez v3, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_1a

    :cond_20
    const/4 v0, 0x0

    .line 11923
    :goto_1a
    aput-boolean v0, v44, v3

    int-to-long v9, v15

    add-long v27, v4, v9

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, v27

    move/from16 v9, v49

    move/from16 v0, v50

    move-object/from16 v11, v51

    move-object/from16 v10, v52

    goto :goto_15

    :cond_21
    move/from16 v49, v9

    .line 11927
    iput-wide v4, v8, Lahe;->s:J

    move/from16 v5, v24

    move/from16 v7, v49

    goto :goto_1b

    :cond_22
    move/from16 v41, v2

    move/from16 v47, v3

    move-object/from16 v33, v4

    move-object/from16 v43, v6

    move/from16 v45, v7

    move-object/from16 v34, v9

    move-object/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v29, v13

    :goto_1b
    add-int/lit8 v2, v41, 0x1

    move-object/from16 v10, v25

    move/from16 v12, v26

    move-object/from16 v13, v29

    move-object/from16 v4, v33

    move-object/from16 v9, v34

    move-object/from16 v6, v43

    move/from16 v3, v47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_23
    move/from16 v47, v3

    move-object/from16 v33, v4

    move-object/from16 v43, v6

    move-object/from16 v34, v9

    .line 9662
    iget-object v0, v13, Lagx$b;->c:Lahc;

    move-object/from16 v1, v43

    iget-object v2, v1, Lahe;->a:Lagv;

    iget v2, v2, Lagv;->a:I

    .line 9663
    invoke-virtual {v0, v2}, Lahc;->a(I)Lahd;

    move-result-object v0

    .line 9665
    sget v2, Lagt;->ac:I

    invoke-virtual {v9, v2}, Lagt$a;->d(I)Lagt$b;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 9667
    iget-object v2, v2, Lagt$b;->aQ:Lapz;

    .line 12732
    iget v3, v0, Lahd;->d:I

    const/16 v4, 0x8

    .line 12733
    invoke-virtual {v2, v4}, Lapz;->c(I)V

    .line 12734
    invoke-virtual {v2}, Lapz;->j()I

    move-result v5

    .line 12735
    invoke-static {v5}, Lagt;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_24

    .line 12737
    invoke-virtual {v2, v4}, Lapz;->d(I)V

    .line 12739
    :cond_24
    invoke-virtual {v2}, Lapz;->d()I

    move-result v4

    .line 12741
    invoke-virtual {v2}, Lapz;->n()I

    move-result v5

    .line 12742
    iget v6, v1, Lahe;->f:I

    if-eq v5, v6, :cond_25

    .line 12743
    new-instance v0, Ladw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lahe;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    if-nez v4, :cond_27

    .line 12748
    iget-object v4, v1, Lahe;->n:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v5, :cond_29

    .line 12750
    invoke-virtual {v2}, Lapz;->d()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_26

    const/4 v8, 0x1

    goto :goto_1d

    :cond_26
    const/4 v8, 0x0

    .line 12752
    :goto_1d
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_27
    if-le v4, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_1e

    :cond_28
    const/4 v2, 0x0

    :goto_1e
    mul-int/2addr v4, v5

    const/4 v3, 0x0

    add-int v7, v3, v4

    .line 12757
    iget-object v4, v1, Lahe;->n:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 12759
    :cond_29
    invoke-virtual {v1, v7}, Lahe;->a(I)V

    .line 9670
    :cond_2a
    sget v2, Lagt;->ad:I

    invoke-virtual {v9, v2}, Lagt$a;->d(I)Lagt$b;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 9672
    iget-object v2, v2, Lagt$b;->aQ:Lapz;

    const/16 v3, 0x8

    .line 12769
    invoke-virtual {v2, v3}, Lapz;->c(I)V

    .line 12770
    invoke-virtual {v2}, Lapz;->j()I

    move-result v4

    .line 12771
    invoke-static {v4}, Lagt;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2b

    .line 12773
    invoke-virtual {v2, v3}, Lapz;->d(I)V

    .line 12776
    :cond_2b
    invoke-virtual {v2}, Lapz;->n()I

    move-result v3

    if-eq v3, v6, :cond_2c

    .line 12779
    new-instance v0, Ladw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12782
    :cond_2c
    invoke-static {v4}, Lagt;->a(I)I

    move-result v3

    .line 12783
    iget-wide v4, v1, Lahe;->d:J

    if-nez v3, :cond_2d

    .line 12784
    invoke-virtual {v2}, Lapz;->h()J

    move-result-wide v2

    goto :goto_1f

    :cond_2d
    invoke-virtual {v2}, Lapz;->p()J

    move-result-wide v2

    :goto_1f
    add-long v6, v4, v2

    iput-wide v6, v1, Lahe;->d:J

    .line 9675
    :cond_2e
    sget v2, Lagt;->ah:I

    invoke-virtual {v9, v2}, Lagt$a;->d(I)Lagt$b;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 9677
    iget-object v2, v2, Lagt$b;->aQ:Lapz;

    const/4 v3, 0x0

    .line 12948
    invoke-static {v2, v3, v1}, Lagx;->a(Lapz;ILahe;)V

    .line 9680
    :cond_2f
    sget v2, Lagt;->ae:I

    invoke-virtual {v9, v2}, Lagt$a;->d(I)Lagt$b;

    move-result-object v2

    .line 9681
    sget v3, Lagt;->af:I

    invoke-virtual {v9, v3}, Lagt$a;->d(I)Lagt$b;

    move-result-object v3

    if-eqz v2, :cond_38

    if-eqz v3, :cond_38

    .line 9683
    iget-object v2, v2, Lagt$b;->aQ:Lapz;

    iget-object v3, v3, Lagt$b;->aQ:Lapz;

    if-eqz v0, :cond_30

    iget-object v8, v0, Lahd;->b:Ljava/lang/String;

    move-object/from16 v36, v8

    const/16 v0, 0x8

    goto :goto_20

    :cond_30
    const/16 v0, 0x8

    const/16 v36, 0x0

    .line 12975
    :goto_20
    invoke-virtual {v2, v0}, Lapz;->c(I)V

    .line 12976
    invoke-virtual {v2}, Lapz;->j()I

    move-result v0

    .line 12977
    invoke-virtual {v2}, Lapz;->j()I

    move-result v4

    sget v5, Lagx;->b:I

    if-ne v4, v5, :cond_38

    .line 12981
    invoke-static {v0}, Lagt;->a(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_31

    .line 12982
    invoke-virtual {v2, v4}, Lapz;->d(I)V

    .line 12984
    :cond_31
    invoke-virtual {v2}, Lapz;->j()I

    move-result v0

    if-eq v0, v5, :cond_32

    .line 12985
    new-instance v0, Ladw;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/16 v0, 0x8

    .line 12988
    invoke-virtual {v3, v0}, Lapz;->c(I)V

    .line 12989
    invoke-virtual {v3}, Lapz;->j()I

    move-result v0

    .line 12990
    invoke-virtual {v3}, Lapz;->j()I

    move-result v2

    sget v6, Lagx;->b:I

    if-ne v2, v6, :cond_38

    .line 12994
    invoke-static {v0}, Lagt;->a(I)I

    move-result v0

    if-ne v0, v5, :cond_33

    .line 12996
    invoke-virtual {v3}, Lapz;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_34

    .line 12997
    new-instance v0, Ladw;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/4 v2, 0x2

    if-lt v0, v2, :cond_34

    .line 13000
    invoke-virtual {v3, v4}, Lapz;->d(I)V

    .line 13002
    :cond_34
    invoke-virtual {v3}, Lapz;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_35

    .line 13003
    new-instance v0, Ladw;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const/4 v0, 0x1

    .line 13006
    invoke-virtual {v3, v0}, Lapz;->d(I)V

    .line 13007
    invoke-virtual {v3}, Lapz;->d()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v39, v5, 0x4

    and-int/lit8 v40, v2, 0xf

    .line 13010
    invoke-virtual {v3}, Lapz;->d()I

    move-result v2

    if-ne v2, v0, :cond_36

    const/4 v0, 0x1

    goto :goto_21

    :cond_36
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_38

    .line 13014
    invoke-virtual {v3}, Lapz;->d()I

    move-result v37

    const/16 v0, 0x10

    .line 13015
    new-array v2, v0, [B

    const/4 v4, 0x0

    .line 13016
    invoke-virtual {v3, v2, v4, v0}, Lapz;->a([BII)V

    if-nez v37, :cond_37

    .line 13019
    invoke-virtual {v3}, Lapz;->d()I

    move-result v0

    .line 13020
    new-array v8, v0, [B

    .line 13021
    invoke-virtual {v3, v8, v4, v0}, Lapz;->a([BII)V

    move-object/from16 v41, v8

    const/4 v0, 0x1

    goto :goto_22

    :cond_37
    const/4 v0, 0x1

    const/16 v41, 0x0

    .line 13023
    :goto_22
    iput-boolean v0, v1, Lahe;->m:Z

    .line 13024
    new-instance v0, Lahd;

    const/16 v35, 0x1

    move-object/from16 v34, v0

    move-object/from16 v38, v2

    invoke-direct/range {v34 .. v41}, Lahd;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lahe;->o:Lahd;

    .line 9687
    :cond_38
    iget-object v0, v9, Lagt$a;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_3b

    .line 9689
    iget-object v3, v9, Lagt$a;->aR:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagt$b;

    .line 9690
    iget v4, v3, Lagt$b;->aP:I

    sget v5, Lagt;->ag:I

    if-ne v4, v5, :cond_39

    .line 9691
    iget-object v3, v3, Lagt$b;->aQ:Lapz;

    const/16 v4, 0x8

    .line 13933
    invoke-virtual {v3, v4}, Lapz;->c(I)V

    move-object/from16 v5, v33

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 13934
    invoke-virtual {v3, v5, v6, v7}, Lapz;->a([BII)V

    .line 13937
    sget-object v8, Lagx;->c:[B

    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 13944
    invoke-static {v3, v7, v1}, Lagx;->a(Lapz;ILahe;)V

    goto :goto_24

    :cond_39
    move-object/from16 v5, v33

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/16 v7, 0x10

    :cond_3a
    :goto_24
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v33, v5

    goto :goto_23

    :cond_3b
    move-object/from16 v5, v33

    const/4 v6, 0x0

    goto :goto_26

    :cond_3c
    move-object/from16 v18, v2

    move/from16 v47, v3

    move/from16 v19, v5

    goto :goto_25

    :cond_3d
    move-object/from16 v18, v2

    move/from16 v47, v3

    move/from16 v19, v5

    move/from16 v16, v7

    :goto_25
    const/4 v6, 0x0

    move-object v5, v4

    :goto_26
    add-int/lit8 v7, v16, 0x1

    move-object v4, v5

    move-object/from16 v2, v18

    move/from16 v5, v19

    move/from16 v3, v47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3e
    const/4 v6, 0x0

    .line 521
    iget-object v1, v0, Lagx;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_3f

    const/4 v8, 0x0

    goto :goto_27

    :cond_3f
    move-object/from16 v1, p1

    iget-object v1, v1, Lagt$a;->aR:Ljava/util/List;

    .line 522
    invoke-static {v1}, Lagx;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v8

    :goto_27
    if-eqz v8, :cond_41

    .line 524
    iget-object v1, v0, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v6

    :goto_28
    if-ge v2, v1, :cond_41

    .line 526
    iget-object v3, v0, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagx$b;

    .line 14399
    iget-object v4, v3, Lagx$b;->c:Lahc;

    iget-object v5, v3, Lagx$b;->b:Lahe;

    iget-object v5, v5, Lahe;->a:Lagv;

    iget v5, v5, Lagv;->a:I

    .line 14400
    invoke-virtual {v4, v5}, Lahc;->a(I)Lahd;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 14401
    iget-object v4, v4, Lahd;->b:Ljava/lang/String;

    goto :goto_29

    :cond_40
    const/4 v4, 0x0

    .line 14402
    :goto_29
    iget-object v5, v3, Lagx$b;->a:Lagc;

    iget-object v3, v3, Lagx$b;->c:Lahc;

    iget-object v3, v3, Lahc;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v5, v3}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 530
    :cond_41
    iget-wide v1, v0, Lagx;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_43

    .line 531
    iget-object v1, v0, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2a
    if-ge v6, v1, :cond_42

    .line 533
    iget-object v2, v0, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagx$b;

    iget-wide v7, v0, Lagx;->z:J

    invoke-virtual {v2, v7, v8}, Lagx$b;->a(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    .line 535
    :cond_42
    iput-wide v3, v0, Lagx;->z:J

    :cond_43
    return-void
.end method

.method private static a(Lapz;ILahe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const/16 v0, 0x8

    add-int/2addr v0, p1

    .line 953
    invoke-virtual {p0, v0}, Lapz;->c(I)V

    .line 954
    invoke-virtual {p0}, Lapz;->j()I

    move-result p1

    .line 955
    invoke-static {p1}, Lagt;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 959
    new-instance p0, Ladw;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Ladw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 963
    :goto_0
    invoke-virtual {p0}, Lapz;->n()I

    move-result v1

    .line 964
    iget v2, p2, Lahe;->f:I

    if-eq v1, v2, :cond_2

    .line 965
    new-instance p0, Ladw;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lahe;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ladw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 968
    :cond_2
    iget-object v2, p2, Lahe;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 969
    invoke-virtual {p0}, Lapz;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lahe;->a(I)V

    .line 15184
    iget-object p1, p2, Lahe;->q:Lapz;

    iget-object p1, p1, Lapz;->a:[B

    iget v1, p2, Lahe;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lapz;->a([BII)V

    .line 15185
    iget-object p0, p2, Lahe;->q:Lapz;

    invoke-virtual {p0, v0}, Lapz;->c(I)V

    .line 15186
    iput-boolean v0, p2, Lahe;->r:Z

    return-void
.end method

.method private b()V
    .locals 8

    .line 540
    iget-object v0, p0, Lagx;->I:[Lagc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 541
    new-array v0, v0, [Lagc;

    iput-object v0, p0, Lagx;->I:[Lagc;

    .line 543
    iget-object v0, p0, Lagx;->r:Lagc;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lagx;->I:[Lagc;

    iget-object v3, p0, Lagx;->r:Lagc;

    aput-object v3, v0, v1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 546
    :goto_0
    iget v3, p0, Lagx;->e:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 547
    iget-object v3, p0, Lagx;->I:[Lagc;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lagx;->H:Lafu;

    iget-object v7, p0, Lagx;->i:Landroid/util/SparseArray;

    .line 548
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lafu;->a(II)Lagc;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 550
    :cond_1
    iget-object v3, p0, Lagx;->I:[Lagc;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagc;

    iput-object v0, p0, Lagx;->I:[Lagc;

    .line 552
    iget-object v0, p0, Lagx;->I:[Lagc;

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 553
    sget-object v6, Lagx;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 556
    :cond_2
    iget-object v0, p0, Lagx;->J:[Lagc;

    if-nez v0, :cond_3

    .line 557
    iget-object v0, p0, Lagx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lagc;

    iput-object v0, p0, Lagx;->J:[Lagc;

    .line 558
    :goto_2
    iget-object v0, p0, Lagx;->J:[Lagc;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 559
    iget-object v0, p0, Lagx;->H:Lafu;

    iget-object v3, p0, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lafu;->a(II)Lagc;

    move-result-object v0

    .line 560
    iget-object v3, p0, Lagx;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v3}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 561
    iget-object v3, p0, Lagx;->J:[Lagc;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Laft;Lafz;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 308
    :goto_0
    iget v2, v0, Lagx;->s:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v10, v0

    move-object v0, v1

    .line 7134
    iget v1, v10, Lagx;->s:I

    if-ne v1, v6, :cond_31

    .line 7135
    iget-object v1, v10, Lagx;->C:Lagx$b;

    if-nez v1, :cond_27

    .line 7136
    iget-object v1, v10, Lagx;->i:Landroid/util/SparseArray;

    .line 7295
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v11, v3

    move-object v4, v8

    const/4 v3, 0x0

    goto/16 :goto_11

    .line 6096
    :pswitch_0
    iget-object v2, v0, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v4, v3

    move v3, v11

    :goto_1
    if-ge v3, v2, :cond_1

    .line 6098
    iget-object v7, v0, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagx$b;

    iget-object v7, v7, Lagx$b;->b:Lahe;

    .line 6099
    iget-boolean v9, v7, Lahe;->r:Z

    if-eqz v9, :cond_0

    iget-wide v9, v7, Lahe;->d:J

    cmp-long v12, v9, v4

    if-gez v12, :cond_0

    .line 6101
    iget-wide v4, v7, Lahe;->d:J

    .line 6102
    iget-object v7, v0, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagx$b;

    move-object v8, v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    .line 6106
    iput v6, v0, Lagx;->s:I

    goto :goto_0

    .line 6109
    :cond_2
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v2

    sub-long v6, v4, v2

    long-to-int v2, v6

    if-gez v2, :cond_3

    .line 6111
    new-instance v1, Ladw;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6113
    :cond_3
    invoke-interface {v1, v2}, Laft;->b(I)V

    .line 6114
    iget-object v2, v8, Lagx$b;->b:Lahe;

    .line 6173
    iget-object v3, v2, Lahe;->q:Lapz;

    iget-object v3, v3, Lapz;->a:[B

    iget v4, v2, Lahe;->p:I

    invoke-interface {v1, v3, v11, v4}, Laft;->b([BII)V

    .line 6174
    iget-object v3, v2, Lahe;->q:Lapz;

    invoke-virtual {v3, v11}, Lapz;->c(I)V

    .line 6175
    iput-boolean v11, v2, Lahe;->r:Z

    goto :goto_0

    .line 4422
    :pswitch_1
    iget-wide v2, v0, Lagx;->u:J

    long-to-int v2, v2

    iget v3, v0, Lagx;->v:I

    sub-int/2addr v2, v3

    .line 4423
    iget-object v3, v0, Lagx;->w:Lapz;

    if-eqz v3, :cond_d

    .line 4424
    iget-object v3, v0, Lagx;->w:Lapz;

    iget-object v3, v3, Lapz;->a:[B

    invoke-interface {v1, v3, v9, v2}, Laft;->b([BII)V

    .line 4425
    new-instance v2, Lagt$b;

    iget v3, v0, Lagx;->t:I

    iget-object v4, v0, Lagx;->w:Lapz;

    invoke-direct {v2, v3, v4}, Lagt$b;-><init>(ILapz;)V

    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v3

    .line 4440
    iget-object v6, v0, Lagx;->p:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 4441
    iget-object v3, v0, Lagx;->p:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagt$a;

    invoke-virtual {v3, v2}, Lagt$a;->a(Lagt$b;)V

    move-object v10, v0

    move-object v0, v1

    goto/16 :goto_8

    .line 4442
    :cond_4
    iget v6, v2, Lagt$b;->aP:I

    sget v8, Lagt;->A:I

    if-ne v6, v8, :cond_8

    .line 4443
    iget-object v2, v2, Lagt$b;->aQ:Lapz;

    .line 5038
    invoke-virtual {v2, v9}, Lapz;->c(I)V

    .line 5039
    invoke-virtual {v2}, Lapz;->j()I

    move-result v6

    .line 5040
    invoke-static {v6}, Lagt;->a(I)I

    move-result v6

    .line 5042
    invoke-virtual {v2, v7}, Lapz;->d(I)V

    .line 5043
    invoke-virtual {v2}, Lapz;->h()J

    move-result-wide v8

    if-nez v6, :cond_5

    .line 5047
    invoke-virtual {v2}, Lapz;->h()J

    move-result-wide v12

    .line 5048
    invoke-virtual {v2}, Lapz;->h()J

    move-result-wide v14

    add-long v16, v3, v14

    :goto_2
    move-wide v3, v12

    move-wide/from16 v18, v16

    goto :goto_3

    .line 5050
    :cond_5
    invoke-virtual {v2}, Lapz;->p()J

    move-result-wide v12

    .line 5051
    invoke-virtual {v2}, Lapz;->p()J

    move-result-wide v14

    add-long v16, v3, v14

    goto :goto_2

    :goto_3
    const-wide/32 v14, 0xf4240

    move-wide v12, v3

    move-wide/from16 v16, v8

    .line 5053
    invoke-static/range {v12 .. v17}, Laqk;->b(JJJ)J

    move-result-wide v14

    .line 5056
    invoke-virtual {v2, v5}, Lapz;->d(I)V

    .line 5058
    invoke-virtual {v2}, Lapz;->e()I

    move-result v5

    .line 5059
    new-array v6, v5, [I

    .line 5060
    new-array v12, v5, [J

    .line 5061
    new-array v13, v5, [J

    .line 5062
    new-array v11, v5, [J

    move-wide/from16 v20, v3

    move-wide/from16 v16, v14

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_7

    .line 5067
    invoke-virtual {v2}, Lapz;->j()I

    move-result v4

    const/high16 v22, -0x80000000

    and-int v22, v22, v4

    if-eqz v22, :cond_6

    .line 5071
    new-instance v1, Ladw;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5073
    :cond_6
    invoke-virtual {v2}, Lapz;->h()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v4, v24, v4

    .line 5075
    aput v4, v6, v3

    .line 5076
    aput-wide v18, v12, v3

    .line 5080
    aput-wide v16, v11, v3

    add-long v24, v20, v22

    const-wide/32 v16, 0xf4240

    move-object v4, v12

    move-object v10, v13

    move-wide/from16 v12, v24

    move-wide v0, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v8

    .line 5082
    invoke-static/range {v12 .. v17}, Laqk;->b(JJJ)J

    move-result-wide v16

    .line 5083
    aget-wide v12, v11, v3

    sub-long v14, v16, v12

    aput-wide v14, v10, v3

    .line 5085
    invoke-virtual {v2, v7}, Lapz;->d(I)V

    .line 5086
    aget v12, v6, v3

    int-to-long v12, v12

    add-long v14, v18, v12

    add-int/lit8 v3, v3, 0x1

    move-object v12, v4

    move-object v13, v10

    move-wide/from16 v18, v14

    move-wide/from16 v20, v24

    move-wide v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_7
    move-object v4, v12

    move-object v10, v13

    move-wide v0, v14

    .line 5089
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lafo;

    invoke-direct {v1, v6, v4, v10, v11}, Lafo;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 4444
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v10, p0

    iput-wide v1, v10, Lagx;->B:J

    .line 4445
    iget-object v1, v10, Lagx;->H:Lafu;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laga;

    invoke-interface {v1, v0}, Lafu;->a(Laga;)V

    const/4 v0, 0x1

    .line 4446
    iput-boolean v0, v10, Lagx;->K:Z

    goto/16 :goto_7

    :cond_8
    move-object v10, v0

    .line 4447
    iget v0, v2, Lagt$b;->aP:I

    sget v1, Lagt;->aG:I

    if-ne v0, v1, :cond_c

    .line 4448
    iget-object v0, v2, Lagt$b;->aQ:Lapz;

    .line 5570
    iget-object v1, v10, Lagx;->I:[Lagc;

    if-eqz v1, :cond_c

    iget-object v1, v10, Lagx;->I:[Lagc;

    array-length v1, v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    const/16 v1, 0xc

    .line 5574
    invoke-virtual {v0, v1}, Lapz;->c(I)V

    .line 5575
    invoke-virtual {v0}, Lapz;->b()I

    move-result v9

    .line 5576
    invoke-virtual {v0}, Lapz;->q()Ljava/lang/String;

    .line 5577
    invoke-virtual {v0}, Lapz;->q()Ljava/lang/String;

    .line 5578
    invoke-virtual {v0}, Lapz;->h()J

    move-result-wide v6

    .line 5580
    invoke-virtual {v0}, Lapz;->h()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Laqk;->b(JJJ)J

    move-result-wide v11

    .line 5583
    iget-object v2, v10, Lagx;->I:[Lagc;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    .line 5584
    invoke-virtual {v0, v1}, Lapz;->c(I)V

    .line 5585
    invoke-interface {v5, v0, v9}, Lagc;->a(Lapz;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 5589
    :cond_a
    iget-wide v0, v10, Lagx;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 5590
    iget-object v0, v10, Lagx;->I:[Lagc;

    array-length v1, v0

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v1, :cond_c

    aget-object v2, v0, v13

    .line 5591
    iget-wide v3, v10, Lagx;->B:J

    add-long v5, v3, v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-wide v3, v5

    move v5, v7

    move v6, v9

    move v7, v8

    move-object v8, v14

    invoke-interface/range {v2 .. v8}, Lagc;->a(JIIILagc$a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 5597
    :cond_b
    iget-object v0, v10, Lagx;->q:Ljava/util/ArrayDeque;

    new-instance v1, Lagx$a;

    invoke-direct {v1, v11, v12, v9}, Lagx$a;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 5599
    iget v0, v10, Lagx;->y:I

    add-int/2addr v0, v9

    iput v0, v10, Lagx;->y:I

    :cond_c
    :goto_7
    move-object/from16 v0, p1

    goto :goto_8

    :cond_d
    move-object v10, v0

    move-object v0, v1

    .line 4427
    invoke-interface {v0, v2}, Laft;->b(I)V

    .line 4429
    :goto_8
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, Lagx;->a(J)V

    :cond_e
    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_0

    :pswitch_2
    move-object v10, v0

    move-object v0, v1

    .line 2334
    iget v1, v10, Lagx;->v:I

    if-nez v1, :cond_10

    .line 2336
    iget-object v1, v10, Lagx;->n:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v9, v3}, Laft;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_10

    .line 2339
    :cond_f
    iput v9, v10, Lagx;->v:I

    .line 2340
    iget-object v1, v10, Lagx;->n:Lapz;

    invoke-virtual {v1, v2}, Lapz;->c(I)V

    .line 2341
    iget-object v1, v10, Lagx;->n:Lapz;

    invoke-virtual {v1}, Lapz;->h()J

    move-result-wide v1

    iput-wide v1, v10, Lagx;->u:J

    .line 2342
    iget-object v1, v10, Lagx;->n:Lapz;

    invoke-virtual {v1}, Lapz;->j()I

    move-result v1

    iput v1, v10, Lagx;->t:I

    .line 2345
    :cond_10
    iget-wide v1, v10, Lagx;->u:J

    const-wide/16 v3, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_11

    .line 2348
    iget-object v1, v10, Lagx;->n:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    invoke-interface {v0, v1, v9, v9}, Laft;->b([BII)V

    .line 2349
    iget v1, v10, Lagx;->v:I

    add-int/2addr v1, v9

    iput v1, v10, Lagx;->v:I

    .line 2350
    iget-object v1, v10, Lagx;->n:Lapz;

    invoke-virtual {v1}, Lapz;->p()J

    move-result-wide v1

    iput-wide v1, v10, Lagx;->u:J

    goto :goto_9

    .line 2351
    :cond_11
    iget-wide v1, v10, Lagx;->u:J

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_13

    .line 2354
    invoke-interface/range {p1 .. p1}, Laft;->d()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_12

    .line 2355
    iget-object v6, v10, Lagx;->p:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 2356
    iget-object v1, v10, Lagx;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt$a;

    iget-wide v1, v1, Lagt$a;->aQ:J

    :cond_12
    cmp-long v6, v1, v3

    if-eqz v6, :cond_13

    .line 2359
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v3

    sub-long v6, v1, v3

    iget v1, v10, Lagx;->v:I

    int-to-long v1, v1

    add-long v3, v6, v1

    iput-wide v3, v10, Lagx;->u:J

    .line 2363
    :cond_13
    :goto_9
    iget-wide v1, v10, Lagx;->u:J

    iget v3, v10, Lagx;->v:I

    int-to-long v3, v3

    cmp-long v6, v1, v3

    if-gez v6, :cond_14

    .line 2364
    new-instance v0, Ladw;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2367
    :cond_14
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v1

    iget v3, v10, Lagx;->v:I

    int-to-long v3, v3

    sub-long v6, v1, v3

    .line 2368
    iget v1, v10, Lagx;->t:I

    sget v2, Lagt;->K:I

    if-ne v1, v2, :cond_15

    .line 2370
    iget-object v1, v10, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_15

    .line 2372
    iget-object v3, v10, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagx$b;

    iget-object v3, v3, Lagx$b;->b:Lahe;

    .line 2373
    iput-wide v6, v3, Lahe;->b:J

    .line 2374
    iput-wide v6, v3, Lahe;->d:J

    .line 2375
    iput-wide v6, v3, Lahe;->c:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2379
    :cond_15
    iget v1, v10, Lagx;->t:I

    sget v2, Lagt;->h:I

    if-ne v1, v2, :cond_17

    .line 2380
    iput-object v8, v10, Lagx;->C:Lagx$b;

    .line 2381
    iget-wide v1, v10, Lagx;->u:J

    add-long v3, v6, v1

    iput-wide v3, v10, Lagx;->x:J

    .line 2382
    iget-boolean v1, v10, Lagx;->K:Z

    if-nez v1, :cond_16

    .line 2384
    iget-object v1, v10, Lagx;->H:Lafu;

    new-instance v2, Laga$b;

    iget-wide v3, v10, Lagx;->A:J

    invoke-direct {v2, v3, v4, v6, v7}, Laga$b;-><init>(JJ)V

    invoke-interface {v1, v2}, Lafu;->a(Laga;)V

    const/4 v1, 0x1

    .line 2385
    iput-boolean v1, v10, Lagx;->K:Z

    .line 2387
    :cond_16
    iput v5, v10, Lagx;->s:I

    goto/16 :goto_f

    .line 2391
    :cond_17
    iget v1, v10, Lagx;->t:I

    .line 3346
    sget v2, Lagt;->B:I

    if-eq v1, v2, :cond_19

    sget v2, Lagt;->D:I

    if-eq v1, v2, :cond_19

    sget v2, Lagt;->E:I

    if-eq v1, v2, :cond_19

    sget v2, Lagt;->F:I

    if-eq v1, v2, :cond_19

    sget v2, Lagt;->G:I

    if-eq v1, v2, :cond_19

    sget v2, Lagt;->K:I

    if-eq v1, v2, :cond_19

    sget v2, Lagt;->L:I

    if-eq v1, v2, :cond_19

    sget v2, Lagt;->M:I

    if-eq v1, v2, :cond_19

    sget v2, Lagt;->P:I

    if-ne v1, v2, :cond_18

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_1b

    .line 2392
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v1

    iget-wide v3, v10, Lagx;->u:J

    add-long v5, v1, v3

    const-wide/16 v1, 0x8

    sub-long v3, v5, v1

    .line 2393
    iget-object v1, v10, Lagx;->p:Ljava/util/Stack;

    new-instance v2, Lagt$a;

    iget v5, v10, Lagx;->t:I

    invoke-direct {v2, v5, v3, v4}, Lagt$a;-><init>(IJ)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2394
    iget-wide v1, v10, Lagx;->u:J

    iget v5, v10, Lagx;->v:I

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_1a

    .line 2395
    invoke-direct {v10, v3, v4}, Lagx;->a(J)V

    goto/16 :goto_f

    .line 2398
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lagx;->a()V

    goto/16 :goto_f

    .line 2400
    :cond_1b
    iget v1, v10, Lagx;->t:I

    .line 4335
    sget v2, Lagt;->S:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->R:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->C:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->A:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->T:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->w:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->x:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->O:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->y:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->z:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->U:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->ac:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->ad:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->ah:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->ag:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->ae:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->af:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->Q:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->N:I

    if-eq v1, v2, :cond_1d

    sget v2, Lagt;->aG:I

    if-ne v1, v2, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v1, 0x1

    :goto_e
    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_20

    .line 2401
    iget v1, v10, Lagx;->v:I

    if-eq v1, v9, :cond_1e

    .line 2402
    new-instance v0, Ladw;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2404
    :cond_1e
    iget-wide v4, v10, Lagx;->u:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1f

    .line 2405
    new-instance v0, Ladw;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2407
    :cond_1f
    new-instance v1, Lapz;

    iget-wide v2, v10, Lagx;->u:J

    long-to-int v2, v2

    invoke-direct {v1, v2}, Lapz;-><init>(I)V

    iput-object v1, v10, Lagx;->w:Lapz;

    .line 2408
    iget-object v1, v10, Lagx;->n:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    iget-object v2, v10, Lagx;->w:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 2409
    iput v1, v10, Lagx;->s:I

    goto :goto_f

    :cond_20
    const/4 v1, 0x1

    .line 2411
    iget-wide v4, v10, Lagx;->u:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_21

    .line 2412
    new-instance v0, Ladw;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2414
    :cond_21
    iput-object v8, v10, Lagx;->w:Lapz;

    .line 2415
    iput v1, v10, Lagx;->s:I

    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-nez v2, :cond_e

    const/4 v0, -0x1

    return v0

    :goto_11
    if-ge v3, v2, :cond_23

    .line 7297
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagx$b;

    .line 7298
    iget v14, v13, Lagx$b;->g:I

    iget-object v15, v13, Lagx$b;->b:Lahe;

    iget v15, v15, Lahe;->e:I

    if-eq v14, v15, :cond_22

    .line 7301
    iget-object v14, v13, Lagx$b;->b:Lahe;

    iget-object v14, v14, Lahe;->g:[J

    iget v15, v13, Lagx$b;->g:I

    aget-wide v15, v14, v15

    cmp-long v14, v15, v11

    if-gez v14, :cond_22

    move-object v4, v13

    move-wide v11, v15

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_23
    if-nez v4, :cond_25

    .line 7140
    iget-wide v1, v10, Lagx;->x:J

    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v3

    sub-long v5, v1, v3

    long-to-int v1, v5

    if-gez v1, :cond_24

    .line 7142
    new-instance v0, Ladw;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7144
    :cond_24
    invoke-interface {v0, v1}, Laft;->b(I)V

    .line 7145
    invoke-direct/range {p0 .. p0}, Lagx;->a()V

    const/16 v26, 0x0

    goto/16 :goto_1d

    .line 7149
    :cond_25
    iget-object v1, v4, Lagx$b;->b:Lahe;

    iget-object v1, v1, Lahe;->g:[J

    iget v2, v4, Lagx$b;->g:I

    aget-wide v2, v1, v2

    .line 7152
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v11

    sub-long v13, v2, v11

    long-to-int v11, v13

    if-gez v11, :cond_26

    const-string v1, "FragmentedMp4Extractor"

    const-string v2, "Ignoring negative offset to sample data."

    .line 7155
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    .line 7158
    :cond_26
    invoke-interface {v0, v11}, Laft;->b(I)V

    .line 7159
    iput-object v4, v10, Lagx;->C:Lagx$b;

    .line 7162
    :cond_27
    iget-object v1, v10, Lagx;->C:Lagx$b;

    iget-object v1, v1, Lagx$b;->b:Lahe;

    iget-object v1, v1, Lahe;->i:[I

    iget-object v2, v10, Lagx;->C:Lagx$b;

    iget v2, v2, Lagx$b;->e:I

    aget v1, v1, v2

    iput v1, v10, Lagx;->D:I

    .line 7165
    iget-object v1, v10, Lagx;->C:Lagx$b;

    iget v1, v1, Lagx$b;->e:I

    iget-object v2, v10, Lagx;->C:Lagx$b;

    iget v2, v2, Lagx$b;->h:I

    const/4 v3, 0x6

    if-ge v1, v2, :cond_2b

    .line 7166
    iget v1, v10, Lagx;->D:I

    invoke-interface {v0, v1}, Laft;->b(I)V

    .line 7167
    iget-object v1, v10, Lagx;->C:Lagx$b;

    .line 7498
    iget-object v2, v1, Lagx$b;->b:Lahe;

    iget-boolean v2, v2, Lahe;->m:Z

    if-eqz v2, :cond_29

    .line 7502
    iget-object v2, v1, Lagx$b;->b:Lahe;

    iget-object v2, v2, Lahe;->q:Lapz;

    .line 7503
    invoke-virtual {v1}, Lagx$b;->c()Lahd;

    move-result-object v4

    .line 7504
    iget v5, v4, Lahd;->d:I

    if-eqz v5, :cond_28

    .line 7505
    iget v4, v4, Lahd;->d:I

    invoke-virtual {v2, v4}, Lapz;->d(I)V

    .line 7507
    :cond_28
    iget-object v4, v1, Lagx$b;->b:Lahe;

    iget-object v4, v4, Lahe;->n:[Z

    iget v1, v1, Lagx$b;->e:I

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_29

    .line 7508
    invoke-virtual {v2}, Lapz;->e()I

    move-result v1

    mul-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lapz;->d(I)V

    .line 7168
    :cond_29
    iget-object v1, v10, Lagx;->C:Lagx$b;

    invoke-virtual {v1}, Lagx$b;->b()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 7169
    iput-object v8, v10, Lagx;->C:Lagx$b;

    .line 7171
    :cond_2a
    iput v6, v10, Lagx;->s:I

    :goto_12
    const/16 v26, 0x1

    goto/16 :goto_1d

    .line 7175
    :cond_2b
    iget-object v1, v10, Lagx;->C:Lagx$b;

    iget-object v1, v1, Lagx$b;->c:Lahc;

    iget v1, v1, Lahc;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    .line 7176
    iget v1, v10, Lagx;->D:I

    sub-int/2addr v1, v9

    iput v1, v10, Lagx;->D:I

    .line 7177
    invoke-interface {v0, v9}, Laft;->b(I)V

    .line 7179
    :cond_2c
    iget-object v1, v10, Lagx;->C:Lagx$b;

    .line 8457
    iget-object v2, v1, Lagx$b;->b:Lahe;

    iget-boolean v2, v2, Lahe;->m:Z

    if-nez v2, :cond_2d

    const/4 v11, 0x0

    goto :goto_15

    .line 8461
    :cond_2d
    invoke-virtual {v1}, Lagx$b;->c()Lahd;

    move-result-object v2

    .line 8464
    iget v4, v2, Lahd;->d:I

    if-eqz v4, :cond_2e

    .line 8465
    iget-object v4, v1, Lagx$b;->b:Lahe;

    iget-object v4, v4, Lahe;->q:Lapz;

    .line 8466
    iget v2, v2, Lahd;->d:I

    goto :goto_13

    .line 8469
    :cond_2e
    iget-object v2, v2, Lahd;->e:[B

    .line 8470
    iget-object v4, v1, Lagx$b;->j:Lapz;

    array-length v9, v2

    invoke-virtual {v4, v2, v9}, Lapz;->a([BI)V

    .line 8471
    iget-object v4, v1, Lagx$b;->j:Lapz;

    .line 8472
    array-length v2, v2

    .line 8475
    :goto_13
    iget-object v9, v1, Lagx$b;->b:Lahe;

    iget-object v9, v9, Lahe;->n:[Z

    iget v11, v1, Lagx$b;->e:I

    aget-boolean v9, v9, v11

    .line 8478
    iget-object v11, v1, Lagx$b;->i:Lapz;

    iget-object v11, v11, Lapz;->a:[B

    if-eqz v9, :cond_2f

    const/16 v12, 0x80

    goto :goto_14

    :cond_2f
    const/4 v12, 0x0

    :goto_14
    or-int/2addr v12, v2

    int-to-byte v12, v12

    const/4 v13, 0x0

    aput-byte v12, v11, v13

    .line 8479
    iget-object v11, v1, Lagx$b;->i:Lapz;

    invoke-virtual {v11, v13}, Lapz;->c(I)V

    .line 8480
    iget-object v11, v1, Lagx$b;->a:Lagc;

    iget-object v12, v1, Lagx$b;->i:Lapz;

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Lagc;->a(Lapz;I)V

    .line 8482
    iget-object v11, v1, Lagx$b;->a:Lagc;

    invoke-interface {v11, v4, v2}, Lagc;->a(Lapz;I)V

    if-nez v9, :cond_30

    add-int v11, v13, v2

    goto :goto_15

    .line 8488
    :cond_30
    iget-object v4, v1, Lagx$b;->b:Lahe;

    iget-object v4, v4, Lahe;->q:Lapz;

    .line 8489
    invoke-virtual {v4}, Lapz;->e()I

    move-result v9

    const/4 v11, -0x2

    .line 8490
    invoke-virtual {v4, v11}, Lapz;->d(I)V

    mul-int/2addr v3, v9

    add-int/2addr v3, v5

    .line 8492
    iget-object v1, v1, Lagx$b;->a:Lagc;

    invoke-interface {v1, v4, v3}, Lagc;->a(Lapz;I)V

    add-int v1, v13, v2

    add-int v11, v1, v3

    .line 7179
    :goto_15
    iput v11, v10, Lagx;->E:I

    .line 7180
    iget v1, v10, Lagx;->D:I

    iget v2, v10, Lagx;->E:I

    add-int/2addr v1, v2

    iput v1, v10, Lagx;->D:I

    .line 7181
    iput v7, v10, Lagx;->s:I

    const/4 v1, 0x0

    .line 7182
    iput v1, v10, Lagx;->F:I

    .line 7185
    :cond_31
    iget-object v1, v10, Lagx;->C:Lagx$b;

    iget-object v1, v1, Lagx$b;->b:Lahe;

    .line 7186
    iget-object v2, v10, Lagx;->C:Lagx$b;

    iget-object v2, v2, Lagx$b;->c:Lahc;

    .line 7187
    iget-object v3, v10, Lagx;->C:Lagx$b;

    iget-object v11, v3, Lagx$b;->a:Lagc;

    .line 7188
    iget-object v3, v10, Lagx;->C:Lagx$b;

    iget v3, v3, Lagx$b;->e:I

    .line 7189
    iget v4, v2, Lahc;->j:I

    const-wide/16 v12, 0x3e8

    if-eqz v4, :cond_35

    .line 7192
    iget-object v4, v10, Lagx;->k:Lapz;

    iget-object v4, v4, Lapz;->a:[B

    const/4 v9, 0x0

    .line 7193
    aput-byte v9, v4, v9

    const/4 v14, 0x1

    .line 7194
    aput-byte v9, v4, v14

    .line 7195
    aput-byte v9, v4, v5

    .line 7196
    iget v5, v2, Lahc;->j:I

    add-int/2addr v5, v14

    .line 7197
    iget v9, v2, Lahc;->j:I

    rsub-int/lit8 v9, v9, 0x4

    .line 7201
    :goto_16
    iget v14, v10, Lagx;->E:I

    iget v15, v10, Lagx;->D:I

    if-ge v14, v15, :cond_36

    .line 7202
    iget v14, v10, Lagx;->F:I

    if-nez v14, :cond_33

    .line 7204
    invoke-interface {v0, v4, v9, v5}, Laft;->b([BII)V

    .line 7205
    iget-object v14, v10, Lagx;->k:Lapz;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lapz;->c(I)V

    .line 7206
    iget-object v14, v10, Lagx;->k:Lapz;

    invoke-virtual {v14}, Lapz;->n()I

    move-result v14

    const/4 v6, 0x1

    sub-int/2addr v14, v6

    iput v14, v10, Lagx;->F:I

    .line 7208
    iget-object v14, v10, Lagx;->j:Lapz;

    invoke-virtual {v14, v15}, Lapz;->c(I)V

    .line 7209
    iget-object v14, v10, Lagx;->j:Lapz;

    invoke-interface {v11, v14, v7}, Lagc;->a(Lapz;I)V

    .line 7211
    iget-object v14, v10, Lagx;->k:Lapz;

    invoke-interface {v11, v14, v6}, Lagc;->a(Lapz;I)V

    .line 7212
    iget-object v14, v10, Lagx;->J:[Lagc;

    array-length v14, v14

    if-lez v14, :cond_32

    iget-object v14, v2, Lahc;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    aget-byte v15, v4, v7

    .line 7213
    invoke-static {v14, v15}, Lapx;->a(Ljava/lang/String;B)Z

    move-result v14

    if-eqz v14, :cond_32

    move v14, v6

    goto :goto_17

    :cond_32
    const/4 v14, 0x0

    :goto_17
    iput-boolean v14, v10, Lagx;->G:Z

    .line 7214
    iget v14, v10, Lagx;->E:I

    add-int/lit8 v14, v14, 0x5

    iput v14, v10, Lagx;->E:I

    .line 7215
    iget v14, v10, Lagx;->D:I

    add-int/2addr v14, v9

    iput v14, v10, Lagx;->D:I

    const/4 v6, 0x3

    goto :goto_16

    :cond_33
    const/4 v6, 0x1

    .line 7218
    iget-boolean v14, v10, Lagx;->G:Z

    if-eqz v14, :cond_34

    .line 7220
    iget-object v14, v10, Lagx;->l:Lapz;

    iget v15, v10, Lagx;->F:I

    invoke-virtual {v14, v15}, Lapz;->a(I)V

    .line 7221
    iget-object v14, v10, Lagx;->l:Lapz;

    iget-object v14, v14, Lapz;->a:[B

    iget v15, v10, Lagx;->F:I

    const/4 v6, 0x0

    invoke-interface {v0, v14, v6, v15}, Laft;->b([BII)V

    .line 7222
    iget-object v6, v10, Lagx;->l:Lapz;

    iget v14, v10, Lagx;->F:I

    invoke-interface {v11, v6, v14}, Lagc;->a(Lapz;I)V

    .line 7223
    iget v6, v10, Lagx;->F:I

    .line 7225
    iget-object v14, v10, Lagx;->l:Lapz;

    iget-object v14, v14, Lapz;->a:[B

    iget-object v15, v10, Lagx;->l:Lapz;

    .line 9110
    iget v15, v15, Lapz;->c:I

    .line 7225
    invoke-static {v14, v15}, Lapx;->a([BI)I

    move-result v14

    .line 7227
    iget-object v15, v10, Lagx;->l:Lapz;

    const-string v7, "video/hevc"

    iget-object v8, v2, Lahc;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v7}, Lapz;->c(I)V

    .line 7228
    iget-object v7, v10, Lagx;->l:Lapz;

    invoke-virtual {v7, v14}, Lapz;->b(I)V

    .line 7229
    invoke-virtual {v1, v3}, Lahe;->b(I)J

    move-result-wide v7

    mul-long/2addr v7, v12

    iget-object v14, v10, Lagx;->l:Lapz;

    iget-object v15, v10, Lagx;->J:[Lagc;

    invoke-static {v7, v8, v14, v15}, Lane;->a(JLapz;[Lagc;)V

    goto :goto_18

    .line 7233
    :cond_34
    iget v6, v10, Lagx;->F:I

    const/4 v7, 0x0

    invoke-interface {v11, v0, v6, v7}, Lagc;->a(Laft;IZ)I

    move-result v6

    .line 7235
    :goto_18
    iget v7, v10, Lagx;->E:I

    add-int/2addr v7, v6

    iput v7, v10, Lagx;->E:I

    .line 7236
    iget v7, v10, Lagx;->F:I

    sub-int/2addr v7, v6

    iput v7, v10, Lagx;->F:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    goto/16 :goto_16

    .line 7240
    :cond_35
    :goto_19
    iget v4, v10, Lagx;->E:I

    iget v5, v10, Lagx;->D:I

    if-ge v4, v5, :cond_36

    .line 7241
    iget v4, v10, Lagx;->D:I

    iget v5, v10, Lagx;->E:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-interface {v11, v0, v4, v5}, Lagc;->a(Laft;IZ)I

    move-result v4

    .line 7242
    iget v5, v10, Lagx;->E:I

    add-int/2addr v5, v4

    iput v5, v10, Lagx;->E:I

    goto :goto_19

    .line 7246
    :cond_36
    invoke-virtual {v1, v3}, Lahe;->b(I)J

    move-result-wide v4

    mul-long/2addr v4, v12

    .line 7247
    iget-object v6, v10, Lagx;->m:Laqh;

    if-eqz v6, :cond_37

    .line 7248
    iget-object v6, v10, Lagx;->m:Laqh;

    invoke-virtual {v6, v4, v5}, Laqh;->c(J)J

    move-result-wide v4

    .line 7251
    :cond_37
    iget-object v6, v1, Lahe;->l:[Z

    aget-boolean v3, v6, v3

    .line 7256
    iget-boolean v6, v1, Lahe;->m:Z

    if-eqz v6, :cond_39

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v3, v6

    .line 7258
    iget-object v6, v1, Lahe;->o:Lahd;

    if-eqz v6, :cond_38

    iget-object v1, v1, Lahe;->o:Lahd;

    goto :goto_1a

    :cond_38
    iget-object v1, v1, Lahe;->a:Lagv;

    iget v1, v1, Lagv;->a:I

    .line 7260
    invoke-virtual {v2, v1}, Lahc;->a(I)Lahd;

    move-result-object v1

    .line 7261
    :goto_1a
    iget-object v8, v1, Lahd;->c:Lagc$a;

    move v14, v3

    move-object/from16 v17, v8

    goto :goto_1b

    :cond_39
    move v14, v3

    const/16 v17, 0x0

    .line 7264
    :goto_1b
    iget v15, v10, Lagx;->D:I

    const/16 v16, 0x0

    move-wide v12, v4

    invoke-interface/range {v11 .. v17}, Lagc;->a(JIIILagc$a;)V

    .line 9276
    :cond_3a
    iget-object v1, v10, Lagx;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 9277
    iget-object v1, v10, Lagx;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagx$a;

    .line 9278
    iget v2, v10, Lagx;->y:I

    iget v3, v1, Lagx$a;->b:I

    sub-int/2addr v2, v3

    iput v2, v10, Lagx;->y:I

    .line 9279
    iget-object v2, v10, Lagx;->I:[Lagc;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v3, :cond_3a

    aget-object v11, v2, v6

    .line 9280
    iget-wide v7, v1, Lagx$a;->a:J

    add-long v12, v4, v7

    const/4 v14, 0x1

    iget v15, v1, Lagx$a;->b:I

    iget v7, v10, Lagx;->y:I

    const/16 v17, 0x0

    move/from16 v16, v7

    invoke-interface/range {v11 .. v17}, Lagc;->a(JIIILagc$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 7268
    :cond_3b
    iget-object v1, v10, Lagx;->C:Lagx$b;

    invoke-virtual {v1}, Lagx$b;->b()Z

    move-result v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    .line 7269
    iput-object v1, v10, Lagx;->C:Lagx$b;

    :cond_3c
    const/4 v1, 0x3

    .line 7271
    iput v1, v10, Lagx;->s:I

    goto/16 :goto_12

    :goto_1d
    if-eqz v26, :cond_e

    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 2

    .line 288
    iget-object p1, p0, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 290
    iget-object v1, p0, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagx$b;

    invoke-virtual {v1}, Lagx$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lagx;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 293
    iput p2, p0, Lagx;->y:I

    .line 294
    iput-wide p3, p0, Lagx;->z:J

    .line 295
    iget-object p1, p0, Lagx;->p:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 296
    invoke-direct {p0}, Lagx;->a()V

    return-void
.end method

.method public final a(Lafu;)V
    .locals 3

    .line 276
    iput-object p1, p0, Lagx;->H:Lafu;

    .line 277
    iget-object v0, p0, Lagx;->f:Lahc;

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Lagx$b;

    iget-object v1, p0, Lagx;->f:Lahc;

    iget v1, v1, Lahc;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lafu;->a(II)Lagc;

    move-result-object p1

    invoke-direct {v0, p1}, Lagx$b;-><init>(Lagc;)V

    .line 279
    iget-object p1, p0, Lagx;->f:Lahc;

    new-instance v1, Lagv;

    invoke-direct {v1, v2, v2, v2, v2}, Lagv;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lagx$b;->a(Lahc;Lagv;)V

    .line 280
    iget-object p1, p0, Lagx;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    invoke-direct {p0}, Lagx;->b()V

    .line 282
    iget-object p1, p0, Lagx;->H:Lafu;

    invoke-interface {p1}, Lafu;->a()V

    :cond_0
    return-void
.end method

.method public final a(Laft;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 271
    invoke-static {p1}, Lahb;->a(Laft;)Z

    move-result p1

    return p1
.end method
