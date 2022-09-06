.class public final Laev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 42
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Laev;->a:[I

    .line 48
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Laev;->b:[I

    const/16 v0, 0x1d

    .line 54
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Laev;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 133
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v1, v0, 0x4

    .line 147
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v0, 0x4

    .line 140
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v0, 0x5

    .line 137
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x5

    .line 143
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([B)I
    .locals 6

    const/4 v0, 0x0

    .line 107
    aget-byte v0, p0, v0

    const/16 v1, 0x1f

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 119
    aget-byte v0, p0, v5

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v4

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    goto :goto_0

    .line 112
    :pswitch_0
    aget-byte v0, p0, v5

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    goto :goto_0

    .line 109
    :pswitch_1
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v4

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    goto :goto_0

    .line 115
    :cond_0
    aget-byte v0, p0, v3

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    aget-byte p0, p0, v4

    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1183
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x7f

    if-ne v2, v6, :cond_0

    .line 1185
    new-instance v2, Lapy;

    invoke-direct {v2, v0}, Lapy;-><init>([B)V

    goto/16 :goto_5

    .line 1188
    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 1211
    aget-byte v2, v0, v1

    const/4 v6, -0x2

    if-eq v2, v6, :cond_2

    aget-byte v2, v0, v1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    if-eqz v2, :cond_3

    move v2, v1

    .line 1191
    :goto_2
    array-length v6, v0

    sub-int/2addr v6, v5

    if-ge v2, v6, :cond_3

    .line 1192
    aget-byte v6, v0, v2

    add-int/lit8 v7, v2, 0x1

    .line 1193
    aget-byte v8, v0, v7

    aput-byte v8, v0, v2

    .line 1194
    aput-byte v6, v0, v7

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 1197
    :cond_3
    new-instance v2, Lapy;

    invoke-direct {v2, v0}, Lapy;-><init>([B)V

    .line 1198
    aget-byte v6, v0, v1

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_5

    .line 1200
    new-instance v6, Lapy;

    invoke-direct {v6, v0}, Lapy;-><init>([B)V

    .line 1201
    :goto_3
    invoke-virtual {v6}, Lapy;->a()I

    move-result v7

    const/16 v8, 0x10

    if-lt v7, v8, :cond_5

    .line 1202
    invoke-virtual {v6, v4}, Lapy;->b(I)V

    const/16 v7, 0xe

    .line 1203
    invoke-virtual {v6, v7}, Lapy;->c(I)I

    move-result v8

    and-int/lit16 v8, v8, 0x3fff

    .line 1280
    iget v9, v2, Lapy;->c:I

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1281
    iget v11, v2, Lapy;->c:I

    rsub-int/lit8 v11, v11, 0x8

    sub-int/2addr v11, v9

    const v12, 0xff00

    .line 1282
    iget v13, v2, Lapy;->c:I

    shr-int/2addr v12, v13

    shl-int v13, v5, v11

    sub-int/2addr v13, v5

    or-int/2addr v12, v13

    .line 1283
    iget-object v13, v2, Lapy;->a:[B

    iget v14, v2, Lapy;->b:I

    aget-byte v15, v13, v14

    and-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v13, v14

    rsub-int/lit8 v9, v9, 0xe

    ushr-int v12, v8, v9

    .line 1285
    iget-object v13, v2, Lapy;->a:[B

    iget v14, v2, Lapy;->b:I

    aget-byte v15, v13, v14

    shl-int v11, v12, v11

    or-int/2addr v11, v15

    int-to-byte v11, v11

    aput-byte v11, v13, v14

    .line 1287
    iget v11, v2, Lapy;->b:I

    add-int/2addr v11, v5

    :goto_4
    if-le v9, v10, :cond_4

    .line 1289
    iget-object v12, v2, Lapy;->a:[B

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v9, -0x8

    ushr-int v14, v8, v14

    int-to-byte v14, v14

    aput-byte v14, v12, v11

    add-int/lit8 v9, v9, -0x8

    move v11, v13

    goto :goto_4

    :cond_4
    sub-int/2addr v10, v9

    .line 1293
    iget-object v12, v2, Lapy;->a:[B

    aget-byte v13, v12, v11

    shl-int v14, v5, v10

    sub-int/2addr v14, v5

    and-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v12, v11

    shl-int v9, v5, v9

    sub-int/2addr v9, v5

    and-int/2addr v8, v9

    .line 1295
    iget-object v9, v2, Lapy;->a:[B

    aget-byte v12, v9, v11

    shl-int/2addr v8, v10

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v9, v11

    .line 1296
    invoke-virtual {v2, v7}, Lapy;->b(I)V

    .line 1297
    invoke-virtual {v2}, Lapy;->g()V

    goto :goto_3

    .line 2062
    :cond_5
    array-length v6, v0

    invoke-virtual {v2, v0, v6}, Lapy;->a([BI)V

    :goto_5
    const/16 v0, 0x3c

    .line 85
    invoke-virtual {v2, v0}, Lapy;->b(I)V

    const/4 v0, 0x6

    .line 86
    invoke-virtual {v2, v0}, Lapy;->c(I)I

    move-result v0

    .line 87
    sget-object v6, Laev;->a:[I

    aget v0, v6, v0

    const/4 v6, 0x4

    .line 88
    invoke-virtual {v2, v6}, Lapy;->c(I)I

    move-result v6

    .line 89
    sget-object v7, Laev;->b:[I

    aget v14, v7, v6

    const/4 v6, 0x5

    .line 90
    invoke-virtual {v2, v6}, Lapy;->c(I)I

    move-result v6

    .line 91
    sget-object v7, Laev;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_6

    :goto_6
    move v11, v3

    goto :goto_7

    :cond_6
    sget-object v3, Laev;->c:[I

    aget v3, v3, v6

    mul-int/lit16 v3, v3, 0x3e8

    div-int/2addr v3, v4

    goto :goto_6

    :goto_7
    const/16 v3, 0xa

    .line 93
    invoke-virtual {v2, v3}, Lapy;->b(I)V

    .line 94
    invoke-virtual {v2, v4}, Lapy;->c(I)I

    move-result v2

    if-lez v2, :cond_7

    move v1, v5

    :cond_7
    add-int v13, v0, v1

    const-string v9, "audio/vnd.dts"

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p1

    move-object/from16 v18, p2

    .line 95
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_1

    const v0, -0x180fe80

    if-eq p0, v0, :cond_1

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_1

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b([B)I
    .locals 7

    const/4 v0, 0x0

    .line 161
    aget-byte v1, p0, v0

    const/16 v2, 0x1f

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    .line 175
    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    goto :goto_1

    .line 170
    :pswitch_0
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x9

    aget-byte p0, p0, v1

    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    :goto_0
    move v0, v5

    goto :goto_1

    .line 167
    :pswitch_1
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    goto :goto_1

    .line 163
    :cond_0
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x8

    aget-byte p0, p0, v1

    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    mul-int/lit8 p0, p0, 0x10

    .line 179
    div-int/lit8 p0, p0, 0xe

    :cond_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
