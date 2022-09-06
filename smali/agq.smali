.class public final Lagq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagq$a;
    }
.end annotation


# static fields
.field public static final a:Lafv;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lapz;

.field private final h:Lafy;

.field private final i:Lafw;

.field private final j:Lafx;

.field private k:Lafu;

.field private l:Lagc;

.field private m:I

.field private n:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private o:Lagq$a;

.field private p:J

.field private q:J

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lagq$1;

    invoke-direct {v0}, Lagq$1;-><init>()V

    sput-object v0, Lagq;->a:Lafv;

    const-string v0, "Xing"

    .line 93
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lagq;->b:I

    const-string v0, "Info"

    .line 94
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lagq;->c:I

    const-string v0, "VBRI"

    .line 95
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lagq;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lagq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    invoke-direct {p0, p1, v0, v1}, Lagq;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lagq;->e:I

    .line 135
    iput-wide p2, p0, Lagq;->f:J

    .line 136
    new-instance p1, Lapz;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lapz;-><init>(I)V

    iput-object p1, p0, Lagq;->g:Lapz;

    .line 137
    new-instance p1, Lafy;

    invoke-direct {p1}, Lafy;-><init>()V

    iput-object p1, p0, Lagq;->h:Lafy;

    .line 138
    new-instance p1, Lafw;

    invoke-direct {p1}, Lafw;-><init>()V

    iput-object p1, p0, Lagq;->i:Lafw;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    iput-wide p1, p0, Lagq;->p:J

    .line 140
    new-instance p1, Lafx;

    invoke-direct {p1}, Lafx;-><init>()V

    iput-object p1, p0, Lagq;->j:Lafx;

    return-void
.end method

.method private static a(IJ)Z
    .locals 6

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long v4, p1, v2

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Laft;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 258
    :goto_0
    invoke-interface {p1}, Laft;->a()V

    .line 259
    invoke-interface {p1}, Laft;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v5, :cond_5

    .line 262
    iget v3, p0, Lagq;->e:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 263
    sget-object v3, Lafw;->a:Lajf$a;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 265
    :goto_2
    iget-object v4, p0, Lagq;->j:Lafx;

    invoke-virtual {v4, p1, v3}, Lafx;->a(Laft;Lajf$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    iput-object v3, p0, Lagq;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 266
    iget-object v3, p0, Lagq;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_3

    .line 267
    iget-object v3, p0, Lagq;->i:Lafw;

    iget-object v4, p0, Lagq;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v3, v4}, Lafw;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 269
    :cond_3
    invoke-interface {p1}, Laft;->b()J

    move-result-wide v3

    long-to-int v3, v3

    if-nez p2, :cond_4

    .line 271
    invoke-interface {p1, v3}, Laft;->b(I)V

    :cond_4
    move v4, v2

    move v5, v4

    move v6, v3

    move v3, v5

    goto :goto_3

    :cond_5
    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 275
    :goto_3
    iget-object v7, p0, Lagq;->g:Lapz;

    iget-object v7, v7, Lapz;->a:[B

    if-lez v3, :cond_6

    move v8, v1

    goto :goto_4

    :cond_6
    move v8, v2

    :goto_4
    const/4 v9, 0x4

    invoke-interface {p1, v7, v2, v9, v8}, Laft;->b([BIIZ)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 279
    iget-object v7, p0, Lagq;->g:Lapz;

    invoke-virtual {v7, v2}, Lapz;->c(I)V

    .line 280
    iget-object v7, p0, Lagq;->g:Lapz;

    invoke-virtual {v7}, Lapz;->j()I

    move-result v7

    if-eqz v4, :cond_7

    int-to-long v10, v4

    .line 283
    invoke-static {v7, v10, v11}, Lagq;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 284
    :cond_7
    invoke-static {v7}, Lafy;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_c

    :cond_8
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v0, :cond_a

    if-nez p2, :cond_9

    .line 288
    new-instance p1, Ladw;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v2

    :cond_a
    if-eqz p2, :cond_b

    .line 295
    invoke-interface {p1}, Laft;->a()V

    add-int v4, v6, v3

    .line 296
    invoke-interface {p1, v4}, Laft;->c(I)V

    goto :goto_5

    .line 298
    :cond_b
    invoke-interface {p1, v1}, Laft;->b(I)V

    :goto_5
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_d

    .line 304
    iget-object v4, p0, Lagq;->h:Lafy;

    invoke-static {v7, v4}, Lafy;->a(ILafy;)Z

    move v4, v7

    goto :goto_6

    :cond_d
    if-eq v3, v9, :cond_e

    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 309
    invoke-interface {p1, v8}, Laft;->c(I)V

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    add-int/2addr v6, v5

    .line 314
    invoke-interface {p1, v6}, Laft;->b(I)V

    goto :goto_7

    .line 316
    :cond_f
    invoke-interface {p1}, Laft;->a()V

    .line 318
    :goto_7
    iput v4, p0, Lagq;->m:I

    return v1
.end method

.method private b(Laft;)Lagq$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lagq;->g:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Laft;->c([BII)V

    .line 374
    iget-object v0, p0, Lagq;->g:Lapz;

    invoke-virtual {v0, v1}, Lapz;->c(I)V

    .line 375
    iget-object v0, p0, Lagq;->g:Lapz;

    invoke-virtual {v0}, Lapz;->j()I

    move-result v0

    iget-object v1, p0, Lagq;->h:Lafy;

    invoke-static {v0, v1}, Lafy;->a(ILafy;)Z

    .line 376
    new-instance v0, Lagp;

    invoke-interface {p1}, Laft;->d()J

    move-result-wide v3

    invoke-interface {p1}, Laft;->c()J

    move-result-wide v5

    iget-object v7, p0, Lagq;->h:Lafy;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lagp;-><init>(JJLafy;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laft;Lafz;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 173
    iget v2, v0, Lagq;->m:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 175
    :try_start_0
    invoke-direct {v0, v1, v4}, Lagq;->a(Laft;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 180
    :cond_0
    :goto_0
    iget-object v2, v0, Lagq;->o:Lagq$a;

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x1

    if-nez v2, :cond_15

    .line 1335
    new-instance v13, Lapz;

    iget-object v2, v0, Lagq;->h:Lafy;

    iget v2, v2, Lafy;->c:I

    invoke-direct {v13, v2}, Lapz;-><init>(I)V

    .line 1336
    iget-object v2, v13, Lapz;->a:[B

    iget-object v8, v0, Lagq;->h:Lafy;

    iget v8, v8, Lafy;->c:I

    invoke-interface {v1, v2, v4, v8}, Laft;->c([BII)V

    .line 1337
    iget-object v2, v0, Lagq;->h:Lafy;

    iget v2, v2, Lafy;->a:I

    and-int/2addr v2, v7

    const/16 v8, 0x15

    const/16 v9, 0x24

    if-eqz v2, :cond_1

    iget-object v2, v0, Lagq;->h:Lafy;

    iget v2, v2, Lafy;->e:I

    if-eq v2, v7, :cond_3

    move v8, v9

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lagq;->h:Lafy;

    iget v2, v2, Lafy;->e:I

    if-eq v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0xd

    .line 2110
    :cond_3
    :goto_1
    iget v2, v13, Lapz;->c:I

    add-int/lit8 v10, v8, 0x4

    if-lt v2, v10, :cond_4

    .line 1393
    invoke-virtual {v13, v8}, Lapz;->c(I)V

    .line 1394
    invoke-virtual {v13}, Lapz;->j()I

    move-result v2

    .line 1395
    sget v10, Lagq;->b:I

    if-eq v2, v10, :cond_6

    sget v10, Lagq;->c:I

    if-ne v2, v10, :cond_4

    goto :goto_2

    .line 3110
    :cond_4
    iget v2, v13, Lapz;->c:I

    const/16 v10, 0x28

    if-lt v2, v10, :cond_5

    .line 1400
    invoke-virtual {v13, v9}, Lapz;->c(I)V

    .line 1401
    invoke-virtual {v13}, Lapz;->j()I

    move-result v2

    sget v9, Lagq;->d:I

    if-ne v2, v9, :cond_5

    .line 1402
    sget v2, Lagq;->d:I

    goto :goto_2

    :cond_5
    move v2, v4

    .line 1342
    :cond_6
    :goto_2
    sget v9, Lagq;->b:I

    if-eq v2, v9, :cond_9

    sget v9, Lagq;->c:I

    if-ne v2, v9, :cond_7

    goto :goto_3

    .line 1357
    :cond_7
    sget v8, Lagq;->d:I

    if-ne v2, v8, :cond_8

    .line 1358
    invoke-interface/range {p1 .. p1}, Laft;->d()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v10

    iget-object v12, v0, Lagq;->h:Lafy;

    invoke-static/range {v8 .. v13}, Lagr;->a(JJLafy;Lapz;)Lagr;

    move-result-object v2

    .line 1359
    iget-object v8, v0, Lagq;->h:Lafy;

    iget v8, v8, Lafy;->c:I

    invoke-interface {v1, v8}, Laft;->b(I)V

    goto/16 :goto_7

    .line 1363
    :cond_8
    invoke-interface/range {p1 .. p1}, Laft;->a()V

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1343
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Laft;->d()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v16

    iget-object v11, v0, Lagq;->h:Lafy;

    .line 4047
    iget v12, v11, Lafy;->g:I

    .line 4048
    iget v15, v11, Lafy;->d:I

    .line 4050
    invoke-virtual {v13}, Lapz;->j()I

    move-result v18

    and-int/lit8 v14, v18, 0x1

    if-ne v14, v7, :cond_e

    .line 4052
    invoke-virtual {v13}, Lapz;->n()I

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_5

    :cond_a
    int-to-long v3, v14

    move/from16 v30, v8

    int-to-long v7, v12

    mul-long v26, v7, v5

    int-to-long v7, v15

    move-wide/from16 v24, v3

    move-wide/from16 v28, v7

    .line 4056
    invoke-static/range {v24 .. v29}, Laqk;->b(JJJ)J

    move-result-wide v19

    const/4 v3, 0x6

    and-int/lit8 v4, v18, 0x6

    if-eq v4, v3, :cond_b

    .line 4060
    new-instance v3, Lags;

    iget v4, v11, Lafy;->c:I

    move-object v15, v3

    move/from16 v18, v4

    invoke-direct/range {v15 .. v20}, Lags;-><init>(JIJ)V

    move-object v14, v3

    goto :goto_6

    .line 4063
    :cond_b
    invoke-virtual {v13}, Lapz;->n()I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x64

    .line 4064
    new-array v8, v7, [J

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v7, :cond_c

    .line 4066
    invoke-virtual {v13}, Lapz;->d()I

    move-result v14

    int-to-long v14, v14

    aput-wide v14, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    const-wide/16 v12, -0x1

    cmp-long v7, v9, v12

    if-eqz v7, :cond_d

    add-long v12, v16, v3

    cmp-long v7, v9, v12

    if-eqz v7, :cond_d

    const-string v7, "XingSeeker"

    .line 4074
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "XING data size mismatch: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4076
    :cond_d
    new-instance v7, Lags;

    iget v9, v11, Lafy;->c:I

    move-object v15, v7

    move/from16 v18, v9

    move-wide/from16 v21, v3

    move-object/from16 v23, v8

    invoke-direct/range {v15 .. v23}, Lags;-><init>(JIJJ[J)V

    move-object v14, v7

    goto :goto_6

    :cond_e
    :goto_5
    move/from16 v30, v8

    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_10

    .line 1344
    iget-object v3, v0, Lagq;->i:Lafw;

    invoke-virtual {v3}, Lafw;->a()Z

    move-result v3

    if-nez v3, :cond_10

    .line 1346
    invoke-interface/range {p1 .. p1}, Laft;->a()V

    move/from16 v8, v30

    add-int/lit16 v8, v8, 0x8d

    .line 1347
    invoke-interface {v1, v8}, Laft;->c(I)V

    .line 1348
    iget-object v3, v0, Lagq;->g:Lapz;

    iget-object v3, v3, Lapz;->a:[B

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-interface {v1, v3, v7, v4}, Laft;->c([BII)V

    .line 1349
    iget-object v3, v0, Lagq;->g:Lapz;

    invoke-virtual {v3, v7}, Lapz;->c(I)V

    .line 1350
    iget-object v3, v0, Lagq;->i:Lafw;

    iget-object v4, v0, Lagq;->g:Lapz;

    invoke-virtual {v4}, Lapz;->g()I

    move-result v4

    shr-int/lit8 v7, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v7, :cond_f

    if-lez v4, :cond_10

    .line 5076
    :cond_f
    iput v7, v3, Lafw;->b:I

    .line 5077
    iput v4, v3, Lafw;->c:I

    .line 1352
    :cond_10
    iget-object v3, v0, Lagq;->h:Lafy;

    iget v3, v3, Lafy;->c:I

    invoke-interface {v1, v3}, Laft;->b(I)V

    if-eqz v14, :cond_11

    .line 1353
    invoke-interface {v14}, Lagq$a;->h_()Z

    move-result v3

    if-nez v3, :cond_11

    sget v3, Lagq;->c:I

    if-ne v2, v3, :cond_11

    .line 1355
    invoke-direct/range {p0 .. p1}, Lagq;->b(Laft;)Lagq$a;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v2, v14

    .line 181
    :goto_7
    iput-object v2, v0, Lagq;->o:Lagq$a;

    .line 182
    iget-object v2, v0, Lagq;->o:Lagq$a;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lagq;->o:Lagq$a;

    .line 183
    invoke-interface {v2}, Lagq$a;->h_()Z

    move-result v2

    if-nez v2, :cond_13

    iget v2, v0, Lagq;->e:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 184
    :cond_12
    invoke-direct/range {p0 .. p1}, Lagq;->b(Laft;)Lagq$a;

    move-result-object v2

    iput-object v2, v0, Lagq;->o:Lagq$a;

    .line 186
    :cond_13
    iget-object v2, v0, Lagq;->k:Lafu;

    iget-object v3, v0, Lagq;->o:Lagq$a;

    invoke-interface {v2, v3}, Lafu;->a(Laga;)V

    .line 187
    iget-object v2, v0, Lagq;->l:Lagc;

    const/4 v7, 0x0

    iget-object v3, v0, Lagq;->h:Lafy;

    iget-object v8, v3, Lafy;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x1000

    iget-object v3, v0, Lagq;->h:Lafy;

    iget v12, v3, Lafy;->e:I

    iget-object v3, v0, Lagq;->h:Lafy;

    iget v13, v3, Lafy;->d:I

    const/4 v14, -0x1

    iget-object v3, v0, Lagq;->i:Lafw;

    iget v15, v3, Lafw;->b:I

    iget-object v3, v0, Lagq;->i:Lafw;

    iget v3, v3, Lafw;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v4, v0, Lagq;->e:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_14

    const/16 v21, 0x0

    goto :goto_8

    :cond_14
    iget-object v4, v0, Lagq;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v21, v4

    :goto_8
    move/from16 v16, v3

    .line 188
    invoke-static/range {v7 .. v21}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 187
    invoke-interface {v2, v3}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 5211
    :cond_15
    iget v2, v0, Lagq;->r:I

    if-nez v2, :cond_1a

    .line 5212
    invoke-interface/range {p1 .. p1}, Laft;->a()V

    .line 5213
    iget-object v2, v0, Lagq;->g:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-interface {v1, v2, v4, v3, v7}, Laft;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, -0x1

    return v2

    :cond_16
    const/4 v2, -0x1

    .line 5216
    iget-object v3, v0, Lagq;->g:Lapz;

    invoke-virtual {v3, v4}, Lapz;->c(I)V

    .line 5217
    iget-object v3, v0, Lagq;->g:Lapz;

    invoke-virtual {v3}, Lapz;->j()I

    move-result v3

    .line 5218
    iget v4, v0, Lagq;->m:I

    int-to-long v7, v4

    invoke-static {v3, v7, v8}, Lagq;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 5219
    invoke-static {v3}, Lafy;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_17

    goto :goto_9

    .line 5225
    :cond_17
    iget-object v2, v0, Lagq;->h:Lafy;

    invoke-static {v3, v2}, Lafy;->a(ILafy;)Z

    .line 5226
    iget-wide v2, v0, Lagq;->p:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v7

    if-nez v4, :cond_18

    .line 5227
    iget-object v2, v0, Lagq;->o:Lagq$a;

    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lagq$a;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lagq;->p:J

    .line 5228
    iget-wide v2, v0, Lagq;->f:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_18

    .line 5229
    iget-object v2, v0, Lagq;->o:Lagq$a;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lagq$a;->a(J)J

    move-result-wide v2

    .line 5230
    iget-wide v7, v0, Lagq;->p:J

    iget-wide v9, v0, Lagq;->f:J

    sub-long v11, v9, v2

    add-long v2, v7, v11

    iput-wide v2, v0, Lagq;->p:J

    .line 5233
    :cond_18
    iget-object v2, v0, Lagq;->h:Lafy;

    iget v2, v2, Lafy;->c:I

    iput v2, v0, Lagq;->r:I

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v2, 0x1

    .line 5221
    invoke-interface {v1, v2}, Laft;->b(I)V

    const/4 v1, 0x0

    .line 5222
    iput v1, v0, Lagq;->m:I

    return v1

    :cond_1a
    :goto_a
    const/4 v2, 0x1

    .line 5235
    iget-object v3, v0, Lagq;->l:Lagc;

    iget v4, v0, Lagq;->r:I

    invoke-interface {v3, v1, v4, v2}, Lagc;->a(Laft;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    return v2

    .line 5239
    :cond_1b
    iget v2, v0, Lagq;->r:I

    sub-int/2addr v2, v1

    iput v2, v0, Lagq;->r:I

    .line 5240
    iget v1, v0, Lagq;->r:I

    if-lez v1, :cond_1c

    const/4 v1, 0x0

    return v1

    .line 5243
    :cond_1c
    iget-wide v1, v0, Lagq;->p:J

    iget-wide v3, v0, Lagq;->q:J

    mul-long/2addr v3, v5

    iget-object v5, v0, Lagq;->h:Lafy;

    iget v5, v5, Lafy;->d:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    add-long v6, v1, v3

    .line 5244
    iget-object v5, v0, Lagq;->l:Lagc;

    const/4 v8, 0x1

    iget-object v1, v0, Lagq;->h:Lafy;

    iget v9, v1, Lafy;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lagc;->a(JIIILagc$a;)V

    .line 5246
    iget-wide v1, v0, Lagq;->q:J

    iget-object v3, v0, Lagq;->h:Lafy;

    iget v3, v3, Lafy;->g:I

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, v0, Lagq;->q:J

    const/4 v1, 0x0

    .line 5247
    iput v1, v0, Lagq;->r:I

    return v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lagq;->m:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    iput-wide p2, p0, Lagq;->p:J

    const-wide/16 p2, 0x0

    .line 161
    iput-wide p2, p0, Lagq;->q:J

    .line 162
    iput p1, p0, Lagq;->r:I

    return-void
.end method

.method public final a(Lafu;)V
    .locals 2

    .line 152
    iput-object p1, p0, Lagq;->k:Lafu;

    .line 153
    iget-object p1, p0, Lagq;->k:Lafu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lafu;->a(II)Lagc;

    move-result-object p1

    iput-object p1, p0, Lagq;->l:Lagc;

    .line 154
    iget-object p1, p0, Lagq;->k:Lafu;

    invoke-interface {p1}, Lafu;->a()V

    return-void
.end method

.method public final a(Laft;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 147
    invoke-direct {p0, p1, v0}, Lagq;->a(Laft;Z)Z

    move-result p1

    return p1
.end method
