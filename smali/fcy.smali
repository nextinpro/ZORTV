.class public final Lfcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[C

.field static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    .line 38
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lfcy;->a:[C

    const/16 v1, 0x100

    .line 50
    new-array v2, v1, [B

    sput-object v2, Lfcy;->b:[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 52
    sget-object v4, Lfcy;->b:[B

    const/4 v5, -0x1

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    .line 54
    sget-object v3, Lfcy;->b:[B

    sget-object v4, Lfcy;->a:[C

    aget-char v4, v4, v1

    int-to-byte v4, v4

    aput-byte v1, v3, v4

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lfcy;->b:[B

    const/16 v1, 0x3d

    aput-byte v2, v0, v1

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lfcy;->a([B)[C

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 378
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 381
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 383
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x3d

    if-eq v3, v6, :cond_3

    .line 388
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_2

    .line 391
    sget-object v6, Lfcy;->b:[B

    aget-byte v6, v6, v3

    if-gez v6, :cond_1

    .line 393
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not B64 encoded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 395
    sget-object v7, Lfcy;->b:[B

    aget-byte v3, v7, v3

    aput-byte v3, v1, v4

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v6, :pswitch_data_0

    move v4, v6

    goto :goto_2

    .line 408
    :pswitch_0
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x6

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    or-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v4, v2

    goto :goto_2

    .line 405
    :pswitch_1
    aget-byte v4, v1, v4

    shl-int/2addr v4, v0

    aget-byte v7, v1, v3

    ushr-int/lit8 v3, v7, 0x2

    or-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 402
    :pswitch_2
    aget-byte v7, v1, v2

    shl-int/lit8 v3, v7, 0x2

    aget-byte v4, v1, v4

    ushr-int/2addr v4, v0

    or-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    :pswitch_3
    move v3, v5

    move v4, v6

    goto :goto_0

    :cond_2
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([B)[C
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 111
    array-length v1, p0

    add-int/lit8 v2, v1, 0x2

    .line 112
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    .line 113
    new-array v2, v2, [C

    .line 117
    div-int/lit8 v3, v1, 0x3

    mul-int/lit8 v3, v3, 0x3

    move v4, v0

    :goto_0
    if-ge v0, v3, :cond_1

    add-int/lit8 v5, v0, 0x1

    .line 120
    aget-byte v0, p0, v0

    add-int/lit8 v6, v5, 0x1

    .line 121
    aget-byte v5, p0, v5

    add-int/lit8 v7, v6, 0x1

    .line 122
    aget-byte v6, p0, v6

    add-int/lit8 v8, v4, 0x1

    .line 123
    sget-object v9, Lfcy;->a:[C

    ushr-int/lit8 v10, v0, 0x2

    and-int/lit8 v10, v10, 0x3f

    aget-char v9, v9, v10

    aput-char v9, v2, v4

    add-int/lit8 v4, v8, 0x1

    .line 124
    sget-object v9, Lfcy;->a:[C

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v10, v5, 0x4

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v0, v10

    aget-char v0, v9, v0

    aput-char v0, v2, v8

    add-int/lit8 v0, v4, 0x1

    .line 125
    sget-object v8, Lfcy;->a:[C

    shl-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3f

    ushr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v5, v9

    aget-char v5, v8, v5

    aput-char v5, v2, v4

    add-int/lit8 v4, v0, 0x1

    .line 126
    sget-object v5, Lfcy;->a:[C

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v2, v0

    move v0, v7

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_2

    .line 131
    rem-int/lit8 v1, v1, 0x3

    const/16 v3, 0x3d

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v1, v0, 0x1

    .line 134
    aget-byte v0, p0, v0

    .line 135
    aget-byte p0, p0, v1

    add-int/lit8 v1, v4, 0x1

    .line 136
    sget-object v5, Lfcy;->a:[C

    ushr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v2, v4

    add-int/lit8 v4, v1, 0x1

    .line 137
    sget-object v5, Lfcy;->a:[C

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v6, p0, 0x4

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v0, v6

    aget-char v0, v5, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v4, 0x1

    .line 138
    sget-object v1, Lfcy;->a:[C

    shl-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v1, p0

    aput-char p0, v2, v4

    .line 139
    aput-char v3, v2, v0

    goto :goto_1

    .line 143
    :pswitch_1
    aget-byte p0, p0, v0

    add-int/lit8 v0, v4, 0x1

    .line 144
    sget-object v1, Lfcy;->a:[C

    ushr-int/lit8 v5, p0, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-char v1, v1, v5

    aput-char v1, v2, v4

    add-int/lit8 v1, v0, 0x1

    .line 145
    sget-object v4, Lfcy;->a:[C

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v4, p0

    aput-char p0, v2, v0

    add-int/lit8 p0, v1, 0x1

    .line 146
    aput-char v3, v2, v1

    .line 147
    aput-char v3, v2, p0

    :cond_2
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1354
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1355
    invoke-static {p0, v0}, Lfcy;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 1356
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 249
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
