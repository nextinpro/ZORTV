.class abstract Lelc;
.super Lenx;
.source "SourceFile"

# interfaces
.implements Lemh;
.implements Lenw;


# static fields
.field static e:Lent;

.field static final f:[B


# instance fields
.field A:Ljava/lang/String;

.field B:Leld;

.field C:Lelc;

.field g:B

.field h:B

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:J

.field x:I

.field y:Z

.field z:Lelb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lent;->a()Lent;

    move-result-object v0

    sput-object v0, Lelc;->e:Lent;

    const/16 v0, 0x18

    .line 36
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lelc;->f:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x53t
        0x4dt
        0x42t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 188
    invoke-direct {p0}, Lenx;-><init>()V

    const-wide/16 v0, 0x1

    .line 180
    iput-wide v0, p0, Lelc;->w:J

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lelc;->z:Lelb;

    .line 185
    iput-object v0, p0, Lelc;->B:Leld;

    const/16 v0, 0x18

    .line 189
    iput-byte v0, p0, Lelc;->h:B

    .line 190
    sget v0, Lelc;->aj:I

    iput v0, p0, Lelc;->o:I

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lelc;->k:I

    return-void
.end method

.method static a(J[BI)V
    .locals 1

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 46
    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 47
    aput-byte p0, p2, p3

    return-void
.end method

.method static b(J[BI)V
    .locals 2

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 50
    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 51
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 52
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 53
    aput-byte p0, p2, p3

    return-void
.end method

.method static c(J[BI)V
    .locals 2

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 70
    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 71
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 72
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 73
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 74
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 75
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 76
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 77
    aput-byte p0, p2, p3

    return-void
.end method

.method static d([BI)I
    .locals 1

    .line 56
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method static d(J[BI)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide v0, 0xa9730b66800L

    add-long v2, p0, v0

    const-wide/16 p0, 0x2710

    mul-long/2addr p0, v2

    .line 90
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelc;->c(J[BI)V

    return-void
.end method

.method static e([BI)I
    .locals 2

    .line 60
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/2addr v0, p0

    return v0
.end method

.method static f([BI)J
    .locals 6

    .line 66
    invoke-static {p0, p1}, Lelc;->e([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lelc;->e([BI)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    add-long v0, v4, p0

    return-wide v0
.end method

.method static g([BI)J
    .locals 6

    .line 80
    invoke-static {p0, p1}, Lelc;->e([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 81
    invoke-static {p0, p1}, Lelc;->e([BI)I

    move-result p0

    int-to-long p0, p0

    const/16 v1, 0x20

    shl-long/2addr p0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    or-long v0, p0, v4

    const-wide/16 p0, 0x2710

    .line 83
    div-long/2addr v0, p0

    const-wide p0, 0xa9730b66800L

    sub-long v2, v0, p0

    return-wide v2
.end method

.method static h([BI)J
    .locals 2

    .line 93
    invoke-static {p0, p1}, Lelc;->e([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method final a(Ljava/lang/String;I)I
    .locals 2

    .line 310
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 311
    iget-boolean v1, p0, Lelc;->t:Z

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    .line 313
    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method final a(Ljava/lang/String;[BI)I
    .locals 1

    .line 202
    iget-boolean v0, p0, Lelc;->t:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lelc;->a(Ljava/lang/String;[BIZ)I

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/String;[BIZ)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 210
    :try_start_0
    iget p4, p0, Lelc;->i:I

    sub-int p4, p3, p4

    rem-int/lit8 p4, p4, 0x2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    .line 211
    :try_start_1
    aput-byte v0, p2, p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p4, p3

    :goto_0
    const-string v1, "UTF-16LE"

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v0, p2, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p4, p1

    add-int/lit8 p1, p4, 0x1

    .line 216
    :try_start_2
    aput-byte v0, p2, p4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p4, p1, 0x1

    .line 217
    :try_start_3
    aput-byte v0, p2, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_1
    move-exception p2

    move p4, p1

    move-object p1, p2

    goto :goto_1

    :catch_2
    move-exception p1

    move p4, p3

    goto :goto_1

    .line 219
    :cond_1
    :try_start_4
    sget-object p4, Lelc;->am:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 220
    array-length p4, p1

    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    array-length p1, p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/2addr p1, p3

    add-int/lit8 p4, p1, 0x1

    .line 222
    :try_start_5
    aput-byte v0, p2, p1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 225
    :goto_1
    sget p2, Lent;->a:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    .line 226
    sget-object p2, Lelc;->e:Lent;

    invoke-static {p1, p2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_2
    :goto_2
    sub-int/2addr p4, p3

    return p4
.end method

.method a([B)I
    .locals 7

    const/4 v0, 0x4

    .line 327
    iput v0, p0, Lelc;->i:I

    .line 329
    invoke-virtual {p0, p1}, Lelc;->c([B)I

    const/16 v1, 0x25

    .line 330
    invoke-virtual {p0, p1, v1}, Lelc;->i([BI)I

    move-result v2

    iput v2, p0, Lelc;->r:I

    .line 331
    iget v2, p0, Lelc;->r:I

    div-int/lit8 v2, v2, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x24

    aput-byte v2, p1, v3

    .line 332
    iget v2, p0, Lelc;->r:I

    add-int/2addr v1, v2

    .line 333
    iget v2, p0, Lelc;->r:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lelc;->r:I

    add-int/lit8 v2, v1, 0x2

    .line 334
    invoke-virtual {p0, p1, v2}, Lelc;->j([BI)I

    move-result v2

    iput v2, p0, Lelc;->s:I

    add-int/lit8 v2, v1, 0x1

    .line 335
    iget v3, p0, Lelc;->s:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 336
    iget v3, p0, Lelc;->s:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 337
    iget v2, p0, Lelc;->s:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 339
    iput v1, p0, Lelc;->j:I

    .line 341
    iget-object v0, p0, Lelc;->B:Leld;

    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Lelc;->B:Leld;

    iget v3, p0, Lelc;->i:I

    iget v4, p0, Lelc;->j:I

    iget-object v6, p0, Lelc;->C:Lelc;

    move-object v2, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Leld;->a([BIILelc;Lelc;)V

    .line 345
    :cond_0
    iget p1, p0, Lelc;->j:I

    return p1
.end method

.method final a([BIIZ)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    .line 240
    :try_start_0
    iget p4, p0, Lelc;->i:I

    sub-int p4, p2, p4

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    add-int p4, p2, v1

    .line 244
    aget-byte v2, p1, p4

    if-nez v2, :cond_2

    add-int/lit8 p4, p4, 0x1

    aget-byte p4, p1, p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    new-instance p3, Ljava/lang/String;

    const-string p4, "UTF-16LE"

    invoke-direct {p3, p1, p2, v1, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x2

    if-le v1, p3, :cond_0

    .line 247
    sget p4, Lent;->a:I

    if-lez p4, :cond_4

    .line 248
    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-ge p3, v0, :cond_3

    add-int/lit8 v0, p3, 0x8

    :cond_3
    invoke-static {p4, p1, p2, v0}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 249
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "zero termination not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    add-int p4, p2, v1

    .line 254
    aget-byte p4, p1, p4

    if-eqz p4, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-le v1, p3, :cond_5

    .line 257
    sget p4, Lent;->a:I

    if-lez p4, :cond_7

    .line 258
    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-ge p3, v0, :cond_6

    add-int/lit8 v0, p3, 0x8

    :cond_6
    invoke-static {p4, p1, p2, v0}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 259
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "zero termination not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_8
    new-instance p3, Ljava/lang/String;

    sget-object p4, Lelc;->am:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v1, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 265
    :goto_1
    sget p2, Lent;->a:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_9

    .line 266
    sget-object p2, Lelc;->e:Lent;

    invoke-static {p1, p2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_9
    const/4 p3, 0x0

    :goto_2
    return-object p3
.end method

.method b([B)I
    .locals 7

    const/4 v0, 0x4

    .line 348
    iput v0, p0, Lelc;->i:I

    .line 350
    invoke-virtual {p0, p1}, Lelc;->d([B)I

    const/16 v1, 0x24

    .line 352
    aget-byte v1, p1, v1

    iput v1, p0, Lelc;->r:I

    .line 353
    iget v1, p0, Lelc;->r:I

    const/4 v2, 0x5

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {p0, p1, v3}, Lelc;->k([BI)I

    move-result v1

    iget v4, p0, Lelc;->r:I

    mul-int/lit8 v4, v4, 0x2

    if-eq v1, v4, :cond_0

    .line 356
    sget v4, Lent;->a:I

    if-lt v4, v2, :cond_0

    .line 357
    sget-object v4, Lelc;->e:Lent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wordCount * 2="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lelc;->r:I

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " but readParameterWordsWireFormat returned "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lent;->println(Ljava/lang/String;)V

    .line 361
    :cond_0
    iget v1, p0, Lelc;->r:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    .line 364
    :cond_1
    invoke-static {p1, v3}, Lelc;->d([BI)I

    move-result v1

    iput v1, p0, Lelc;->s:I

    add-int/lit8 v3, v3, 0x2

    .line 367
    iget v1, p0, Lelc;->s:I

    if-eqz v1, :cond_3

    .line 369
    invoke-virtual {p0, p1, v3}, Lelc;->l([BI)I

    move-result p1

    iget v1, p0, Lelc;->s:I

    if-eq p1, v1, :cond_2

    .line 370
    sget v1, Lent;->a:I

    if-lt v1, v2, :cond_2

    .line 371
    sget-object v1, Lelc;->e:Lent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "byteCount="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lelc;->s:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " but readBytesWireFormat returned "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lent;->println(Ljava/lang/String;)V

    .line 378
    :cond_2
    iget p1, p0, Lelc;->s:I

    add-int/2addr v3, p1

    :cond_3
    sub-int/2addr v3, v0

    .line 381
    iput v3, p0, Lelc;->j:I

    .line 382
    iget p1, p0, Lelc;->j:I

    return p1
.end method

.method final b([BIIZ)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x80

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    .line 276
    :try_start_0
    iget p4, p0, Lelc;->i:I

    sub-int p4, p2, p4

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    :goto_0
    add-int p4, p2, v2

    add-int/lit8 v3, p4, 0x1

    if-ge v3, p3, :cond_4

    .line 280
    aget-byte p4, p1, p4

    if-nez p4, :cond_1

    aget-byte p4, p1, v3

    if-eqz p4, :cond_4

    :cond_1
    if-le v2, v1, :cond_3

    .line 284
    sget p3, Lent;->a:I

    if-lez p3, :cond_2

    .line 285
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p3, p1, p2, v0}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 286
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "zero termination not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 289
    :cond_4
    new-instance p3, Ljava/lang/String;

    const-string p4, "UTF-16LE"

    invoke-direct {p3, p1, p2, v2, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    if-ge p2, p3, :cond_8

    add-int p4, p2, v2

    .line 292
    aget-byte p4, p1, p4

    if-eqz p4, :cond_8

    if-le v2, v1, :cond_7

    .line 296
    sget p3, Lent;->a:I

    if-lez p3, :cond_6

    .line 297
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p3, p1, p2, v0}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 298
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "zero termination not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 301
    :cond_8
    new-instance p3, Ljava/lang/String;

    sget-object p4, Lelc;->am:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v2, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 304
    :goto_2
    sget p2, Lent;->a:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_9

    .line 305
    sget-object p2, Lelc;->e:Lent;

    invoke-static {p1, p2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_9
    const/4 p3, 0x0

    :goto_3
    return-object p3
.end method

.method final c([B)I
    .locals 11

    .line 385
    sget-object v0, Lelc;->f:[B

    sget-object v1, Lelc;->f:[B

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0xd

    const/16 v7, 0xe

    const/16 v8, 0x1c

    const/16 v9, 0x1e

    const/16 v10, 0x22

    array-length v1, v1

    invoke-static {v0, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    iget-byte v0, p0, Lelc;->g:B

    aput-byte v0, p1, v5

    .line 387
    iget-byte v0, p0, Lelc;->h:B

    aput-byte v0, p1, v6

    .line 388
    iget v0, p0, Lelc;->m:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, v7}, Lelc;->a(J[BI)V

    .line 390
    iget v0, p0, Lelc;->n:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, v8}, Lelc;->a(J[BI)V

    .line 391
    iget v0, p0, Lelc;->o:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, v9}, Lelc;->a(J[BI)V

    .line 392
    iget v0, p0, Lelc;->p:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, v2}, Lelc;->a(J[BI)V

    .line 393
    iget v0, p0, Lelc;->q:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, v10}, Lelc;->a(J[BI)V

    return v2
.end method

.method final d([B)I
    .locals 2

    const/16 v0, 0x8

    .line 397
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lelc;->g:B

    const/16 v0, 0x9

    .line 398
    invoke-static {p1, v0}, Lelc;->e([BI)I

    move-result v0

    iput v0, p0, Lelc;->l:I

    const/16 v0, 0xd

    .line 399
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lelc;->h:B

    const/16 v0, 0xe

    .line 400
    invoke-static {p1, v0}, Lelc;->d([BI)I

    move-result v0

    iput v0, p0, Lelc;->m:I

    const/16 v0, 0x1c

    .line 401
    invoke-static {p1, v0}, Lelc;->d([BI)I

    move-result v0

    iput v0, p0, Lelc;->n:I

    const/16 v0, 0x1e

    .line 402
    invoke-static {p1, v0}, Lelc;->d([BI)I

    move-result v0

    iput v0, p0, Lelc;->o:I

    const/16 v0, 0x20

    .line 403
    invoke-static {p1, v0}, Lelc;->d([BI)I

    move-result v1

    iput v1, p0, Lelc;->p:I

    const/16 v1, 0x22

    .line 404
    invoke-static {p1, v1}, Lelc;->d([BI)I

    move-result p1

    iput p1, p0, Lelc;->q:I

    return v0
.end method

.method e()V
    .locals 1

    const/16 v0, 0x18

    .line 195
    iput-byte v0, p0, Lelc;->h:B

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lelc;->m:I

    .line 197
    iput v0, p0, Lelc;->l:I

    .line 198
    iput-boolean v0, p0, Lelc;->u:Z

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lelc;->B:Leld;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 441
    instance-of v0, p1, Lelc;

    if-eqz v0, :cond_0

    check-cast p1, Lelc;

    iget p1, p1, Lelc;->q:I

    iget v0, p0, Lelc;->q:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final f()Z
    .locals 2

    .line 408
    iget-byte v0, p0, Lelc;->h:B

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 438
    iget v0, p0, Lelc;->q:I

    return v0
.end method

.method abstract i([BI)I
.end method

.method abstract j([BI)I
.end method

.method abstract k([BI)I
.end method

.method abstract l([BI)I
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 445
    iget-byte v0, p0, Lelc;->g:B

    sparse-switch v0, :sswitch_data_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :sswitch_0
    const-string v0, "SMB_COM_TREE_CONNECT_ANDX"

    goto :goto_0

    :sswitch_1
    const-string v0, "SMB_COM_LOGOFF_ANDX"

    goto :goto_0

    :sswitch_2
    const-string v0, "SMB_COM_SESSION_SETUP_ANDX"

    goto :goto_0

    :sswitch_3
    const-string v0, "SMB_COM_NEGOTIATE"

    goto :goto_0

    :sswitch_4
    const-string v0, "SMB_COM_TREE_DISCONNECT"

    goto :goto_0

    :sswitch_5
    const-string v0, "SMB_COM_FIND_CLOSE2"

    goto :goto_0

    :sswitch_6
    const-string v0, "SMB_COM_TRANSACTION2"

    goto :goto_0

    :sswitch_7
    const-string v0, "SMB_COM_WRITE_ANDX"

    goto :goto_0

    :sswitch_8
    const-string v0, "SMB_COM_READ_ANDX"

    goto :goto_0

    :sswitch_9
    const-string v0, "SMB_COM_OPEN_ANDX"

    goto :goto_0

    :sswitch_a
    const-string v0, "SMB_COM_ECHO"

    goto :goto_0

    :sswitch_b
    const-string v0, "SMB_COM_MOVE"

    goto :goto_0

    :sswitch_c
    const-string v0, "SMB_COM_TRANSACTION_SECONDARY"

    goto :goto_0

    :sswitch_d
    const-string v0, "SMB_COM_TRANSACTION"

    goto :goto_0

    :sswitch_e
    const-string v0, "SMB_COM_CHECK_DIRECTORY"

    goto :goto_0

    :sswitch_f
    const-string v0, "SMB_COM_QUERY_INFORMATION"

    goto :goto_0

    :sswitch_10
    const-string v0, "SMB_COM_RENAME"

    goto :goto_0

    :sswitch_11
    const-string v0, "SMB_COM_DELETE"

    goto :goto_0

    :sswitch_12
    const-string v0, "SMB_COM_CLOSE"

    goto :goto_0

    :sswitch_13
    const-string v0, "SMB_COM_DELETE_DIRECTORY"

    goto :goto_0

    :sswitch_14
    const-string v0, "SMB_COM_CREATE_DIRECTORY"

    goto :goto_0

    :sswitch_15
    const-string v0, "SMB_COM_NT_CREATE_ANDX"

    goto :goto_0

    :sswitch_16
    const-string v0, "SMB_COM_NT_TRANSACT_SECONDARY"

    goto :goto_0

    :sswitch_17
    const-string v0, "SMB_COM_NT_TRANSACT"

    .line 521
    :goto_0
    iget v1, p0, Lelc;->l:I

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_1

    :cond_0
    iget v1, p0, Lelc;->l:I

    invoke-static {v1}, Lemi;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 522
    :goto_1
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "command="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",received="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lelc;->u:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lelc;->h:B

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lens;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags2=0x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lelc;->m:I

    invoke-static {v0, v1}, Lens;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",signSeq="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lelc;->x:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lelc;->n:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lelc;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lelc;->p:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lelc;->q:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",wordCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lelc;->r:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",byteCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lelc;->s:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60 -> :sswitch_17
        -0x5f -> :sswitch_16
        -0x5e -> :sswitch_15
        0x0 -> :sswitch_14
        0x1 -> :sswitch_13
        0x4 -> :sswitch_12
        0x6 -> :sswitch_11
        0x7 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x25 -> :sswitch_d
        0x26 -> :sswitch_c
        0x2a -> :sswitch_b
        0x2b -> :sswitch_a
        0x2d -> :sswitch_9
        0x2e -> :sswitch_8
        0x2f -> :sswitch_7
        0x32 -> :sswitch_6
        0x34 -> :sswitch_5
        0x71 -> :sswitch_4
        0x72 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method
