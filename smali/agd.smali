.class public final Lagd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafs;


# static fields
.field public static final a:Lafv;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[B

.field private static final e:[B

.field private static final f:I


# instance fields
.field private final g:[B

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Lagc;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lagd$1;

    invoke-direct {v0}, Lagd$1;-><init>()V

    sput-object v0, Lagd;->a:Lafv;

    const/16 v0, 0x10

    .line 56
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lagd;->b:[I

    .line 79
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lagd;->c:[I

    const-string v0, "#!AMR\n"

    .line 98
    invoke-static {v0}, Laqk;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lagd;->d:[B

    const-string v0, "#!AMR-WB\n"

    .line 99
    invoke-static {v0}, Laqk;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lagd;->e:[B

    .line 102
    sget-object v0, Lagd;->c:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lagd;->f:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 119
    new-array v0, v0, [B

    iput-object v0, p0, Lagd;->g:[B

    return-void
.end method

.method private static a(Laft;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 200
    invoke-interface {p0}, Laft;->a()V

    const/4 v0, 0x0

    .line 201
    array-length v1, p1

    new-array v1, v1, [B

    .line 202
    array-length v2, p1

    invoke-interface {p0, v1, v0, v2}, Laft;->c([BII)V

    .line 203
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private b(Laft;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 185
    sget-object v0, Lagd;->d:[B

    invoke-static {p1, v0}, Lagd;->a(Laft;[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 186
    iput-boolean v1, p0, Lagd;->h:Z

    .line 187
    sget-object v0, Lagd;->d:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Laft;->b(I)V

    return v2

    .line 189
    :cond_0
    sget-object v0, Lagd;->e:[B

    invoke-static {p1, v0}, Lagd;->a(Laft;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iput-boolean v2, p0, Lagd;->h:Z

    .line 191
    sget-object v0, Lagd;->e:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Laft;->b(I)V

    return v2

    :cond_1
    return v1
.end method

.method private c(Laft;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 229
    iget v0, p0, Lagd;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_a

    .line 1261
    :try_start_0
    invoke-interface {p1}, Laft;->a()V

    .line 1262
    iget-object v0, p0, Lagd;->g:[B

    invoke-interface {p1, v0, v3, v2}, Laft;->c([BII)V

    .line 1264
    iget-object v0, p0, Lagd;->g:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0x83

    if-lez v4, :cond_0

    .line 1268
    new-instance p1, Ladw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid padding bits for frame header "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    shr-int/lit8 v0, v0, 0x3

    const/16 v4, 0xf

    and-int/2addr v0, v4

    if-ltz v0, :cond_6

    if-gt v0, v4, :cond_6

    .line 1292
    iget-boolean v4, p0, Lagd;->h:Z

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    if-lt v0, v4, :cond_1

    const/16 v4, 0xd

    if-le v0, v4, :cond_2

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-nez v4, :cond_5

    .line 1297
    iget-boolean v4, p0, Lagd;->h:Z

    if-nez v4, :cond_4

    const/16 v4, 0xc

    if-lt v0, v4, :cond_3

    const/16 v4, 0xe

    if-le v0, v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_6

    :cond_5
    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    if-nez v4, :cond_8

    .line 1277
    new-instance p1, Ladw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal AMR "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lagd;->h:Z

    if-eqz v3, :cond_7

    const-string v3, "WB"

    goto :goto_3

    :cond_7
    const-string v3, "NB"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " frame type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1281
    :cond_8
    iget-boolean v4, p0, Lagd;->h:Z

    if-eqz v4, :cond_9

    sget-object v4, Lagd;->c:[I

    aget v0, v4, v0

    goto :goto_4

    :cond_9
    sget-object v4, Lagd;->b:[I

    aget v0, v4, v0

    .line 231
    :goto_4
    iput v0, p0, Lagd;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    iget v0, p0, Lagd;->j:I

    iput v0, p0, Lagd;->k:I

    goto :goto_5

    :catch_0
    return v1

    .line 238
    :cond_a
    :goto_5
    iget-object v0, p0, Lagd;->l:Lagc;

    iget v4, p0, Lagd;->k:I

    .line 239
    invoke-interface {v0, p1, v4, v2}, Lagc;->a(Laft;IZ)I

    move-result p1

    if-ne p1, v1, :cond_b

    return v1

    .line 244
    :cond_b
    iget v0, p0, Lagd;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lagd;->k:I

    .line 245
    iget p1, p0, Lagd;->k:I

    if-lez p1, :cond_c

    return v3

    .line 249
    :cond_c
    iget-object v4, p0, Lagd;->l:Lagc;

    iget-wide v5, p0, Lagd;->i:J

    const/4 v7, 0x1

    iget v8, p0, Lagd;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lagc;->a(JIIILagc$a;)V

    .line 255
    iget-wide v0, p0, Lagd;->i:J

    const-wide/16 v4, 0x4e20

    add-long v6, v0, v4

    iput-wide v6, p0, Lagd;->i:J

    return v3
.end method


# virtual methods
.method public final a(Laft;Lafz;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Laft;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lagd;->b(Laft;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 141
    new-instance p1, Ladw;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1207
    :cond_0
    iget-boolean p2, p0, Lagd;->m:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 1208
    iput-boolean p2, p0, Lagd;->m:Z

    .line 1209
    iget-boolean p2, p0, Lagd;->h:Z

    if-eqz p2, :cond_1

    const-string p2, "audio/amr-wb"

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    const-string p2, "audio/3gpp"

    goto :goto_0

    .line 1210
    :goto_1
    iget-boolean p2, p0, Lagd;->h:Z

    if-eqz p2, :cond_2

    const/16 p2, 0x3e80

    :goto_2
    move v6, p2

    goto :goto_3

    :cond_2
    const/16 p2, 0x1f40

    goto :goto_2

    .line 1211
    :goto_3
    iget-object p2, p0, Lagd;->l:Lagc;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    sget v4, Lagd;->f:I

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1212
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 1211
    invoke-interface {p2, v0}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 145
    :cond_3
    invoke-direct {p0, p1}, Lagd;->c(Laft;)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 150
    iput-wide p1, p0, Lagd;->i:J

    const/4 p1, 0x0

    .line 151
    iput p1, p0, Lagd;->j:I

    .line 152
    iput p1, p0, Lagd;->k:I

    return-void
.end method

.method public final a(Lafu;)V
    .locals 3

    .line 131
    new-instance v0, Laga$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Laga$b;-><init>(J)V

    invoke-interface {p1, v0}, Lafu;->a(Laga;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 132
    invoke-interface {p1, v0, v1}, Lafu;->a(II)Lagc;

    move-result-object v0

    iput-object v0, p0, Lagd;->l:Lagc;

    .line 133
    invoke-interface {p1}, Lafu;->a()V

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

    .line 126
    invoke-direct {p0, p1}, Lagd;->b(Laft;)Z

    move-result p1

    return p1
.end method
