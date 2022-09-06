.class final Lahp;
.super Lahn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahp$a;
    }
.end annotation


# instance fields
.field private a:Lahp$a;

.field private d:I

.field private e:Z

.field private f:Lahq$d;

.field private g:Lahq$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lahn;-><init>()V

    return-void
.end method

.method public static b(Lapz;)Z
    .locals 1

    const/4 v0, 0x1

    .line 40
    :try_start_0
    invoke-static {v0, p0, v0}, Lahq;->a(ILapz;Z)Z

    move-result p0
    :try_end_0
    .catch Ladw; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a(Lapz;)J
    .locals 13

    .line 68
    iget-object v0, p1, Lapz;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 73
    :cond_0
    iget-object v0, p1, Lapz;->a:[B

    aget-byte v0, v0, v1

    iget-object v3, p0, Lahp;->a:Lahp$a;

    .line 1164
    iget v4, v3, Lahp$a;->e:I

    shr-int/2addr v0, v2

    const/16 v5, 0xff

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    and-int/2addr v0, v4

    .line 1166
    iget-object v4, v3, Lahp$a;->d:[Lahq$c;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lahq$c;->a:Z

    if-nez v0, :cond_1

    .line 1167
    iget-object v0, v3, Lahp$a;->a:Lahq$d;

    iget v0, v0, Lahq$d;->g:I

    goto :goto_0

    .line 1169
    :cond_1
    iget-object v0, v3, Lahp$a;->a:Lahq$d;

    iget v0, v0, Lahq$d;->h:I

    .line 76
    :goto_0
    iget-boolean v3, p0, Lahp;->e:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lahp;->d:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v3, v1

    .line 3110
    iget v1, p1, Lapz;->c:I

    add-int/lit8 v1, v1, 0x4

    .line 2153
    invoke-virtual {p1, v1}, Lapz;->b(I)V

    .line 2156
    iget-object v1, p1, Lapz;->a:[B

    .line 4110
    iget v5, p1, Lapz;->c:I

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 2156
    aput-byte v9, v1, v5

    .line 2157
    iget-object v1, p1, Lapz;->a:[B

    .line 5110
    iget v5, p1, Lapz;->c:I

    add-int/lit8 v5, v5, -0x3

    ushr-long v9, v3, v6

    and-long v11, v9, v7

    long-to-int v6, v11

    int-to-byte v6, v6

    .line 2157
    aput-byte v6, v1, v5

    .line 2158
    iget-object v1, p1, Lapz;->a:[B

    .line 6110
    iget v5, p1, Lapz;->c:I

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long v11, v9, v7

    long-to-int v6, v11

    int-to-byte v6, v6

    .line 2158
    aput-byte v6, v1, v5

    .line 2159
    iget-object v1, p1, Lapz;->a:[B

    .line 7110
    iget p1, p1, Lapz;->c:I

    sub-int/2addr p1, v2

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 2159
    aput-byte v5, v1, p1

    .line 82
    iput-boolean v2, p0, Lahp;->e:Z

    .line 83
    iput v0, p0, Lahp;->d:I

    return-wide v3
.end method

.method protected final a(Z)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lahn;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lahp;->a:Lahp$a;

    .line 51
    iput-object p1, p0, Lahp;->f:Lahq$d;

    .line 52
    iput-object p1, p0, Lahp;->g:Lahq$b;

    :cond_0
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lahp;->d:I

    .line 55
    iput-boolean p1, p0, Lahp;->e:Z

    return-void
.end method

.method protected final a(Lapz;JLahn$a;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 90
    iget-object v2, v0, Lahp;->a:Lahp$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 7113
    :cond_0
    iget-object v2, v0, Lahp;->f:Lahq$d;

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 8059
    invoke-static {v6, v1, v3}, Lahq;->a(ILapz;Z)Z

    .line 8061
    invoke-virtual/range {p1 .. p1}, Lapz;->i()J

    move-result-wide v8

    .line 8062
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v10

    .line 8063
    invoke-virtual/range {p1 .. p1}, Lapz;->i()J

    move-result-wide v11

    .line 8064
    invoke-virtual/range {p1 .. p1}, Lapz;->k()I

    move-result v13

    .line 8065
    invoke-virtual/range {p1 .. p1}, Lapz;->k()I

    move-result v14

    .line 8066
    invoke-virtual/range {p1 .. p1}, Lapz;->k()I

    move-result v15

    .line 8068
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v2

    and-int/lit8 v7, v2, 0xf

    int-to-double v3, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 8069
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v5

    int-to-double v4, v2

    .line 8070
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    .line 8072
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-lez v4, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    .line 8074
    :goto_0
    iget-object v4, v1, Lapz;->a:[B

    .line 8110
    iget v1, v1, Lapz;->c:I

    .line 8074
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    .line 8076
    new-instance v1, Lahq$d;

    move-object v7, v1

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v7 .. v19}, Lahq$d;-><init>(JIJIIIIIZ[B)V

    .line 7114
    iput-object v1, v0, Lahp;->f:Lahq$d;

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 7118
    :cond_2
    iget-object v2, v0, Lahp;->g:Lahq$b;

    if-nez v2, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 9092
    invoke-static {v2, v1, v3}, Lahq;->a(ILapz;Z)Z

    .line 9095
    invoke-virtual/range {p1 .. p1}, Lapz;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 9097
    invoke-virtual {v1, v2}, Lapz;->e(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    .line 9098
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 9100
    invoke-virtual/range {p1 .. p1}, Lapz;->i()J

    move-result-wide v6

    long-to-int v4, v6

    .line 9101
    new-array v4, v4, [Ljava/lang/String;

    add-int/2addr v3, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_2
    int-to-long v8, v3

    cmp-long v10, v8, v6

    if-gez v10, :cond_3

    .line 9104
    invoke-virtual/range {p1 .. p1}, Lapz;->i()J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v5, v5, 0x4

    .line 9106
    invoke-virtual {v1, v8}, Lapz;->e(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    .line 9107
    aget-object v8, v4, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9109
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-nez v1, :cond_4

    .line 9110
    new-instance v1, Ladw;

    const-string v2, "framing bit expected to be set"

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/2addr v5, v3

    .line 9113
    new-instance v1, Lahq$b;

    invoke-direct {v1, v2, v4, v5}, Lahq$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 7119
    iput-object v1, v0, Lahp;->g:Lahq$b;

    goto :goto_1

    .line 10110
    :cond_5
    iget v2, v1, Lapz;->c:I

    .line 7124
    new-array v9, v2, [B

    .line 7126
    iget-object v2, v1, Lapz;->a:[B

    .line 11110
    iget v3, v1, Lapz;->c:I

    const/4 v4, 0x0

    .line 7126
    invoke-static {v2, v4, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7128
    iget-object v2, v0, Lahp;->f:Lahq$d;

    iget v2, v2, Lahq$d;->b:I

    const/4 v3, 0x5

    .line 11175
    invoke-static {v3, v1, v4}, Lahq;->a(ILapz;Z)Z

    .line 11177
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 11179
    new-instance v7, Laho;

    iget-object v8, v1, Lapz;->a:[B

    invoke-direct {v7, v8}, Laho;-><init>([B)V

    .line 12127
    iget v1, v1, Lapz;->b:I

    mul-int/lit8 v1, v1, 0x8

    .line 11180
    invoke-virtual {v7, v1}, Laho;->b(I)V

    move v1, v4

    :goto_3
    const/16 v8, 0x10

    if-ge v1, v6, :cond_11

    const/16 v10, 0x18

    .line 12346
    invoke-virtual {v7, v10}, Laho;->a(I)I

    move-result v11

    const v12, 0x564342

    if-eq v11, v12, :cond_6

    .line 12347
    new-instance v1, Ladw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13102
    iget v3, v7, Laho;->a:I

    mul-int/lit8 v3, v3, 0x8

    iget v4, v7, Laho;->b:I

    add-int/2addr v3, v4

    .line 12348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12350
    :cond_6
    invoke-virtual {v7, v8}, Laho;->a(I)I

    move-result v11

    .line 12351
    invoke-virtual {v7, v10}, Laho;->a(I)I

    move-result v12

    .line 12352
    new-array v13, v12, [J

    .line 12354
    invoke-virtual {v7}, Laho;->a()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_9

    .line 12356
    invoke-virtual {v7}, Laho;->a()Z

    move-result v8

    move v10, v4

    .line 12357
    :goto_4
    array-length v14, v13

    if-ge v10, v14, :cond_8

    if-eqz v8, :cond_7

    .line 12359
    invoke-virtual {v7}, Laho;->a()Z

    move-result v14

    if-nez v14, :cond_7

    .line 12362
    aput-wide v16, v13, v10

    const/16 v18, 0x1

    goto :goto_5

    .line 12365
    :cond_7
    invoke-virtual {v7, v3}, Laho;->a(I)I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    int-to-long v4, v14

    aput-wide v4, v13, v10

    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto :goto_4

    :cond_8
    move v3, v5

    goto :goto_8

    :cond_9
    const/16 v18, 0x1

    .line 12369
    invoke-virtual {v7, v3}, Laho;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move v5, v4

    const/4 v4, 0x0

    .line 12370
    :goto_6
    array-length v8, v13

    if-ge v4, v8, :cond_b

    sub-int v8, v12, v4

    .line 12371
    invoke-static {v8}, Lahq;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Laho;->a(I)I

    move-result v8

    move v10, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_a

    .line 12372
    array-length v14, v13

    if-ge v10, v14, :cond_a

    move/from16 v20, v4

    int-to-long v3, v5

    .line 12373
    aput-wide v3, v13, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v20, 0x1

    const/4 v3, 0x5

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move v4, v10

    const/4 v3, 0x5

    goto :goto_6

    :cond_b
    const/4 v3, 0x4

    .line 12379
    :goto_8
    invoke-virtual {v7, v3}, Laho;->a(I)I

    move-result v14

    const/4 v3, 0x2

    if-le v14, v3, :cond_c

    .line 12381
    new-instance v1, Ladw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lookup type greater than 2 not decodable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v4, 0x1

    if-eq v14, v4, :cond_e

    if-ne v14, v3, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v21, v9

    goto :goto_b

    :cond_e
    :goto_9
    const/16 v3, 0x20

    .line 12383
    invoke-virtual {v7, v3}, Laho;->b(I)V

    .line 12384
    invoke-virtual {v7, v3}, Laho;->b(I)V

    const/4 v3, 0x4

    .line 12385
    invoke-virtual {v7, v3}, Laho;->a(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 12386
    invoke-virtual {v7, v4}, Laho;->b(I)V

    if-ne v14, v4, :cond_10

    if-eqz v11, :cond_f

    int-to-long v3, v12

    move-object/from16 v21, v9

    int-to-long v8, v11

    long-to-double v3, v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    long-to-double v8, v8

    div-double v8, v16, v8

    .line 13407
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_a

    :cond_f
    move-object/from16 v21, v9

    move-wide/from16 v3, v16

    goto :goto_a

    :cond_10
    move-object/from16 v21, v9

    mul-int v3, v12, v11

    int-to-long v3, v3

    :goto_a
    int-to-long v8, v5

    mul-long/2addr v3, v8

    long-to-int v3, v3

    .line 12398
    invoke-virtual {v7, v3}, Laho;->b(I)V

    .line 12400
    :goto_b
    new-instance v10, Lahq$a;

    invoke-direct/range {v10 .. v15}, Lahq$a;-><init>(II[JIZ)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v21

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_11
    move-object/from16 v21, v9

    const/4 v1, 0x6

    .line 11186
    invoke-virtual {v7, v1}, Laho;->a(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_13

    .line 11188
    invoke-virtual {v7, v8}, Laho;->a(I)I

    move-result v4

    if-eqz v4, :cond_12

    .line 11189
    new-instance v1, Ladw;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 11192
    :cond_13
    invoke-static {v7}, Lahq;->c(Laho;)V

    .line 11193
    invoke-static {v7}, Lahq;->b(Laho;)V

    .line 11194
    invoke-static {v2, v7}, Lahq;->a(ILaho;)V

    .line 11196
    invoke-static {v7}, Lahq;->a(Laho;)[Lahq$c;

    move-result-object v10

    .line 11197
    invoke-virtual {v7}, Laho;->a()Z

    move-result v1

    if-nez v1, :cond_14

    .line 11198
    new-instance v1, Ladw;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7130
    :cond_14
    array-length v1, v10

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Lahq;->a(I)I

    move-result v11

    .line 7132
    new-instance v1, Lahp$a;

    iget-object v7, v0, Lahp;->f:Lahq$d;

    iget-object v8, v0, Lahp;->g:Lahq$b;

    move-object v6, v1

    move-object/from16 v9, v21

    invoke-direct/range {v6 .. v11}, Lahp$a;-><init>(Lahq$d;Lahq$b;[B[Lahq$c;I)V

    .line 94
    :goto_d
    iput-object v1, v0, Lahp;->a:Lahp$a;

    .line 95
    iget-object v1, v0, Lahp;->a:Lahp$a;

    if-nez v1, :cond_15

    const/4 v1, 0x1

    return v1

    .line 99
    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v1, v0, Lahp;->a:Lahp$a;

    iget-object v1, v1, Lahp$a;->a:Lahq$d;

    iget-object v1, v1, Lahq$d;->j:[B

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, v0, Lahp;->a:Lahp$a;

    iget-object v1, v1, Lahp$a;->c:[B

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    const/4 v4, 0x0

    .line 103
    iget-object v1, v0, Lahp;->a:Lahp$a;

    iget-object v1, v1, Lahp$a;->a:Lahq$d;

    iget v5, v1, Lahq$d;->e:I

    const/4 v6, -0x1

    iget-object v1, v0, Lahp;->a:Lahp$a;

    iget-object v1, v1, Lahp$a;->a:Lahq$d;

    iget v7, v1, Lahq$d;->b:I

    iget-object v1, v0, Lahp;->a:Lahp$a;

    iget-object v1, v1, Lahp$a;->a:Lahq$d;

    iget-wide v10, v1, Lahq$d;->c:J

    long-to-int v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lahn$a;->a:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    return v1
.end method

.method protected final c(J)V
    .locals 3

    .line 60
    invoke-super {p0, p1, p2}, Lahn;->c(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    .line 61
    :goto_0
    iput-boolean p2, p0, Lahp;->e:Z

    .line 62
    iget-object p2, p0, Lahp;->f:Lahq$d;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lahp;->f:Lahq$d;

    iget p1, p1, Lahq$d;->g:I

    :cond_1
    iput p1, p0, Lahp;->d:I

    return-void
.end method
