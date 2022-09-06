.class public abstract Lait;
.super Ladf;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lait$a;
    }
.end annotation


# static fields
.field private static final k:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Ljava/nio/ByteBuffer;

.field private G:[Ljava/nio/ByteBuffer;

.field private H:J

.field private I:I

.field private J:I

.field private K:Ljava/nio/ByteBuffer;

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field protected h:Landroid/media/MediaCodec;

.field protected i:Lais;

.field protected j:Lafg;

.field private final l:Laiu;

.field private final m:Lafl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafl<",
            "Lafn;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Lafh;

.field private final p:Lafh;

.field private final q:Ladq;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/media/MediaCodec$BufferInfo;

.field private t:Lcom/google/android/exoplayer2/Format;

.field private u:Lafk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafk<",
            "Lafn;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lafk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafk<",
            "Lafn;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 215
    invoke-static {v0}, Laqk;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lait;->k:[B

    return-void
.end method

.method public constructor <init>(ILaiu;Lafl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laiu;",
            "Lafl<",
            "Lafn;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-direct {p0, p1}, Ladf;-><init>(I)V

    .line 279
    sget p1, Laqk;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lapn;->b(Z)V

    .line 280
    invoke-static {p2}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiu;

    iput-object p1, p0, Lait;->l:Laiu;

    .line 281
    iput-object p3, p0, Lait;->m:Lafl;

    .line 282
    iput-boolean v0, p0, Lait;->n:Z

    .line 283
    new-instance p1, Lafh;

    invoke-direct {p1, v0}, Lafh;-><init>(I)V

    iput-object p1, p0, Lait;->o:Lafh;

    .line 2072
    new-instance p1, Lafh;

    invoke-direct {p1, v0}, Lafh;-><init>(I)V

    .line 284
    iput-object p1, p0, Lait;->p:Lafh;

    .line 285
    new-instance p1, Ladq;

    invoke-direct {p1}, Ladq;-><init>()V

    iput-object p1, p0, Lait;->q:Ladq;

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lait;->r:Ljava/util/List;

    .line 287
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 288
    iput v0, p0, Lait;->N:I

    .line 289
    iput v0, p0, Lait;->O:I

    return-void
.end method

.method private A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 1189
    iget v0, p0, Lait;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1191
    invoke-virtual {p0}, Lait;->x()V

    .line 1192
    invoke-virtual {p0}, Lait;->w()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1194
    iput-boolean v0, p0, Lait;->S:Z

    .line 1195
    invoke-virtual {p0}, Lait;->v()V

    return-void
.end method

.method private a(Lait$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 5268
    iget v0, p0, Ladf;->b:I

    .line 441
    invoke-static {p1, v0}, Ladk;->a(Ljava/lang/Exception;I)Ladk;

    move-result-object p1

    throw p1
.end method

.method private b(JJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    move-object v12, p0

    .line 1008
    invoke-direct {v12}, Lait;->t()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_10

    .line 1010
    iget-boolean v0, v12, Lait;->B:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lait;->Q:Z

    if-eqz v0, :cond_1

    .line 1012
    :try_start_0
    iget-object v0, v12, Lait;->h:Landroid/media/MediaCodec;

    iget-object v3, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 1013
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1015
    :catch_0
    invoke-direct {v12}, Lait;->A()V

    .line 1016
    iget-boolean v0, v12, Lait;->S:Z

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {v12}, Lait;->x()V

    :cond_0
    return v14

    .line 1023
    :cond_1
    iget-object v0, v12, Lait;->h:Landroid/media/MediaCodec;

    iget-object v3, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 1024
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    const/16 v1, 0x15

    if-ltz v0, :cond_8

    .line 1029
    iget-boolean v2, v12, Lait;->E:Z

    if-eqz v2, :cond_2

    .line 1030
    iput-boolean v14, v12, Lait;->E:Z

    .line 1031
    iget-object v1, v12, Lait;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v13

    .line 1033
    :cond_2
    iget-object v2, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_3

    iget-object v2, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 1036
    invoke-direct {v12}, Lait;->A()V

    return v14

    .line 1039
    :cond_3
    iput v0, v12, Lait;->J:I

    .line 9799
    sget v2, Laqk;->a:I

    if-lt v2, v1, :cond_4

    .line 9800
    iget-object v1, v12, Lait;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 9802
    :cond_4
    iget-object v1, v12, Lait;->G:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    .line 1040
    :goto_1
    iput-object v0, v12, Lait;->K:Ljava/nio/ByteBuffer;

    .line 1043
    iget-object v0, v12, Lait;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 1044
    iget-object v0, v12, Lait;->K:Ljava/nio/ByteBuffer;

    iget-object v1, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1045
    iget-object v0, v12, Lait;->K:Ljava/nio/ByteBuffer;

    iget-object v1, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1047
    :cond_5
    iget-object v0, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10202
    iget-object v2, v12, Lait;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v14

    :goto_2
    if-ge v3, v2, :cond_7

    .line 10204
    iget-object v4, v12, Lait;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_6

    .line 10205
    iget-object v0, v12, Lait;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v13

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v0, v14

    .line 1047
    :goto_3
    iput-boolean v0, v12, Lait;->L:Z

    goto :goto_5

    :cond_8
    const/4 v2, -0x2

    if-ne v0, v2, :cond_b

    .line 11116
    iget-object v0, v12, Lait;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 11117
    iget v1, v12, Lait;->w:I

    if-eqz v1, :cond_9

    const-string v1, "width"

    .line 11118
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    const-string v1, "height"

    .line 11119
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 11121
    iput-boolean v13, v12, Lait;->E:Z

    goto :goto_4

    .line 11124
    :cond_9
    iget-boolean v1, v12, Lait;->C:Z

    if-eqz v1, :cond_a

    const-string v1, "channel-count"

    .line 11125
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11127
    :cond_a
    iget-object v1, v12, Lait;->h:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lait;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_4
    return v13

    :cond_b
    const/4 v2, -0x3

    if-ne v0, v2, :cond_d

    .line 11134
    sget v0, Laqk;->a:I

    if-ge v0, v1, :cond_c

    .line 11135
    iget-object v0, v12, Lait;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lait;->G:[Ljava/nio/ByteBuffer;

    :cond_c
    return v13

    .line 1056
    :cond_d
    iget-boolean v0, v12, Lait;->z:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v12, Lait;->R:Z

    if-nez v0, :cond_e

    iget v0, v12, Lait;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 1059
    :cond_e
    invoke-direct {v12}, Lait;->A()V

    :cond_f
    return v14

    .line 1066
    :cond_10
    :goto_5
    iget-boolean v0, v12, Lait;->B:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, Lait;->Q:Z

    if-eqz v0, :cond_12

    .line 1068
    :try_start_1
    iget-object v5, v12, Lait;->h:Landroid/media/MediaCodec;

    iget-object v6, v12, Lait;->K:Ljava/nio/ByteBuffer;

    iget v7, v12, Lait;->J:I

    iget-object v0, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lait;->L:Z

    move-object v0, v12

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1069
    invoke-virtual/range {v0 .. v11}, Lait;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 1079
    :catch_1
    invoke-direct {v12}, Lait;->A()V

    .line 1080
    iget-boolean v0, v12, Lait;->S:Z

    if-eqz v0, :cond_11

    .line 1082
    invoke-virtual {v12}, Lait;->x()V

    :cond_11
    return v14

    .line 1087
    :cond_12
    iget-object v5, v12, Lait;->h:Landroid/media/MediaCodec;

    iget-object v6, v12, Lait;->K:Ljava/nio/ByteBuffer;

    iget v7, v12, Lait;->J:I

    iget-object v0, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lait;->L:Z

    move-object v0, v12

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1088
    invoke-virtual/range {v0 .. v11}, Lait;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_15

    .line 1100
    iget-object v0, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v0, v1}, Lait;->c(J)V

    .line 1101
    iget-object v0, v12, Lait;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    move v0, v13

    goto :goto_7

    :cond_13
    move v0, v14

    .line 1102
    :goto_7
    invoke-direct {v12}, Lait;->z()V

    if-nez v0, :cond_14

    return v13

    .line 1106
    :cond_14
    invoke-direct {v12}, Lait;->A()V

    :cond_15
    return v14
.end method

.method private s()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lait;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget v0, p0, Lait;->O:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1d

    iget-boolean v0, p0, Lait;->R:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 636
    :cond_0
    iget v0, p0, Lait;->I:I

    if-gez v0, :cond_3

    .line 637
    iget-object v0, p0, Lait;->h:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lait;->I:I

    .line 638
    iget v0, p0, Lait;->I:I

    if-gez v0, :cond_1

    return v1

    .line 641
    :cond_1
    iget-object v0, p0, Lait;->o:Lafh;

    iget v3, p0, Lait;->I:I

    .line 5791
    sget v4, Laqk;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 5792
    iget-object v4, p0, Lait;->h:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_0

    .line 5794
    :cond_2
    iget-object v4, p0, Lait;->F:[Ljava/nio/ByteBuffer;

    aget-object v3, v4, v3

    .line 641
    :goto_0
    iput-object v3, v0, Lafh;->c:Ljava/nio/ByteBuffer;

    .line 642
    iget-object v0, p0, Lait;->o:Lafh;

    invoke-virtual {v0}, Lafh;->a()V

    .line 645
    :cond_3
    iget v0, p0, Lait;->O:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 648
    iget-boolean v0, p0, Lait;->z:Z

    if-nez v0, :cond_4

    .line 651
    iput-boolean v3, p0, Lait;->Q:Z

    .line 652
    iget-object v4, p0, Lait;->h:Landroid/media/MediaCodec;

    iget v5, p0, Lait;->I:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 653
    invoke-direct {p0}, Lait;->u()V

    .line 655
    :cond_4
    iput v2, p0, Lait;->O:I

    return v1

    .line 659
    :cond_5
    iget-boolean v0, p0, Lait;->D:Z

    if-eqz v0, :cond_6

    .line 660
    iput-boolean v1, p0, Lait;->D:Z

    .line 661
    iget-object v0, p0, Lait;->o:Lafh;

    iget-object v0, v0, Lafh;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lait;->k:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 662
    iget-object v4, p0, Lait;->h:Landroid/media/MediaCodec;

    iget v5, p0, Lait;->I:I

    const/4 v6, 0x0

    sget-object v0, Lait;->k:[B

    array-length v7, v0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 663
    invoke-direct {p0}, Lait;->u()V

    .line 664
    iput-boolean v3, p0, Lait;->P:Z

    return v3

    .line 670
    :cond_6
    iget-boolean v0, p0, Lait;->T:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x4

    move v4, v1

    goto :goto_2

    .line 676
    :cond_7
    iget v0, p0, Lait;->N:I

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 677
    :goto_1
    iget-object v4, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 678
    iget-object v4, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 679
    iget-object v5, p0, Lait;->o:Lafh;

    iget-object v5, v5, Lafh;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 681
    :cond_8
    iput v2, p0, Lait;->N:I

    .line 683
    :cond_9
    iget-object v0, p0, Lait;->o:Lafh;

    iget-object v0, v0, Lafh;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 684
    iget-object v4, p0, Lait;->q:Ladq;

    iget-object v5, p0, Lait;->o:Lafh;

    invoke-virtual {p0, v4, v5, v1}, Lait;->a(Ladq;Lafh;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_a

    return v1

    :cond_a
    const/4 v5, -0x5

    if-ne v0, v5, :cond_c

    .line 691
    iget v0, p0, Lait;->N:I

    if-ne v0, v2, :cond_b

    .line 694
    iget-object v0, p0, Lait;->o:Lafh;

    invoke-virtual {v0}, Lafh;->a()V

    .line 695
    iput v3, p0, Lait;->N:I

    .line 697
    :cond_b
    iget-object v0, p0, Lait;->q:Ladq;

    iget-object v0, v0, Ladq;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lait;->b(Lcom/google/android/exoplayer2/Format;)V

    return v3

    .line 702
    :cond_c
    iget-object v0, p0, Lait;->o:Lafh;

    invoke-virtual {v0}, Lafh;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 703
    iget v0, p0, Lait;->N:I

    if-ne v0, v2, :cond_d

    .line 707
    iget-object v0, p0, Lait;->o:Lafh;

    invoke-virtual {v0}, Lafh;->a()V

    .line 708
    iput v3, p0, Lait;->N:I

    .line 710
    :cond_d
    iput-boolean v3, p0, Lait;->R:Z

    .line 711
    iget-boolean v0, p0, Lait;->P:Z

    if-nez v0, :cond_e

    .line 712
    invoke-direct {p0}, Lait;->A()V

    return v1

    .line 716
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lait;->z:Z

    if-nez v0, :cond_f

    .line 719
    iput-boolean v3, p0, Lait;->Q:Z

    .line 720
    iget-object v4, p0, Lait;->h:Landroid/media/MediaCodec;

    iget v5, p0, Lait;->I:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 721
    invoke-direct {p0}, Lait;->u()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return v1

    :catch_0
    move-exception v0

    .line 6268
    iget v1, p0, Ladf;->b:I

    .line 724
    invoke-static {v0, v1}, Ladk;->a(Ljava/lang/Exception;I)Ladk;

    move-result-object v0

    throw v0

    .line 728
    :cond_10
    iget-boolean v0, p0, Lait;->U:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lait;->o:Lafh;

    invoke-virtual {v0}, Lafh;->d()Z

    move-result v0

    if-nez v0, :cond_12

    .line 729
    iget-object v0, p0, Lait;->o:Lafh;

    invoke-virtual {v0}, Lafh;->a()V

    .line 730
    iget v0, p0, Lait;->N:I

    if-ne v0, v2, :cond_11

    .line 733
    iput v3, p0, Lait;->N:I

    :cond_11
    return v3

    .line 737
    :cond_12
    iput-boolean v1, p0, Lait;->U:Z

    .line 738
    iget-object v0, p0, Lait;->o:Lafh;

    invoke-virtual {v0}, Lafh;->e()Z

    move-result v0

    .line 6837
    iget-object v2, p0, Lait;->u:Lafk;

    if-eqz v2, :cond_15

    if-nez v0, :cond_13

    iget-boolean v2, p0, Lait;->n:Z

    if-eqz v2, :cond_13

    goto :goto_3

    .line 6840
    :cond_13
    iget-object v2, p0, Lait;->u:Lafk;

    invoke-interface {v2}, Lafk;->a()I

    move-result v2

    if-ne v2, v3, :cond_14

    .line 6842
    iget-object v0, p0, Lait;->u:Lafk;

    invoke-interface {v0}, Lafk;->b()Lafk$a;

    move-result-object v0

    .line 7268
    iget v1, p0, Ladf;->b:I

    .line 6842
    invoke-static {v0, v1}, Ladk;->a(Ljava/lang/Exception;I)Ladk;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v5, 0x4

    if-eq v2, v5, :cond_15

    move v2, v3

    goto :goto_4

    :cond_15
    :goto_3
    move v2, v1

    .line 739
    :goto_4
    iput-boolean v2, p0, Lait;->T:Z

    .line 740
    iget-boolean v2, p0, Lait;->T:Z

    if-eqz v2, :cond_16

    return v1

    .line 743
    :cond_16
    iget-boolean v2, p0, Lait;->x:Z

    if-eqz v2, :cond_18

    if-nez v0, :cond_18

    .line 744
    iget-object v2, p0, Lait;->o:Lafh;

    iget-object v2, v2, Lafh;->c:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lapx;->a(Ljava/nio/ByteBuffer;)V

    .line 745
    iget-object v2, p0, Lait;->o:Lafh;

    iget-object v2, v2, Lafh;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_17

    return v3

    .line 748
    :cond_17
    iput-boolean v1, p0, Lait;->x:Z

    .line 751
    :cond_18
    :try_start_1
    iget-object v2, p0, Lait;->o:Lafh;

    iget-wide v9, v2, Lafh;->d:J

    .line 752
    iget-object v2, p0, Lait;->o:Lafh;

    invoke-virtual {v2}, Lafh;->j_()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 753
    iget-object v2, p0, Lait;->r:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    :cond_19
    iget-object v2, p0, Lait;->o:Lafh;

    invoke-virtual {v2}, Lafh;->f()V

    .line 757
    iget-object v2, p0, Lait;->o:Lafh;

    invoke-virtual {p0, v2}, Lait;->a(Lafh;)V

    if-eqz v0, :cond_1c

    .line 760
    iget-object v0, p0, Lait;->o:Lafh;

    .line 7822
    iget-object v0, v0, Lafh;->b:Lafe;

    .line 8098
    iget-object v8, v0, Lafe;->i:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v4, :cond_1a

    goto :goto_5

    .line 7829
    :cond_1a
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1b

    .line 7830
    new-array v0, v3, [I

    iput-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 7832
    :cond_1b
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 762
    :goto_5
    iget-object v5, p0, Lait;->h:Landroid/media/MediaCodec;

    iget v6, p0, Lait;->I:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_6

    .line 764
    :cond_1c
    iget-object v5, p0, Lait;->h:Landroid/media/MediaCodec;

    iget v6, p0, Lait;->I:I

    const/4 v7, 0x0

    iget-object v0, p0, Lait;->o:Lafh;

    iget-object v0, v0, Lafh;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 766
    :goto_6
    invoke-direct {p0}, Lait;->u()V

    .line 767
    iput-boolean v3, p0, Lait;->P:Z

    .line 768
    iput v1, p0, Lait;->N:I

    .line 769
    iget-object v0, p0, Lait;->j:Lafg;

    iget v1, v0, Lafg;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lafg;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception v0

    .line 8268
    iget v1, p0, Ladf;->b:I

    .line 771
    invoke-static {v0, v1}, Ladk;->a(Ljava/lang/Exception;I)Ladk;

    move-result-object v0

    throw v0

    :cond_1d
    :goto_7
    return v1
.end method

.method private t()Z
    .locals 1

    .line 807
    iget v0, p0, Lait;->J:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()V
    .locals 2

    const/4 v0, -0x1

    .line 811
    iput v0, p0, Lait;->I:I

    .line 812
    iget-object v0, p0, Lait;->o:Lafh;

    const/4 v1, 0x0

    iput-object v1, v0, Lafh;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private z()V
    .locals 1

    const/4 v0, -0x1

    .line 816
    iput v0, p0, Lait;->J:I

    const/4 v0, 0x0

    .line 817
    iput-object v0, p0, Lait;->K:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Lais;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Laiu;Lafl;Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiu;",
            "Lafl<",
            "Lafn;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiv$b;
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 300
    :try_start_0
    iget-object v0, p0, Lait;->l:Laiu;

    iget-object v1, p0, Lait;->m:Lafl;

    invoke-virtual {p0, v0, v1, p1}, Lait;->a(Laiu;Lafl;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Laiv$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2268
    iget v0, p0, Ladf;->b:I

    .line 302
    invoke-static {p1, v0}, Ladk;->a(Ljava/lang/Exception;I)Ladk;

    move-result-object p1

    throw p1
.end method

.method public a(Laiu;Lcom/google/android/exoplayer2/Format;Z)Lais;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiv$b;
        }
    .end annotation

    .line 332
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Laiu;->a(Ljava/lang/String;Z)Lais;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 548
    iget-boolean v0, p0, Lait;->S:Z

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lait;->v()V

    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 554
    iget-object v0, p0, Lait;->p:Lafh;

    invoke-virtual {v0}, Lafh;->a()V

    .line 555
    iget-object v0, p0, Lait;->q:Ladq;

    iget-object v4, p0, Lait;->p:Lafh;

    invoke-virtual {p0, v0, v4, v3}, Lait;->a(Ladq;Lafh;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 557
    iget-object v0, p0, Lait;->q:Ladq;

    iget-object v0, v0, Ladq;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lait;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 560
    iget-object p1, p0, Lait;->p:Lafh;

    invoke-virtual {p1}, Lafh;->c()Z

    move-result p1

    invoke-static {p1}, Lapn;->b(Z)V

    .line 561
    iput-boolean v3, p0, Lait;->R:Z

    .line 562
    invoke-direct {p0}, Lait;->A()V

    return-void

    :cond_2
    return-void

    .line 570
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lait;->w()V

    .line 571
    iget-object v0, p0, Lait;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 572
    invoke-static {v0}, Laqi;->a(Ljava/lang/String;)V

    .line 573
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lait;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 574
    :cond_5
    invoke-direct {p0}, Lait;->s()Z

    move-result p1

    if-nez p1, :cond_5

    .line 575
    invoke-static {}, Laqi;->a()V

    goto :goto_1

    .line 577
    :cond_6
    iget-object p3, p0, Lait;->j:Lafg;

    iget p4, p3, Lafg;->d:I

    invoke-virtual {p0, p1, p2}, Lait;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lafg;->d:I

    .line 582
    iget-object p1, p0, Lait;->p:Lafh;

    invoke-virtual {p1}, Lafh;->a()V

    .line 583
    iget-object p1, p0, Lait;->q:Ladq;

    iget-object p2, p0, Lait;->p:Lafh;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lait;->a(Ladq;Lafh;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 585
    iget-object p1, p0, Lait;->q:Ladq;

    iget-object p1, p1, Ladq;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1}, Lait;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    .line 587
    iget-object p1, p0, Lait;->p:Lafh;

    invoke-virtual {p1}, Lafh;->c()Z

    move-result p1

    invoke-static {p1}, Lapn;->b(Z)V

    .line 588
    iput-boolean v3, p0, Lait;->R:Z

    .line 589
    invoke-direct {p0}, Lait;->A()V

    .line 592
    :cond_8
    :goto_1
    iget-object p1, p0, Lait;->j:Lafg;

    invoke-virtual {p1}, Lafg;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    const/4 p1, 0x0

    .line 463
    iput-boolean p1, p0, Lait;->R:Z

    .line 464
    iput-boolean p1, p0, Lait;->S:Z

    .line 465
    iget-object p1, p0, Lait;->h:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p0}, Lait;->y()V

    :cond_0
    return-void
.end method

.method public a(Lafh;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lais;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiv$b;
        }
    .end annotation
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 458
    new-instance p1, Lafg;

    invoke-direct {p1}, Lafg;-><init>()V

    iput-object p1, p0, Lait;->j:Lafg;

    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation
.end method

.method public a(Lais;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 869
    iget-object v0, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    .line 870
    iput-object p1, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    .line 872
    iget-object p1, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 873
    :goto_0
    invoke-static {p1, v2}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 875
    iget-object p1, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_2

    .line 876
    iget-object p1, p0, Lait;->m:Lafl;

    if-nez p1, :cond_1

    .line 877
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9268
    iget v0, p0, Ladf;->b:I

    .line 877
    invoke-static {p1, v0}, Ladk;->a(Ljava/lang/Exception;I)Ladk;

    move-result-object p1

    throw p1

    .line 880
    :cond_1
    iget-object p1, p0, Lait;->m:Lafl;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v1, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {p1}, Lafl;->b()Lafk;

    move-result-object p1

    iput-object p1, p0, Lait;->v:Lafk;

    .line 881
    iget-object p1, p0, Lait;->v:Lafk;

    iget-object v1, p0, Lait;->u:Lafk;

    goto :goto_1

    .line 885
    :cond_2
    iput-object v1, p0, Lait;->v:Lafk;

    .line 890
    :cond_3
    :goto_1
    iget-object p1, p0, Lait;->v:Lafk;

    iget-object v1, p0, Lait;->u:Lafk;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lait;->h:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    .line 891
    iget-object p1, p0, Lait;->i:Lais;

    iget-object v1, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v0, v1}, Lait;->a(Lais;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 909
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    :pswitch_0
    move v3, v2

    goto :goto_3

    .line 900
    :cond_4
    iput-boolean v2, p0, Lait;->M:Z

    .line 901
    iput v2, p0, Lait;->N:I

    .line 902
    iget p1, p0, Lait;->w:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    iget p1, p0, Lait;->w:I

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->j:I

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->j:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne p1, v0, :cond_6

    :cond_5
    move v3, v2

    :cond_6
    iput-boolean v3, p0, Lait;->D:Z

    goto :goto_2

    :cond_7
    :goto_3
    :pswitch_1
    if-nez v3, :cond_9

    .line 914
    iget-boolean p1, p0, Lait;->P:Z

    if-eqz p1, :cond_8

    .line 916
    iput v2, p0, Lait;->O:I

    return-void

    .line 919
    :cond_8
    invoke-virtual {p0}, Lait;->x()V

    .line 920
    invoke-virtual {p0}, Lait;->w()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    .line 472
    iput-object v0, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    .line 474
    :try_start_0
    invoke-virtual {p0}, Lait;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    iput-object v0, p0, Lait;->u:Lafk;

    .line 487
    iput-object v0, p0, Lait;->v:Lafk;

    return-void

    :catchall_0
    move-exception v1

    .line 486
    iput-object v0, p0, Lait;->u:Lafk;

    .line 487
    iput-object v0, p0, Lait;->v:Lafk;

    throw v1
.end method

.method public q()Z
    .locals 5

    .line 985
    iget-object v0, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lait;->T:Z

    if-nez v0, :cond_2

    .line 9320
    iget-boolean v0, p0, Ladf;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladf;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladf;->d:Lajx;

    invoke-interface {v0}, Lajx;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 988
    invoke-direct {p0}, Lait;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lait;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lait;->H:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 980
    iget-boolean v0, p0, Lait;->S:Z

    return v0
.end method

.method public v()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    return-void
.end method

.method protected final w()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lait;->h:Landroid/media/MediaCodec;

    if-nez v0, :cond_19

    iget-object v0, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 353
    :cond_0
    iget-object v0, p0, Lait;->v:Lafk;

    iput-object v0, p0, Lait;->u:Lafk;

    .line 354
    iget-object v0, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lait;->u:Lafk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, p0, Lait;->u:Lafk;

    invoke-interface {v1}, Lafk;->c()Lafm;

    move-result-object v1

    check-cast v1, Lafn;

    if-nez v1, :cond_1

    .line 360
    iget-object v1, p0, Lait;->u:Lafk;

    invoke-interface {v1}, Lafk;->b()Lafk$a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 3055
    :cond_1
    iget-object v5, v1, Lafn;->a:Landroid/media/MediaCrypto;

    .line 3060
    iget-boolean v6, v1, Lafn;->b:Z

    if-nez v6, :cond_3

    iget-object v1, v1, Lafn;->a:Landroid/media/MediaCrypto;

    .line 3061
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_2
    move-object v5, v2

    :cond_3
    move v1, v3

    .line 374
    :goto_0
    iget-object v6, p0, Lait;->i:Lais;

    if-nez v6, :cond_5

    .line 376
    :try_start_0
    iget-object v6, p0, Lait;->l:Laiu;

    iget-object v7, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v6, v7, v1}, Lait;->a(Laiu;Lcom/google/android/exoplayer2/Format;Z)Lais;

    move-result-object v6

    iput-object v6, p0, Lait;->i:Lais;

    .line 377
    iget-object v6, p0, Lait;->i:Lais;

    if-nez v6, :cond_4

    if-eqz v1, :cond_4

    .line 382
    iget-object v6, p0, Lait;->l:Laiu;

    iget-object v7, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v6, v7, v3}, Lait;->a(Laiu;Lcom/google/android/exoplayer2/Format;Z)Lais;

    move-result-object v6

    iput-object v6, p0, Lait;->i:Lais;

    .line 383
    iget-object v6, p0, Lait;->i:Lais;

    if-eqz v6, :cond_4

    const-string v6, "MediaCodecRenderer"

    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Drm session requires secure decoder for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lait;->i:Lais;

    iget-object v0, v0, Lais;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Laiv$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 389
    new-instance v6, Lait$a;

    iget-object v7, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    const v8, -0xc34e

    invoke-direct {v6, v7, v0, v1, v8}, Lait$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v6}, Lait;->a(Lait$a;)V

    .line 393
    :cond_4
    :goto_1
    iget-object v0, p0, Lait;->i:Lais;

    if-nez v0, :cond_5

    .line 394
    new-instance v0, Lait$a;

    iget-object v6, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    const v7, -0xc34f

    invoke-direct {v0, v6, v2, v1, v7}, Lait$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lait;->a(Lait$a;)V

    .line 400
    :cond_5
    iget-object v0, p0, Lait;->i:Lais;

    invoke-virtual {p0, v0}, Lait;->a(Lais;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 404
    :cond_6
    iget-object v0, p0, Lait;->i:Lais;

    iget-object v0, v0, Lais;->a:Ljava/lang/String;

    .line 3245
    sget v2, Laqk;->a:I

    const/16 v6, 0x19

    const/4 v12, 0x2

    if-gt v2, v6, :cond_8

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Laqk;->d:Ljava/lang/String;

    const-string v6, "SM-T585"

    .line 3246
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Laqk;->d:Ljava/lang/String;

    const-string v6, "SM-A510"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Laqk;->d:Ljava/lang/String;

    const-string v6, "SM-A520"

    .line 3247
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Laqk;->d:Ljava/lang/String;

    const-string v6, "SM-J700"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v2, v12

    goto :goto_2

    .line 3249
    :cond_8
    sget v2, Laqk;->a:I

    const/16 v6, 0x18

    if-ge v2, v6, :cond_b

    const-string v2, "OMX.Nvidia.h264.decode"

    .line 3250
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    const-string v2, "flounder"

    sget-object v6, Laqk;->b:Ljava/lang/String;

    .line 3251
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "flounder_lte"

    sget-object v6, Laqk;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "grouper"

    sget-object v6, Laqk;->b:Ljava/lang/String;

    .line 3252
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "tilapia"

    sget-object v6, Laqk;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v2, v4

    goto :goto_2

    :cond_b
    move v2, v3

    .line 405
    :goto_2
    iput v2, p0, Lait;->w:I

    .line 406
    iget-object v2, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    .line 3270
    sget v6, Laqk;->a:I

    const/16 v13, 0x15

    if-ge v6, v13, :cond_c

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 3271
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_3

    :cond_c
    move v2, v3

    .line 406
    :goto_3
    iput-boolean v2, p0, Lait;->x:Z

    .line 4224
    sget v2, Laqk;->a:I

    const/16 v6, 0x13

    const/16 v7, 0x12

    if-lt v2, v7, :cond_f

    sget v2, Laqk;->a:I

    if-ne v2, v7, :cond_d

    const-string v2, "OMX.SEC.avc.dec"

    .line 4226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    sget v2, Laqk;->a:I

    if-ne v2, v6, :cond_e

    sget-object v2, Laqk;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    .line 4227
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "OMX.Exynos.avc.dec"

    .line 4228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    move v2, v3

    goto :goto_5

    :cond_f
    :goto_4
    move v2, v4

    .line 407
    :goto_5
    iput-boolean v2, p0, Lait;->y:Z

    .line 4287
    sget v2, Laqk;->a:I

    const/16 v8, 0x11

    if-gt v2, v8, :cond_11

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 4288
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move v2, v4

    goto :goto_6

    :cond_11
    move v2, v3

    .line 408
    :goto_6
    iput-boolean v2, p0, Lait;->z:Z

    .line 4305
    sget v2, Laqk;->a:I

    const/16 v8, 0x17

    if-gt v2, v8, :cond_12

    const-string v2, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    sget v2, Laqk;->a:I

    if-gt v2, v6, :cond_14

    const-string v2, "hb2000"

    sget-object v6, Laqk;->b:Ljava/lang/String;

    .line 4306
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 4307
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 4308
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v2, v4

    goto :goto_7

    :cond_14
    move v2, v3

    .line 409
    :goto_7
    iput-boolean v2, p0, Lait;->A:Z

    .line 4323
    sget v2, Laqk;->a:I

    if-ne v2, v13, :cond_15

    const-string v2, "OMX.google.aac.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v4

    goto :goto_8

    :cond_15
    move v2, v3

    .line 410
    :goto_8
    iput-boolean v2, p0, Lait;->B:Z

    .line 411
    iget-object v2, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    .line 4340
    sget v6, Laqk;->a:I

    if-gt v6, v7, :cond_16

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v2, v4, :cond_16

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 4341
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v3, v4

    .line 411
    :cond_16
    iput-boolean v3, p0, Lait;->C:Z

    .line 413
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 414
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createCodec:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laqi;->a(Ljava/lang/String;)V

    .line 415
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, p0, Lait;->h:Landroid/media/MediaCodec;

    .line 416
    invoke-static {}, Laqi;->a()V

    const-string v6, "configureCodec"

    .line 417
    invoke-static {v6}, Laqi;->a(Ljava/lang/String;)V

    .line 418
    iget-object v6, p0, Lait;->i:Lais;

    iget-object v7, p0, Lait;->h:Landroid/media/MediaCodec;

    iget-object v8, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v6, v7, v8, v5}, Lait;->a(Lais;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 419
    invoke-static {}, Laqi;->a()V

    const-string v5, "startCodec"

    .line 420
    invoke-static {v5}, Laqi;->a(Ljava/lang/String;)V

    .line 421
    iget-object v5, p0, Lait;->h:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 422
    invoke-static {}, Laqi;->a()V

    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v10, v8, v2

    move-object v6, p0

    move-object v7, v0

    .line 424
    invoke-virtual/range {v6 .. v11}, Lait;->a(Ljava/lang/String;JJ)V

    .line 4777
    sget v2, Laqk;->a:I

    if-ge v2, v13, :cond_17

    .line 4778
    iget-object v2, p0, Lait;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lait;->F:[Ljava/nio/ByteBuffer;

    .line 4779
    iget-object v2, p0, Lait;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lait;->G:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v2

    .line 428
    new-instance v3, Lait$a;

    iget-object v5, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v5, v2, v1, v0}, Lait$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v3}, Lait;->a(Lait$a;)V

    .line 5074
    :cond_17
    :goto_9
    iget v0, p0, Ladf;->c:I

    if-ne v0, v12, :cond_18

    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long v5, v0, v2

    goto :goto_a

    :cond_18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    iput-wide v5, p0, Lait;->H:J

    .line 433
    invoke-direct {p0}, Lait;->u()V

    .line 434
    invoke-direct {p0}, Lait;->z()V

    .line 435
    iput-boolean v4, p0, Lait;->U:Z

    .line 436
    iget-object v0, p0, Lait;->j:Lafg;

    iget v1, v0, Lafg;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lafg;->a:I

    return-void

    :cond_19
    :goto_b
    return-void
.end method

.method public x()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 494
    iput-wide v0, p0, Lait;->H:J

    .line 495
    invoke-direct {p0}, Lait;->u()V

    .line 496
    invoke-direct {p0}, Lait;->z()V

    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lait;->T:Z

    .line 498
    iput-boolean v0, p0, Lait;->L:Z

    .line 499
    iget-object v1, p0, Lait;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5784
    sget v1, Laqk;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-ge v1, v3, :cond_0

    .line 5785
    iput-object v2, p0, Lait;->F:[Ljava/nio/ByteBuffer;

    .line 5786
    iput-object v2, p0, Lait;->G:[Ljava/nio/ByteBuffer;

    .line 501
    :cond_0
    iput-object v2, p0, Lait;->i:Lais;

    .line 502
    iput-boolean v0, p0, Lait;->M:Z

    .line 503
    iput-boolean v0, p0, Lait;->P:Z

    .line 504
    iput-boolean v0, p0, Lait;->x:Z

    .line 505
    iput-boolean v0, p0, Lait;->y:Z

    .line 506
    iput v0, p0, Lait;->w:I

    .line 507
    iput-boolean v0, p0, Lait;->z:Z

    .line 508
    iput-boolean v0, p0, Lait;->A:Z

    .line 509
    iput-boolean v0, p0, Lait;->C:Z

    .line 510
    iput-boolean v0, p0, Lait;->D:Z

    .line 511
    iput-boolean v0, p0, Lait;->E:Z

    .line 512
    iput-boolean v0, p0, Lait;->Q:Z

    .line 513
    iput v0, p0, Lait;->N:I

    .line 514
    iput v0, p0, Lait;->O:I

    .line 515
    iget-object v0, p0, Lait;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 516
    iget-object v0, p0, Lait;->j:Lafg;

    iget v1, v0, Lafg;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lafg;->b:I

    .line 518
    :try_start_0
    iget-object v0, p0, Lait;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 521
    :try_start_1
    iget-object v0, p0, Lait;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    iput-object v2, p0, Lait;->h:Landroid/media/MediaCodec;

    .line 524
    iget-object v0, p0, Lait;->u:Lafk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lait;->v:Lafk;

    iget-object v1, p0, Lait;->u:Lafk;

    if-eq v0, v1, :cond_1

    .line 528
    iput-object v2, p0, Lait;->u:Lafk;

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 523
    iput-object v2, p0, Lait;->h:Landroid/media/MediaCodec;

    .line 524
    iget-object v1, p0, Lait;->u:Lafk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lait;->v:Lafk;

    iget-object v3, p0, Lait;->u:Lafk;

    if-eq v1, v3, :cond_2

    .line 528
    iput-object v2, p0, Lait;->u:Lafk;

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 521
    :try_start_2
    iget-object v1, p0, Lait;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 523
    iput-object v2, p0, Lait;->h:Landroid/media/MediaCodec;

    .line 524
    iget-object v1, p0, Lait;->u:Lafk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lait;->v:Lafk;

    iget-object v3, p0, Lait;->u:Lafk;

    if-eq v1, v3, :cond_3

    .line 528
    iput-object v2, p0, Lait;->u:Lafk;

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    .line 523
    iput-object v2, p0, Lait;->h:Landroid/media/MediaCodec;

    .line 524
    iget-object v1, p0, Lait;->u:Lafk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lait;->v:Lafk;

    iget-object v3, p0, Lait;->u:Lafk;

    if-eq v1, v3, :cond_4

    .line 528
    iput-object v2, p0, Lait;->u:Lafk;

    :cond_4
    throw v0

    :cond_5
    return-void
.end method

.method public y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 596
    iput-wide v0, p0, Lait;->H:J

    .line 597
    invoke-direct {p0}, Lait;->u()V

    .line 598
    invoke-direct {p0}, Lait;->z()V

    const/4 v0, 0x1

    .line 599
    iput-boolean v0, p0, Lait;->U:Z

    const/4 v1, 0x0

    .line 600
    iput-boolean v1, p0, Lait;->T:Z

    .line 601
    iput-boolean v1, p0, Lait;->L:Z

    .line 602
    iget-object v2, p0, Lait;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 603
    iput-boolean v1, p0, Lait;->D:Z

    .line 604
    iput-boolean v1, p0, Lait;->E:Z

    .line 605
    iget-boolean v2, p0, Lait;->y:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lait;->A:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lait;->Q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    iget v2, p0, Lait;->O:I

    if-eqz v2, :cond_1

    .line 611
    invoke-virtual {p0}, Lait;->x()V

    .line 612
    invoke-virtual {p0}, Lait;->w()V

    goto :goto_1

    .line 615
    :cond_1
    iget-object v2, p0, Lait;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 616
    iput-boolean v1, p0, Lait;->P:Z

    goto :goto_1

    .line 606
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lait;->x()V

    .line 607
    invoke-virtual {p0}, Lait;->w()V

    .line 618
    :goto_1
    iget-boolean v1, p0, Lait;->M:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lait;->t:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_3

    .line 621
    iput v0, p0, Lait;->N:I

    :cond_3
    return-void
.end method
