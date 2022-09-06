.class public final Lenu;
.super Ljava/security/MessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:J

.field private c:[B

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MD4"

    .line 72
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [I

    iput-object v0, p0, Lenu;->a:[I

    const/16 v0, 0x40

    .line 60
    new-array v0, v0, [B

    iput-object v0, p0, Lenu;->c:[B

    const/16 v0, 0x10

    .line 65
    new-array v0, v0, [I

    iput-object v0, p0, Lenu;->d:[I

    .line 73
    invoke-virtual {p0}, Lenu;->engineReset()V

    return-void
.end method

.method private constructor <init>(Lenu;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Lenu;-><init>()V

    .line 81
    iget-object v0, p1, Lenu;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lenu;->a:[I

    .line 82
    iget-object v0, p1, Lenu;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lenu;->c:[B

    .line 83
    iget-wide v0, p1, Lenu;->b:J

    iput-wide v0, p0, Lenu;->b:J

    return-void
.end method

.method private static a(IIIIII)I
    .locals 0

    and-int/2addr p2, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private a([BI)V
    .locals 44

    move-object/from16 v0, p0

    const/4 v2, 0x0

    move/from16 v4, p2

    move v3, v2

    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x8

    if-ge v3, v5, :cond_0

    .line 217
    iget-object v5, v0, Lenu;->d:[I

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v6, v7, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, p1, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v4, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v4, v6

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    .line 223
    :cond_0
    iget-object v1, v0, Lenu;->a:[I

    aget v7, v1, v2

    .line 224
    iget-object v1, v0, Lenu;->a:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 225
    iget-object v4, v0, Lenu;->a:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 226
    iget-object v8, v0, Lenu;->a:[I

    const/4 v14, 0x3

    aget v13, v8, v14

    .line 228
    iget-object v8, v0, Lenu;->d:[I

    aget v11, v8, v2

    const/4 v12, 0x3

    move v8, v1

    move v9, v4

    move v10, v13

    invoke-static/range {v7 .. v12}, Lenu;->a(IIIIII)I

    move-result v15

    .line 229
    iget-object v7, v0, Lenu;->d:[I

    aget v12, v7, v3

    const/4 v7, 0x7

    move v8, v13

    move v9, v15

    move v10, v1

    move v11, v4

    move v13, v7

    invoke-static/range {v8 .. v13}, Lenu;->a(IIIIII)I

    move-result v7

    .line 230
    iget-object v8, v0, Lenu;->d:[I

    aget v12, v8, v5

    const/16 v13, 0xb

    move v8, v4

    move v9, v7

    move v10, v15

    move v11, v1

    invoke-static/range {v8 .. v13}, Lenu;->a(IIIIII)I

    move-result v4

    .line 231
    iget-object v8, v0, Lenu;->d:[I

    aget v12, v8, v14

    const/16 v13, 0x13

    move v8, v1

    move v9, v4

    move v10, v7

    move v11, v15

    invoke-static/range {v8 .. v13}, Lenu;->a(IIIIII)I

    move-result v1

    .line 232
    iget-object v8, v0, Lenu;->d:[I

    const/4 v9, 0x4

    aget v19, v8, v9

    const/16 v20, 0x3

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v7

    invoke-static/range {v15 .. v20}, Lenu;->a(IIIIII)I

    move-result v8

    .line 233
    iget-object v10, v0, Lenu;->d:[I

    const/4 v11, 0x5

    aget v20, v10, v11

    const/16 v21, 0x7

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lenu;->a(IIIIII)I

    move-result v7

    .line 234
    iget-object v10, v0, Lenu;->d:[I

    const/4 v12, 0x6

    aget v20, v10, v12

    const/16 v21, 0xb

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lenu;->a(IIIIII)I

    move-result v4

    .line 235
    iget-object v10, v0, Lenu;->d:[I

    const/4 v13, 0x7

    aget v20, v10, v13

    const/16 v21, 0x13

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v16 .. v21}, Lenu;->a(IIIIII)I

    move-result v1

    .line 236
    iget-object v10, v0, Lenu;->d:[I

    aget v25, v10, v6

    const/16 v26, 0x3

    move/from16 v21, v8

    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v7

    invoke-static/range {v21 .. v26}, Lenu;->a(IIIIII)I

    move-result v15

    .line 237
    iget-object v8, v0, Lenu;->d:[I

    const/16 v10, 0x9

    aget v26, v8, v10

    const/16 v27, 0x7

    move/from16 v22, v7

    move/from16 v23, v15

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v22 .. v27}, Lenu;->a(IIIIII)I

    move-result v7

    .line 238
    iget-object v8, v0, Lenu;->d:[I

    const/16 v28, 0xa

    aget v26, v8, v28

    const/16 v27, 0xb

    move/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v15

    move/from16 v25, v1

    invoke-static/range {v22 .. v27}, Lenu;->a(IIIIII)I

    move-result v4

    .line 239
    iget-object v8, v0, Lenu;->d:[I

    const/16 v29, 0xb

    aget v26, v8, v29

    const/16 v27, 0x13

    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v7

    move/from16 v25, v15

    invoke-static/range {v22 .. v27}, Lenu;->a(IIIIII)I

    move-result v1

    .line 240
    iget-object v8, v0, Lenu;->d:[I

    const/16 v22, 0xc

    aget v19, v8, v22

    const/16 v20, 0x3

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v7

    invoke-static/range {v15 .. v20}, Lenu;->a(IIIIII)I

    move-result v30

    .line 241
    iget-object v8, v0, Lenu;->d:[I

    const/16 v15, 0xd

    aget v20, v8, v15

    const/16 v21, 0x7

    move/from16 v16, v7

    move/from16 v17, v30

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lenu;->a(IIIIII)I

    move-result v7

    .line 242
    iget-object v8, v0, Lenu;->d:[I

    const/16 v16, 0xe

    aget v20, v8, v16

    const/16 v21, 0xb

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v30

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lenu;->a(IIIIII)I

    move-result v4

    .line 243
    iget-object v8, v0, Lenu;->d:[I

    const/16 v16, 0xf

    aget v20, v8, v16

    const/16 v21, 0x13

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v30

    invoke-static/range {v16 .. v21}, Lenu;->a(IIIIII)I

    move-result v1

    .line 245
    iget-object v8, v0, Lenu;->d:[I

    aget v34, v8, v2

    const/16 v35, 0x3

    move/from16 v31, v1

    move/from16 v32, v4

    move/from16 v33, v7

    invoke-static/range {v30 .. v35}, Lenu;->b(IIIIII)I

    move-result v16

    .line 246
    iget-object v8, v0, Lenu;->d:[I

    aget v35, v8, v9

    const/16 v36, 0x5

    move/from16 v31, v7

    move/from16 v32, v16

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-static/range {v31 .. v36}, Lenu;->b(IIIIII)I

    move-result v37

    .line 247
    iget-object v7, v0, Lenu;->d:[I

    aget v35, v7, v6

    const/16 v36, 0x9

    move/from16 v31, v4

    move/from16 v32, v37

    move/from16 v33, v16

    move/from16 v34, v1

    invoke-static/range {v31 .. v36}, Lenu;->b(IIIIII)I

    move-result v4

    .line 248
    iget-object v7, v0, Lenu;->d:[I

    aget v35, v7, v22

    const/16 v36, 0xd

    move/from16 v31, v1

    move/from16 v32, v4

    move/from16 v33, v37

    move/from16 v34, v16

    invoke-static/range {v31 .. v36}, Lenu;->b(IIIIII)I

    move-result v1

    .line 249
    iget-object v7, v0, Lenu;->d:[I

    aget v20, v7, v3

    const/16 v21, 0x3

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v37

    invoke-static/range {v16 .. v21}, Lenu;->b(IIIIII)I

    move-result v30

    .line 250
    iget-object v7, v0, Lenu;->d:[I

    aget v41, v7, v11

    const/16 v42, 0x5

    move/from16 v38, v30

    move/from16 v39, v1

    move/from16 v40, v4

    invoke-static/range {v37 .. v42}, Lenu;->b(IIIIII)I

    move-result v16

    .line 251
    iget-object v7, v0, Lenu;->d:[I

    aget v42, v7, v10

    const/16 v43, 0x9

    move/from16 v38, v4

    move/from16 v39, v16

    move/from16 v40, v30

    move/from16 v41, v1

    invoke-static/range {v38 .. v43}, Lenu;->b(IIIIII)I

    move-result v4

    .line 252
    iget-object v7, v0, Lenu;->d:[I

    aget v42, v7, v15

    const/16 v43, 0xd

    move/from16 v38, v1

    move/from16 v39, v4

    move/from16 v40, v16

    move/from16 v41, v30

    invoke-static/range {v38 .. v43}, Lenu;->b(IIIIII)I

    move-result v1

    .line 253
    iget-object v7, v0, Lenu;->d:[I

    aget v34, v7, v5

    const/16 v35, 0x3

    move/from16 v31, v1

    move/from16 v32, v4

    move/from16 v33, v16

    invoke-static/range {v30 .. v35}, Lenu;->b(IIIIII)I

    move-result v7

    .line 254
    iget-object v8, v0, Lenu;->d:[I

    aget v20, v8, v12

    const/16 v21, 0x5

    move/from16 v17, v7

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lenu;->b(IIIIII)I

    move-result v30

    .line 255
    iget-object v8, v0, Lenu;->d:[I

    aget v35, v8, v28

    const/16 v36, 0x9

    move/from16 v31, v4

    move/from16 v32, v30

    move/from16 v33, v7

    move/from16 v34, v1

    invoke-static/range {v31 .. v36}, Lenu;->b(IIIIII)I

    move-result v16

    .line 256
    iget-object v4, v0, Lenu;->d:[I

    const/16 v8, 0xe

    aget v35, v4, v8

    const/16 v36, 0xd

    move/from16 v31, v1

    move/from16 v32, v16

    move/from16 v33, v30

    move/from16 v34, v7

    invoke-static/range {v31 .. v36}, Lenu;->b(IIIIII)I

    move-result v1

    .line 257
    iget-object v4, v0, Lenu;->d:[I

    aget v40, v4, v14

    const/16 v41, 0x3

    move/from16 v36, v7

    move/from16 v37, v1

    move/from16 v38, v16

    move/from16 v39, v30

    invoke-static/range {v36 .. v41}, Lenu;->b(IIIIII)I

    move-result v4

    .line 258
    iget-object v7, v0, Lenu;->d:[I

    aget v34, v7, v13

    const/16 v35, 0x5

    move/from16 v31, v4

    move/from16 v32, v1

    move/from16 v33, v16

    invoke-static/range {v30 .. v35}, Lenu;->b(IIIIII)I

    move-result v7

    .line 259
    iget-object v8, v0, Lenu;->d:[I

    aget v20, v8, v29

    const/16 v21, 0x9

    move/from16 v17, v7

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lenu;->b(IIIIII)I

    move-result v30

    .line 260
    iget-object v8, v0, Lenu;->d:[I

    const/16 v16, 0xf

    aget v41, v8, v16

    const/16 v42, 0xd

    move/from16 v38, v30

    move/from16 v39, v7

    move/from16 v40, v4

    invoke-static/range {v37 .. v42}, Lenu;->b(IIIIII)I

    move-result v16

    .line 262
    iget-object v1, v0, Lenu;->d:[I

    aget v35, v1, v2

    const/16 v36, 0x3

    move/from16 v32, v16

    move/from16 v33, v30

    move/from16 v34, v7

    invoke-static/range {v31 .. v36}, Lenu;->c(IIIIII)I

    move-result v1

    .line 263
    iget-object v4, v0, Lenu;->d:[I

    aget v40, v4, v6

    const/16 v41, 0x9

    move/from16 v36, v7

    move/from16 v37, v1

    move/from16 v38, v16

    move/from16 v39, v30

    invoke-static/range {v36 .. v41}, Lenu;->c(IIIIII)I

    move-result v4

    .line 264
    iget-object v6, v0, Lenu;->d:[I

    aget v34, v6, v9

    const/16 v35, 0xb

    move/from16 v31, v4

    move/from16 v32, v1

    move/from16 v33, v16

    invoke-static/range {v30 .. v35}, Lenu;->c(IIIIII)I

    move-result v6

    .line 265
    iget-object v7, v0, Lenu;->d:[I

    aget v20, v7, v22

    const/16 v21, 0xf

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lenu;->c(IIIIII)I

    move-result v22

    .line 266
    iget-object v7, v0, Lenu;->d:[I

    aget v41, v7, v5

    const/16 v42, 0x3

    move/from16 v38, v22

    move/from16 v39, v6

    move/from16 v40, v4

    invoke-static/range {v37 .. v42}, Lenu;->c(IIIIII)I

    move-result v16

    .line 267
    iget-object v1, v0, Lenu;->d:[I

    aget v35, v1, v28

    const/16 v36, 0x9

    move/from16 v32, v16

    move/from16 v33, v22

    move/from16 v34, v6

    invoke-static/range {v31 .. v36}, Lenu;->c(IIIIII)I

    move-result v1

    .line 268
    iget-object v4, v0, Lenu;->d:[I

    aget v40, v4, v12

    const/16 v41, 0xb

    move/from16 v36, v6

    move/from16 v37, v1

    move/from16 v38, v16

    move/from16 v39, v22

    invoke-static/range {v36 .. v41}, Lenu;->c(IIIIII)I

    move-result v4

    .line 269
    iget-object v6, v0, Lenu;->d:[I

    const/16 v7, 0xe

    aget v26, v6, v7

    const/16 v27, 0xf

    move/from16 v23, v4

    move/from16 v24, v1

    move/from16 v25, v16

    invoke-static/range {v22 .. v27}, Lenu;->c(IIIIII)I

    move-result v30

    .line 270
    iget-object v6, v0, Lenu;->d:[I

    aget v20, v6, v3

    const/16 v21, 0x3

    move/from16 v17, v30

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lenu;->c(IIIIII)I

    move-result v22

    .line 271
    iget-object v6, v0, Lenu;->d:[I

    aget v27, v6, v10

    const/16 v28, 0x9

    move/from16 v23, v1

    move/from16 v24, v22

    move/from16 v25, v30

    move/from16 v26, v4

    invoke-static/range {v23 .. v28}, Lenu;->c(IIIIII)I

    move-result v16

    .line 272
    iget-object v1, v0, Lenu;->d:[I

    aget v27, v1, v11

    const/16 v28, 0xb

    move/from16 v23, v4

    move/from16 v24, v16

    move/from16 v25, v22

    move/from16 v26, v30

    invoke-static/range {v23 .. v28}, Lenu;->c(IIIIII)I

    move-result v6

    .line 273
    iget-object v1, v0, Lenu;->d:[I

    aget v34, v1, v15

    const/16 v35, 0xf

    move/from16 v31, v6

    move/from16 v32, v16

    move/from16 v33, v22

    invoke-static/range {v30 .. v35}, Lenu;->c(IIIIII)I

    move-result v1

    .line 274
    iget-object v4, v0, Lenu;->d:[I

    aget v26, v4, v14

    const/16 v27, 0x3

    move/from16 v23, v1

    move/from16 v24, v6

    move/from16 v25, v16

    invoke-static/range {v22 .. v27}, Lenu;->c(IIIIII)I

    move-result v4

    .line 275
    iget-object v7, v0, Lenu;->d:[I

    aget v20, v7, v29

    const/16 v21, 0x9

    move/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v6

    invoke-static/range {v16 .. v21}, Lenu;->c(IIIIII)I

    move-result v15

    .line 276
    iget-object v7, v0, Lenu;->d:[I

    aget v10, v7, v13

    const/16 v11, 0xb

    move v7, v15

    move v8, v4

    move v9, v1

    invoke-static/range {v6 .. v11}, Lenu;->c(IIIIII)I

    move-result v6

    .line 277
    iget-object v7, v0, Lenu;->d:[I

    const/16 v8, 0xf

    aget v11, v7, v8

    const/16 v12, 0xf

    move v7, v1

    move v8, v6

    move v9, v15

    move v10, v4

    invoke-static/range {v7 .. v12}, Lenu;->c(IIIIII)I

    move-result v1

    .line 279
    iget-object v7, v0, Lenu;->a:[I

    aget v8, v7, v2

    add-int/2addr v8, v4

    aput v8, v7, v2

    .line 280
    iget-object v2, v0, Lenu;->a:[I

    aget v4, v2, v3

    add-int/2addr v4, v1

    aput v4, v2, v3

    .line 281
    iget-object v1, v0, Lenu;->a:[I

    aget v2, v1, v5

    add-int/2addr v2, v6

    aput v2, v1, v5

    .line 282
    iget-object v1, v0, Lenu;->a:[I

    aget v2, v1, v14

    add-int/2addr v2, v15

    aput v2, v1, v14

    return-void
.end method

.method private static b(IIIIII)I
    .locals 1

    or-int v0, p2, p3

    and-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x5a827999

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static c(IIIIII)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x6ed9eba1

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 93
    new-instance v0, Lenu;

    invoke-direct {v0, p0}, Lenu;-><init>(Lenu;)V

    return-object v0
.end method

.method public final engineDigest()[B
    .locals 10

    .line 173
    iget-wide v0, p0, Lenu;->b:J

    const-wide/16 v2, 0x40

    rem-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x38

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v0, 0x78

    :goto_0
    add-int/lit8 v0, v1, 0x8

    .line 177
    new-array v0, v0, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    .line 178
    aput-byte v2, v0, v3

    move v2, v3

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    add-int v5, v1, v2

    .line 184
    iget-wide v6, p0, Lenu;->b:J

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    mul-int/2addr v4, v2

    ushr-long/2addr v6, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :cond_1
    array-length v1, v0

    invoke-virtual {p0, v0, v3, v1}, Lenu;->engineUpdate([BII)V

    const/16 v0, 0x10

    .line 188
    new-array v0, v0, [B

    move v1, v3

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    move v5, v3

    :goto_3
    if-ge v5, v2, :cond_2

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v5

    .line 192
    iget-object v7, p0, Lenu;->a:[I

    aget v7, v7, v1

    mul-int v8, v4, v5

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {p0}, Lenu;->engineReset()V

    return-object v0
.end method

.method public final engineReset()V
    .locals 4

    .line 106
    iget-object v0, p0, Lenu;->a:[I

    const/4 v1, 0x0

    const v2, 0x67452301

    aput v2, v0, v1

    .line 107
    iget-object v0, p0, Lenu;->a:[I

    const/4 v2, 0x1

    const v3, -0x10325477

    aput v3, v0, v2

    .line 108
    iget-object v0, p0, Lenu;->a:[I

    const/4 v2, 0x2

    const v3, -0x67452302

    aput v3, v0, v2

    .line 109
    iget-object v0, p0, Lenu;->a:[I

    const/4 v2, 0x3

    const v3, 0x10325476

    aput v3, v0, v2

    const-wide/16 v2, 0x0

    .line 110
    iput-wide v2, p0, Lenu;->b:J

    move v0, v1

    :goto_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_0

    .line 112
    iget-object v2, p0, Lenu;->c:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final engineUpdate(B)V
    .locals 7

    .line 120
    iget-wide v0, p0, Lenu;->b:J

    const-wide/16 v2, 0x40

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 121
    iget-wide v1, p0, Lenu;->b:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lenu;->b:J

    .line 122
    iget-object v1, p0, Lenu;->c:[B

    aput-byte p1, v1, v0

    const/16 p1, 0x3f

    if-ne v0, p1, :cond_0

    .line 124
    iget-object p1, p0, Lenu;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lenu;->a([BI)V

    :cond_0
    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 8

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    int-to-long v0, p2

    int-to-long v2, p3

    add-long v4, v0, v2

    .line 141
    array-length v0, p1

    int-to-long v0, v0

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    goto :goto_2

    .line 145
    :cond_0
    iget-wide v0, p0, Lenu;->b:J

    const-wide/16 v4, 0x40

    rem-long/2addr v0, v4

    long-to-int v0, v0

    .line 146
    iget-wide v4, p0, Lenu;->b:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lenu;->b:J

    rsub-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    .line 150
    iget-object v3, p0, Lenu;->c:[B

    invoke-static {p1, p2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v0, p0, Lenu;->c:[B

    invoke-direct {p0, v0, v2}, Lenu;->a([BI)V

    :goto_0
    add-int/lit8 v0, v1, 0x40

    add-int/lit8 v3, v0, -0x1

    if-ge v3, p3, :cond_1

    add-int/2addr v1, p2

    .line 156
    invoke-direct {p0, p1, v1}, Lenu;->a([BI)V

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-ge v1, p3, :cond_3

    add-int/2addr p2, v1

    .line 161
    iget-object v2, p0, Lenu;->c:[B

    sub-int/2addr p3, v1

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void

    .line 142
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
