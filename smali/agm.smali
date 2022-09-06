.class public final Lagm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagm$b;,
        Lagm$c;,
        Lagm$a;
    }
.end annotation


# static fields
.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:Ljava/util/UUID;

.field public static final a:Lafv;

.field static final b:[B


# instance fields
.field A:I

.field B:[I

.field C:I

.field D:I

.field E:I

.field F:Z

.field G:Lafu;

.field private final M:Lagk;

.field private final N:Lapz;

.field private final O:Lapz;

.field private final P:Lapz;

.field private final Q:Lapz;

.field private final R:Lapz;

.field private final S:Lapz;

.field private final T:Lapz;

.field private U:Ljava/nio/ByteBuffer;

.field private V:J

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:B

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Z

.field final c:Lago;

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lagm$b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Lapz;

.field final g:Lapz;

.field h:J

.field i:J

.field j:J

.field k:J

.field l:J

.field m:Lagm$b;

.field n:Z

.field o:I

.field p:J

.field q:Z

.field r:J

.field s:J

.field t:Lapu;

.field u:Lapu;

.field v:Z

.field w:I

.field x:J

.field y:J

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    new-instance v0, Lagm$1;

    invoke-direct {v0}, Lagm$1;-><init>()V

    sput-object v0, Lagm;->a:Lafv;

    const/16 v0, 0x20

    .line 232
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lagm;->H:[B

    const/16 v1, 0xc

    .line 244
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lagm;->I:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 259
    invoke-static {v1}, Laqk;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lagm;->b:[B

    .line 268
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lagm;->J:[B

    const/16 v0, 0xa

    .line 285
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lagm;->K:[B

    .line 307
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lagm;->L:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, v0}, Lagm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 384
    new-instance v0, Lagj;

    invoke-direct {v0}, Lagj;-><init>()V

    invoke-direct {p0, v0, p1}, Lagm;-><init>(Lagk;I)V

    return-void
.end method

.method private constructor <init>(Lagk;I)V
    .locals 4

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 327
    iput-wide v0, p0, Lagm;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 328
    iput-wide v2, p0, Lagm;->j:J

    .line 329
    iput-wide v2, p0, Lagm;->k:J

    .line 330
    iput-wide v2, p0, Lagm;->l:J

    .line 344
    iput-wide v0, p0, Lagm;->r:J

    .line 345
    iput-wide v0, p0, Lagm;->V:J

    .line 346
    iput-wide v2, p0, Lagm;->s:J

    .line 388
    iput-object p1, p0, Lagm;->M:Lagk;

    .line 389
    iget-object p1, p0, Lagm;->M:Lagk;

    new-instance v0, Lagm$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagm$a;-><init>(Lagm;B)V

    invoke-interface {p1, v0}, Lagk;->a(Lagl;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 390
    :goto_0
    iput-boolean p1, p0, Lagm;->e:Z

    .line 391
    new-instance p1, Lago;

    invoke-direct {p1}, Lago;-><init>()V

    iput-object p1, p0, Lagm;->c:Lago;

    .line 392
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lagm;->d:Landroid/util/SparseArray;

    .line 393
    new-instance p1, Lapz;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lapz;-><init>(I)V

    iput-object p1, p0, Lagm;->f:Lapz;

    .line 394
    new-instance p1, Lapz;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lapz;-><init>([B)V

    iput-object p1, p0, Lagm;->P:Lapz;

    .line 395
    new-instance p1, Lapz;

    invoke-direct {p1, p2}, Lapz;-><init>(I)V

    iput-object p1, p0, Lagm;->g:Lapz;

    .line 396
    new-instance p1, Lapz;

    sget-object v0, Lapx;->a:[B

    invoke-direct {p1, v0}, Lapz;-><init>([B)V

    iput-object p1, p0, Lagm;->N:Lapz;

    .line 397
    new-instance p1, Lapz;

    invoke-direct {p1, p2}, Lapz;-><init>(I)V

    iput-object p1, p0, Lagm;->O:Lapz;

    .line 398
    new-instance p1, Lapz;

    invoke-direct {p1}, Lapz;-><init>()V

    iput-object p1, p0, Lagm;->Q:Lapz;

    .line 399
    new-instance p1, Lapz;

    invoke-direct {p1}, Lapz;-><init>()V

    iput-object p1, p0, Lagm;->R:Lapz;

    .line 400
    new-instance p1, Lapz;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lapz;-><init>(I)V

    iput-object p1, p0, Lagm;->S:Lapz;

    .line 401
    new-instance p1, Lapz;

    invoke-direct {p1}, Lapz;-><init>()V

    iput-object p1, p0, Lagm;->T:Lapz;

    return-void
.end method

.method private a(Laft;Lagc;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1275
    iget-object v0, p0, Lagm;->Q:Lapz;

    invoke-virtual {v0}, Lapz;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1277
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1278
    iget-object p3, p0, Lagm;->Q:Lapz;

    invoke-interface {p2, p3, p1}, Lagc;->a(Lapz;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1280
    invoke-interface {p2, p1, p3, v0}, Lagc;->a(Laft;IZ)I

    move-result p1

    .line 1282
    :goto_0
    iget p2, p0, Lagm;->W:I

    add-int/2addr p2, p1

    iput p2, p0, Lagm;->W:I

    .line 1283
    iget p2, p0, Lagm;->ae:I

    add-int/2addr p2, p1

    iput p2, p0, Lagm;->ae:I

    return p1
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .line 62
    sget-object v0, Lagm;->L:Ljava/util/UUID;

    return-object v0
.end method

.method private a(Laft;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1210
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1211
    iget-object v1, p0, Lagm;->R:Lapz;

    invoke-virtual {v1}, Lapz;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1214
    iget-object v1, p0, Lagm;->R:Lapz;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lapz;->a:[B

    goto :goto_0

    .line 1216
    :cond_0
    iget-object v1, p0, Lagm;->R:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :goto_0
    iget-object v1, p0, Lagm;->R:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Laft;->b([BII)V

    .line 1219
    iget-object p1, p0, Lagm;->R:Lapz;

    invoke-virtual {p1, v0}, Lapz;->a(I)V

    return-void
.end method

.method private a(Lagm$b;Ljava/lang/String;IJ[B)V
    .locals 14

    move-object v0, p0

    .line 1226
    iget-object v1, v0, Lagm;->R:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    iget-wide v2, v0, Lagm;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v4, 0x0

    if-nez v6, :cond_0

    move-object/from16 v2, p6

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-wide v5, 0xd693a400L

    .line 13241
    div-long v5, v2, v5

    long-to-int v5, v5

    mul-int/lit16 v6, v5, 0xe10

    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    sub-long v10, v2, v6

    const-wide/32 v2, 0x3938700

    .line 13243
    div-long v2, v10, v2

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x3c

    int-to-long v6, v3

    mul-long/2addr v6, v8

    sub-long v12, v10, v6

    .line 13245
    div-long v6, v12, v8

    long-to-int v3, v6

    int-to-long v6, v3

    mul-long/2addr v6, v8

    sub-long v8, v12, v6

    .line 13247
    div-long v8, v8, p4

    long-to-int v6, v8

    .line 13248
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x2

    .line 13249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    move-object/from16 v2, p2

    .line 13248
    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laqk;->c(Ljava/lang/String;)[B

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, p6

    .line 13251
    :goto_0
    array-length v2, v2

    move/from16 v5, p3

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    .line 1230
    iget-object v1, v1, Lagm$b;->P:Lagc;

    iget-object v2, v0, Lagm;->R:Lapz;

    iget-object v3, v0, Lagm;->R:Lapz;

    .line 14110
    iget v3, v3, Lapz;->c:I

    .line 1230
    invoke-interface {v1, v2, v3}, Lagc;->a(Lapz;I)V

    .line 1231
    iget v1, v0, Lagm;->ae:I

    iget-object v2, v0, Lagm;->R:Lapz;

    .line 15110
    iget v2, v2, Lapz;->c:I

    add-int/2addr v1, v2

    .line 1231
    iput v1, v0, Lagm;->ae:I

    return-void
.end method

.method static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1394
    new-array p0, p1, [I

    return-object p0

    .line 1395
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 1399
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1025
    iput v0, p0, Lagm;->W:I

    .line 1026
    iput v0, p0, Lagm;->ae:I

    .line 1027
    iput v0, p0, Lagm;->ad:I

    .line 1028
    iput-boolean v0, p0, Lagm;->X:Z

    .line 1029
    iput-boolean v0, p0, Lagm;->Y:Z

    .line 1030
    iput-boolean v0, p0, Lagm;->aa:Z

    .line 1031
    iput v0, p0, Lagm;->ac:I

    .line 1032
    iput-byte v0, p0, Lagm;->ab:B

    .line 1033
    iput-boolean v0, p0, Lagm;->Z:Z

    .line 1034
    iget-object v0, p0, Lagm;->Q:Lapz;

    invoke-virtual {v0}, Lapz;->a()V

    return-void
.end method


# virtual methods
.method public final a(Laft;Lafz;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lagm;->af:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_3

    .line 436
    iget-boolean v3, p0, Lagm;->af:Z

    if-nez v3, :cond_3

    .line 437
    iget-object v2, p0, Lagm;->M:Lagk;

    invoke-interface {v2, p1}, Lagk;->a(Laft;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    invoke-interface {p1}, Laft;->c()J

    move-result-wide v3

    .line 4333
    iget-boolean v5, p0, Lagm;->q:Z

    if-eqz v5, :cond_1

    .line 4334
    iput-wide v3, p0, Lagm;->V:J

    .line 4335
    iget-wide v3, p0, Lagm;->r:J

    iput-wide v3, p2, Lafz;->a:J

    .line 4336
    iput-boolean v0, p0, Lagm;->q:Z

    :goto_0
    move v3, v1

    goto :goto_1

    .line 4341
    :cond_1
    iget-boolean v3, p0, Lagm;->n:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lagm;->V:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 4342
    iget-wide v3, p0, Lagm;->V:J

    iput-wide v3, p2, Lafz;->a:J

    .line 4343
    iput-wide v5, p0, Lagm;->V:J

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-nez v2, :cond_6

    move p1, v0

    .line 443
    :goto_2
    iget-object p2, p0, Lagm;->d:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 444
    iget-object p2, p0, Lagm;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagm$b;

    .line 4880
    iget-object v1, p2, Lagm$b;->L:Lagm$c;

    if-eqz v1, :cond_4

    .line 4881
    iget-object v1, p2, Lagm$b;->L:Lagm$c;

    .line 5594
    iget-boolean v2, v1, Lagm$c;->b:Z

    if-eqz v2, :cond_4

    iget v2, v1, Lagm$c;->c:I

    if-lez v2, :cond_4

    .line 5595
    iget-object v3, p2, Lagm$b;->P:Lagc;

    iget-wide v4, v1, Lagm$c;->e:J

    iget v6, v1, Lagm$c;->f:I

    iget v7, v1, Lagm$c;->d:I

    const/4 v8, 0x0

    iget-object v9, p2, Lagm$b;->g:Lagc$a;

    invoke-interface/range {v3 .. v9}, Lagc;->a(JIIILagc$a;)V

    .line 5596
    iput v0, v1, Lagm$c;->c:I

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1

    :cond_6
    return v0
.end method

.method final a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 1350
    iget-wide v0, p0, Lagm;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1351
    new-instance p1, Ladw;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1353
    :cond_0
    iget-wide v2, p0, Lagm;->j:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Laqk;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    iput-wide p1, p0, Lagm;->s:J

    const/4 p1, 0x0

    .line 417
    iput p1, p0, Lagm;->w:I

    .line 418
    iget-object p2, p0, Lagm;->M:Lagk;

    invoke-interface {p2}, Lagk;->a()V

    .line 419
    iget-object p2, p0, Lagm;->c:Lago;

    invoke-virtual {p2}, Lago;->a()V

    .line 420
    invoke-direct {p0}, Lagm;->b()V

    move p2, p1

    .line 421
    :goto_0
    iget-object p3, p0, Lagm;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 422
    iget-object p3, p0, Lagm;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagm$b;

    .line 2887
    iget-object p4, p3, Lagm$b;->L:Lagm$c;

    if-eqz p4, :cond_0

    .line 2888
    iget-object p3, p3, Lagm$b;->L:Lagm$c;

    .line 3555
    iput-boolean p1, p3, Lagm$c;->b:Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Laft;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1043
    iget-object v0, p0, Lagm;->f:Lapz;

    .line 7110
    iget v0, v0, Lapz;->c:I

    if-lt v0, p2, :cond_0

    return-void

    .line 1046
    :cond_0
    iget-object v0, p0, Lagm;->f:Lapz;

    invoke-virtual {v0}, Lapz;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1047
    iget-object v0, p0, Lagm;->f:Lapz;

    iget-object v1, p0, Lagm;->f:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    iget-object v2, p0, Lagm;->f:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lagm;->f:Lapz;

    .line 8110
    iget v2, v2, Lapz;->c:I

    .line 1047
    invoke-virtual {v0, v1, v2}, Lapz;->a([BI)V

    .line 1050
    :cond_1
    iget-object v0, p0, Lagm;->f:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    iget-object v1, p0, Lagm;->f:Lapz;

    .line 9110
    iget v1, v1, Lapz;->c:I

    .line 1050
    iget-object v2, p0, Lagm;->f:Lapz;

    .line 10110
    iget v2, v2, Lapz;->c:I

    sub-int v2, p2, v2

    .line 1050
    invoke-interface {p1, v0, v1, v2}, Laft;->b([BII)V

    .line 1051
    iget-object p1, p0, Lagm;->f:Lapz;

    invoke-virtual {p1, p2}, Lapz;->b(I)V

    return-void
.end method

.method final a(Laft;Lagm$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    .line 1056
    iget-object v1, p2, Lagm$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    sget-object p2, Lagm;->H:[B

    invoke-direct {p0, p1, p2, p3}, Lagm;->a(Laft;[BI)V

    return-void

    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 1059
    iget-object v1, p2, Lagm$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    sget-object p2, Lagm;->J:[B

    invoke-direct {p0, p1, p2, p3}, Lagm;->a(Laft;[BI)V

    return-void

    .line 1064
    :cond_1
    iget-object v0, p2, Lagm$b;->P:Lagc;

    .line 1065
    iget-boolean v1, p0, Lagm;->X:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    .line 1066
    iget-boolean v1, p2, Lagm$b;->e:Z

    if-eqz v1, :cond_e

    .line 1069
    iget v1, p0, Lagm;->E:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lagm;->E:I

    .line 1070
    iget-boolean v1, p0, Lagm;->Y:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 1071
    iget-object v1, p0, Lagm;->f:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    invoke-interface {p1, v1, v5, v4}, Laft;->b([BII)V

    .line 1072
    iget v1, p0, Lagm;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lagm;->W:I

    .line 1073
    iget-object v1, p0, Lagm;->f:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_2

    .line 1074
    new-instance p1, Ladw;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1076
    :cond_2
    iget-object v1, p0, Lagm;->f:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lagm;->ab:B

    .line 1077
    iput-boolean v4, p0, Lagm;->Y:Z

    .line 1079
    :cond_3
    iget-byte v1, p0, Lagm;->ab:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    if-eqz v1, :cond_f

    .line 1081
    iget-byte v1, p0, Lagm;->ab:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    .line 1082
    :goto_1
    iget v7, p0, Lagm;->E:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lagm;->E:I

    .line 1083
    iget-boolean v7, p0, Lagm;->Z:Z

    if-nez v7, :cond_7

    .line 1084
    iget-object v7, p0, Lagm;->S:Lapz;

    iget-object v7, v7, Lapz;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Laft;->b([BII)V

    .line 1085
    iget v7, p0, Lagm;->W:I

    add-int/2addr v7, v8

    iput v7, p0, Lagm;->W:I

    .line 1086
    iput-boolean v4, p0, Lagm;->Z:Z

    .line 1088
    iget-object v7, p0, Lagm;->f:Lapz;

    iget-object v7, v7, Lapz;->a:[B

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 1089
    iget-object v6, p0, Lagm;->f:Lapz;

    invoke-virtual {v6, v5}, Lapz;->c(I)V

    .line 1090
    iget-object v6, p0, Lagm;->f:Lapz;

    invoke-interface {v0, v6, v4}, Lagc;->a(Lapz;I)V

    .line 1091
    iget v6, p0, Lagm;->ae:I

    add-int/2addr v6, v4

    iput v6, p0, Lagm;->ae:I

    .line 1093
    iget-object v6, p0, Lagm;->S:Lapz;

    invoke-virtual {v6, v5}, Lapz;->c(I)V

    .line 1094
    iget-object v6, p0, Lagm;->S:Lapz;

    invoke-interface {v0, v6, v8}, Lagc;->a(Lapz;I)V

    .line 1095
    iget v6, p0, Lagm;->ae:I

    add-int/2addr v6, v8

    iput v6, p0, Lagm;->ae:I

    :cond_7
    if-eqz v1, :cond_f

    .line 1098
    iget-boolean v1, p0, Lagm;->aa:Z

    if-nez v1, :cond_8

    .line 1099
    iget-object v1, p0, Lagm;->f:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    invoke-interface {p1, v1, v5, v4}, Laft;->b([BII)V

    .line 1100
    iget v1, p0, Lagm;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lagm;->W:I

    .line 1101
    iget-object v1, p0, Lagm;->f:Lapz;

    invoke-virtual {v1, v5}, Lapz;->c(I)V

    .line 1102
    iget-object v1, p0, Lagm;->f:Lapz;

    invoke-virtual {v1}, Lapz;->d()I

    move-result v1

    iput v1, p0, Lagm;->ac:I

    .line 1103
    iput-boolean v4, p0, Lagm;->aa:Z

    .line 1105
    :cond_8
    iget v1, p0, Lagm;->ac:I

    mul-int/2addr v1, v2

    .line 1106
    iget-object v6, p0, Lagm;->f:Lapz;

    invoke-virtual {v6, v1}, Lapz;->a(I)V

    .line 1107
    iget-object v6, p0, Lagm;->f:Lapz;

    iget-object v6, v6, Lapz;->a:[B

    invoke-interface {p1, v6, v5, v1}, Laft;->b([BII)V

    .line 1108
    iget v6, p0, Lagm;->W:I

    add-int/2addr v6, v1

    iput v6, p0, Lagm;->W:I

    .line 1109
    iget v1, p0, Lagm;->ac:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    const/4 v6, 0x6

    mul-int/2addr v6, v1

    add-int/2addr v6, v3

    .line 1111
    iget-object v7, p0, Lagm;->U:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lagm;->U:Ljava/nio/ByteBuffer;

    .line 1112
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 1113
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lagm;->U:Ljava/nio/ByteBuffer;

    .line 1115
    :cond_a
    iget-object v7, p0, Lagm;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1116
    iget-object v7, p0, Lagm;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 1124
    :goto_3
    iget v8, p0, Lagm;->ac:I

    if-ge v1, v8, :cond_c

    .line 1126
    iget-object v8, p0, Lagm;->f:Lapz;

    invoke-virtual {v8}, Lapz;->n()I

    move-result v8

    .line 1127
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 1128
    iget-object v9, p0, Lagm;->U:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 1131
    :cond_b
    iget-object v9, p0, Lagm;->U:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    .line 1134
    :cond_c
    iget v1, p0, Lagm;->W:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 1135
    iget v7, p0, Lagm;->ac:I

    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_d

    .line 1136
    iget-object v7, p0, Lagm;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1138
    :cond_d
    iget-object v7, p0, Lagm;->U:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1139
    iget-object v1, p0, Lagm;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1141
    :goto_5
    iget-object v1, p0, Lagm;->T:Lapz;

    iget-object v7, p0, Lagm;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lapz;->a([BI)V

    .line 1142
    iget-object v1, p0, Lagm;->T:Lapz;

    invoke-interface {v0, v1, v6}, Lagc;->a(Lapz;I)V

    .line 1143
    iget v1, p0, Lagm;->ae:I

    add-int/2addr v1, v6

    iput v1, p0, Lagm;->ae:I

    goto :goto_6

    .line 1146
    :cond_e
    iget-object v1, p2, Lagm$b;->f:[B

    if-eqz v1, :cond_f

    .line 1148
    iget-object v1, p0, Lagm;->Q:Lapz;

    iget-object v6, p2, Lagm$b;->f:[B

    iget-object v7, p2, Lagm$b;->f:[B

    array-length v7, v7

    invoke-virtual {v1, v6, v7}, Lapz;->a([BI)V

    .line 1150
    :cond_f
    :goto_6
    iput-boolean v4, p0, Lagm;->X:Z

    .line 1152
    :cond_10
    iget-object v1, p0, Lagm;->Q:Lapz;

    .line 11110
    iget v1, v1, Lapz;->c:I

    add-int/2addr p3, v1

    const-string v1, "V_MPEG4/ISO/AVC"

    .line 1154
    iget-object v6, p2, Lagm$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lagm$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    .line 1186
    :cond_11
    iget-object v1, p2, Lagm$b;->L:Lagm$c;

    if-eqz v1, :cond_15

    .line 1187
    iget-object v1, p0, Lagm;->Q:Lapz;

    .line 12110
    iget v1, v1, Lapz;->c:I

    if-nez v1, :cond_12

    move v1, v4

    goto :goto_7

    :cond_12
    move v1, v5

    .line 1187
    :goto_7
    invoke-static {v1}, Lapn;->b(Z)V

    .line 1188
    iget-object v1, p2, Lagm$b;->L:Lagm$c;

    iget v3, p0, Lagm;->E:I

    .line 12560
    iget-boolean v6, v1, Lagm$c;->b:Z

    if-nez v6, :cond_13

    .line 12561
    iget-object v6, v1, Lagm$c;->a:[B

    const/16 v7, 0xa

    invoke-interface {p1, v6, v5, v7}, Laft;->c([BII)V

    .line 12562
    invoke-interface {p1}, Laft;->a()V

    .line 12563
    iget-object v6, v1, Lagm$c;->a:[B

    invoke-static {v6}, Laek;->b([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_15

    .line 12566
    iput-boolean v4, v1, Lagm$c;->b:Z

    .line 12567
    iput v5, v1, Lagm$c;->c:I

    .line 12569
    :cond_13
    iget v4, v1, Lagm$c;->c:I

    if-nez v4, :cond_14

    .line 12571
    iput v3, v1, Lagm$c;->f:I

    .line 12572
    iput v5, v1, Lagm$c;->d:I

    .line 12574
    :cond_14
    iget v3, v1, Lagm$c;->d:I

    add-int/2addr v3, p3

    iput v3, v1, Lagm$c;->d:I

    .line 1190
    :cond_15
    :goto_8
    iget v1, p0, Lagm;->W:I

    if-ge v1, p3, :cond_19

    .line 1191
    iget v1, p0, Lagm;->W:I

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lagm;->a(Laft;Lagc;I)I

    goto :goto_8

    .line 1159
    :cond_16
    :goto_9
    iget-object v1, p0, Lagm;->O:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    .line 1160
    aput-byte v5, v1, v5

    .line 1161
    aput-byte v5, v1, v4

    .line 1162
    aput-byte v5, v1, v3

    .line 1163
    iget v3, p2, Lagm$b;->Q:I

    .line 1164
    iget v4, p2, Lagm$b;->Q:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1168
    :goto_a
    iget v6, p0, Lagm;->W:I

    if-ge v6, p3, :cond_19

    .line 1169
    iget v6, p0, Lagm;->ad:I

    if-nez v6, :cond_18

    .line 11260
    iget-object v6, p0, Lagm;->Q:Lapz;

    invoke-virtual {v6}, Lapz;->b()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    .line 11261
    invoke-interface {p1, v1, v7, v8}, Laft;->b([BII)V

    if-lez v6, :cond_17

    .line 11263
    iget-object v7, p0, Lagm;->Q:Lapz;

    invoke-virtual {v7, v1, v4, v6}, Lapz;->a([BII)V

    .line 11265
    :cond_17
    iget v6, p0, Lagm;->W:I

    add-int/2addr v6, v3

    iput v6, p0, Lagm;->W:I

    .line 1173
    iget-object v6, p0, Lagm;->O:Lapz;

    invoke-virtual {v6, v5}, Lapz;->c(I)V

    .line 1174
    iget-object v6, p0, Lagm;->O:Lapz;

    invoke-virtual {v6}, Lapz;->n()I

    move-result v6

    iput v6, p0, Lagm;->ad:I

    .line 1176
    iget-object v6, p0, Lagm;->N:Lapz;

    invoke-virtual {v6, v5}, Lapz;->c(I)V

    .line 1177
    iget-object v6, p0, Lagm;->N:Lapz;

    invoke-interface {v0, v6, v2}, Lagc;->a(Lapz;I)V

    .line 1178
    iget v6, p0, Lagm;->ae:I

    add-int/2addr v6, v2

    iput v6, p0, Lagm;->ae:I

    goto :goto_a

    .line 1181
    :cond_18
    iget v6, p0, Lagm;->ad:I

    iget v7, p0, Lagm;->ad:I

    .line 1182
    invoke-direct {p0, p1, v0, v7}, Lagm;->a(Laft;Lagc;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lagm;->ad:I

    goto :goto_a

    :cond_19
    const-string p1, "A_VORBIS"

    .line 1195
    iget-object p2, p2, Lagm$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1202
    iget-object p1, p0, Lagm;->P:Lapz;

    invoke-virtual {p1, v5}, Lapz;->c(I)V

    .line 1203
    iget-object p1, p0, Lagm;->P:Lapz;

    invoke-interface {v0, p1, v2}, Lagc;->a(Lapz;I)V

    .line 1204
    iget p1, p0, Lagm;->ae:I

    add-int/2addr p1, v2

    iput p1, p0, Lagm;->ae:I

    :cond_1a
    return-void
.end method

.method public final a(Lafu;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lagm;->G:Lafu;

    return-void
.end method

.method final a(Lagm$b;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1000
    iget-object v0, v8, Lagm$b;->L:Lagm$c;

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, v8, Lagm$b;->L:Lagm$c;

    .line 6578
    iget-boolean v1, v0, Lagm$c;->b:Z

    if-eqz v1, :cond_4

    .line 6581
    iget v1, v0, Lagm$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lagm$c;->c:I

    if-nez v1, :cond_0

    move-wide/from16 v9, p2

    .line 6583
    iput-wide v9, v0, Lagm$c;->e:J

    .line 6585
    :cond_0
    iget v1, v0, Lagm$c;->c:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    .line 6589
    iget-object v1, v8, Lagm$b;->P:Lagc;

    iget-wide v9, v0, Lagm$c;->e:J

    iget v11, v0, Lagm$c;->f:I

    iget v12, v0, Lagm$c;->d:I

    const/4 v13, 0x0

    iget-object v14, v8, Lagm$b;->g:Lagc$a;

    move-object v8, v1

    invoke-interface/range {v8 .. v14}, Lagc;->a(JIIILagc$a;)V

    const/4 v1, 0x0

    .line 6590
    iput v1, v0, Lagm$c;->c:I

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p2

    const-string v0, "S_TEXT/UTF8"

    .line 1003
    iget-object v1, v8, Lagm$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "%02d:%02d:%02d,%03d"

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    .line 1004
    sget-object v6, Lagm;->I:[B

    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lagm;->a(Lagm$b;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_2
    const-string v0, "S_TEXT/ASS"

    .line 1010
    iget-object v1, v8, Lagm$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "%01d:%02d:%02d:%02d"

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    .line 1011
    sget-object v6, Lagm;->K:[B

    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lagm;->a(Lagm$b;Ljava/lang/String;IJ[B)V

    .line 1018
    :cond_3
    :goto_0
    iget-object v0, v8, Lagm$b;->P:Lagc;

    iget v11, v7, Lagm;->E:I

    iget v12, v7, Lagm;->ae:I

    const/4 v13, 0x0

    iget-object v14, v8, Lagm$b;->g:Lagc$a;

    move-object v8, v0

    invoke-interface/range {v8 .. v14}, Lagc;->a(JIIILagc$a;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 1020
    iput-boolean v0, v7, Lagm;->af:Z

    .line 1021
    invoke-direct {v7}, Lagm;->b()V

    return-void
.end method

.method public final a(Laft;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 406
    new-instance v1, Lagn;

    invoke-direct {v1}, Lagn;-><init>()V

    .line 2046
    invoke-interface/range {p1 .. p1}, Laft;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x400

    if-eqz v6, :cond_1

    cmp-long v6, v2, v7

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v6, v7

    .line 2050
    iget-object v7, v1, Lagn;->a:Lapz;

    iget-object v7, v7, Lapz;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-interface {v0, v7, v9, v8}, Laft;->c([BII)V

    .line 2051
    iget-object v7, v1, Lagn;->a:Lapz;

    invoke-virtual {v7}, Lapz;->h()J

    move-result-wide v10

    .line 2052
    iput v8, v1, Lagn;->b:I

    :goto_1
    const-wide/32 v7, 0x1a45dfa3

    cmp-long v12, v10, v7

    const/4 v7, 0x1

    if-eqz v12, :cond_2

    .line 2054
    iget v8, v1, Lagn;->b:I

    add-int/2addr v8, v7

    iput v8, v1, Lagn;->b:I

    if-eq v8, v6, :cond_8

    .line 2057
    iget-object v8, v1, Lagn;->a:Lapz;

    iget-object v8, v8, Lapz;->a:[B

    invoke-interface {v0, v8, v9, v7}, Laft;->c([BII)V

    const/16 v7, 0x8

    shl-long v7, v10, v7

    const-wide/16 v10, -0x100

    and-long v12, v7, v10

    .line 2059
    iget-object v7, v1, Lagn;->a:Lapz;

    iget-object v7, v7, Lapz;->a:[B

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long v10, v12, v7

    goto :goto_1

    .line 2063
    :cond_2
    invoke-virtual {v1, v0}, Lagn;->a(Laft;)J

    move-result-wide v10

    .line 2064
    iget v6, v1, Lagn;->b:I

    int-to-long v12, v6

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v6, v10, v14

    if-eqz v6, :cond_9

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    add-long v4, v12, v10

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    goto :goto_4

    .line 2071
    :cond_3
    :goto_2
    iget v2, v1, Lagn;->b:I

    int-to-long v2, v2

    add-long v4, v12, v10

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    .line 2072
    invoke-virtual {v1, v0}, Lagn;->a(Laft;)J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-eqz v4, :cond_8

    .line 2076
    invoke-virtual {v1, v0}, Lagn;->a(Laft;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide/32 v16, 0x7fffffff

    cmp-long v6, v2, v16

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    long-to-int v4, v2

    .line 2081
    invoke-interface {v0, v4}, Laft;->c(I)V

    .line 2082
    iget v4, v1, Lagn;->b:I

    int-to-long v4, v4

    add-long v14, v4, v2

    long-to-int v2, v14

    iput v2, v1, Lagn;->b:I

    :cond_5
    const-wide/high16 v14, -0x8000000000000000L

    goto :goto_2

    :cond_6
    :goto_3
    return v9

    .line 2085
    :cond_7
    iget v0, v1, Lagn;->b:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_8

    return v7

    :cond_8
    return v9

    :cond_9
    :goto_4
    return v9
.end method
