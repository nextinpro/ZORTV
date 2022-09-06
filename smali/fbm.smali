.class public Lfbm;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field final b:Lfbl;

.field final c:Leyd;

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lfbl;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 53
    iput-object p1, p0, Lfbm;->b:Lfbl;

    .line 54
    iget-object p1, p0, Lfbm;->b:Lfbl;

    iget-object p1, p1, Lfbl;->c:Leyd;

    iput-object p1, p0, Lfbm;->c:Leyd;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lfbm;->e:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lfbm;->b:Lfbl;

    invoke-virtual {v0}, Lfbl;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lfbm;->b:Lfbl;

    invoke-virtual {v0}, Lfbl;->flush()V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lfbm;->write(Ljava/lang/String;II)V

    add-int/lit16 p2, p2, 0x200

    add-int/lit16 p3, p3, -0x200

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lfbm;->b:Lfbl;

    iget-object v1, v1, Lfbl;->g:[C

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lfbm;->b:Lfbl;

    new-array v0, v0, [C

    iput-object v0, v1, Lfbl;->g:[C

    .line 110
    :cond_1
    iget-object v0, p0, Lfbm;->b:Lfbl;

    iget-object v0, v0, Lfbl;->g:[C

    add-int v1, p2, p3

    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 112
    invoke-virtual {p0, v0, v2, p3}, Lfbm;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lfbm;->b:Lfbl;

    :goto_0
    if-lez p3, :cond_18

    .line 123
    iget-object v1, v0, Lfbl;->h:Lfdb;

    invoke-virtual {v1}, Lfdb;->reset()V

    const/16 v1, 0x200

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, p3

    .line 126
    :goto_1
    iget v2, p0, Lfbm;->d:I

    const/4 v3, 0x0

    const/16 v4, 0x3f

    packed-switch v2, :pswitch_data_0

    .line 285
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 157
    :pswitch_0
    iget-object v2, v0, Lfbl;->h:Lfdb;

    invoke-virtual {v2}, Lfdb;->a()[B

    move-result-object v2

    .line 158
    iget-object v5, v0, Lfbl;->h:Lfdb;

    invoke-virtual {v5}, Lfdb;->b()I

    move-result v5

    add-int v6, v5, v1

    .line 160
    array-length v7, v2

    if-le v6, v7, :cond_1

    .line 161
    array-length v1, v2

    sub-int/2addr v1, v5

    :cond_1
    move v6, v5

    move v5, v3

    :goto_2
    if-ge v5, v1, :cond_12

    add-int v7, p2, v5

    .line 165
    aget-char v7, p1, v7

    .line 168
    iget v8, p0, Lfbm;->e:I

    if-nez v8, :cond_2

    int-to-char v8, v7

    .line 171
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 173
    iput v7, p0, Lfbm;->e:I

    goto/16 :goto_7

    :cond_2
    int-to-char v7, v7

    .line 178
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 180
    iget v8, p0, Lfbm;->e:I

    int-to-char v8, v8

    invoke-static {v8, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    goto :goto_3

    .line 185
    :cond_3
    iget v7, p0, Lfbm;->e:I

    .line 186
    iput v3, p0, Lfbm;->e:I

    add-int/lit8 v5, v5, -0x1

    :cond_4
    :goto_3
    and-int/lit8 v8, v7, -0x80

    if-nez v8, :cond_6

    .line 193
    array-length v8, v2

    if-lt v6, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v8, v6, 0x1

    int-to-byte v7, v7

    .line 198
    aput-byte v7, v2, v6

    move v6, v8

    goto/16 :goto_7

    :cond_6
    and-int/lit16 v8, v7, -0x800

    const/16 v9, 0x80

    if-nez v8, :cond_8

    add-int/lit8 v8, v6, 0x2

    .line 205
    array-length v10, v2

    if-le v8, v10, :cond_7

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v8, v6, 0x1

    const/16 v10, 0xc0

    shr-int/lit8 v11, v7, 0x6

    or-int/2addr v10, v11

    int-to-byte v10, v10

    .line 210
    aput-byte v10, v2, v6

    add-int/lit8 v6, v8, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 211
    aput-byte v7, v2, v8

    goto/16 :goto_6

    :cond_8
    const/high16 v8, -0x10000

    and-int/2addr v8, v7

    if-nez v8, :cond_a

    add-int/lit8 v8, v6, 0x3

    .line 216
    array-length v10, v2

    if-le v8, v10, :cond_9

    goto/16 :goto_5

    :cond_9
    add-int/lit8 v8, v6, 0x1

    const/16 v10, 0xe0

    shr-int/lit8 v11, v7, 0xc

    or-int/2addr v10, v11

    int-to-byte v10, v10

    .line 221
    aput-byte v10, v2, v6

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v10, v7, 0x6

    and-int/2addr v10, v4

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 222
    aput-byte v10, v2, v8

    add-int/lit8 v8, v6, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 223
    aput-byte v7, v2, v6

    :goto_4
    move v6, v8

    goto/16 :goto_6

    :cond_a
    const/high16 v8, -0xe00000

    and-int/2addr v8, v7

    if-nez v8, :cond_c

    add-int/lit8 v8, v6, 0x4

    .line 228
    array-length v10, v2

    if-le v8, v10, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v6, 0x1

    const/16 v10, 0xf0

    shr-int/lit8 v11, v7, 0x12

    or-int/2addr v10, v11

    int-to-byte v10, v10

    .line 233
    aput-byte v10, v2, v6

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v10, v7, 0xc

    and-int/2addr v10, v4

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 234
    aput-byte v10, v2, v8

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v7, 0x6

    and-int/2addr v10, v4

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 235
    aput-byte v10, v2, v6

    add-int/lit8 v6, v8, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 236
    aput-byte v7, v2, v8

    goto/16 :goto_6

    :cond_c
    const/high16 v8, -0xc000000

    and-int/2addr v8, v7

    if-nez v8, :cond_e

    add-int/lit8 v8, v6, 0x5

    .line 241
    array-length v10, v2

    if-le v8, v10, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v8, v6, 0x1

    const/16 v10, 0xf8

    shr-int/lit8 v11, v7, 0x18

    or-int/2addr v10, v11

    int-to-byte v10, v10

    .line 246
    aput-byte v10, v2, v6

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v10, v7, 0x12

    and-int/2addr v10, v4

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 247
    aput-byte v10, v2, v8

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v7, 0xc

    and-int/2addr v10, v4

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 248
    aput-byte v10, v2, v6

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v10, v7, 0x6

    and-int/2addr v10, v4

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 249
    aput-byte v10, v2, v8

    add-int/lit8 v8, v6, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 250
    aput-byte v7, v2, v6

    goto :goto_4

    :cond_e
    const/high16 v8, -0x80000000

    and-int/2addr v8, v7

    if-nez v8, :cond_10

    add-int/lit8 v8, v6, 0x6

    .line 255
    array-length v10, v2

    if-le v8, v10, :cond_f

    :goto_5
    move v1, v5

    goto :goto_8

    :cond_f
    add-int/lit8 v8, v6, 0x1

    const/16 v10, 0xfc

    shr-int/lit8 v11, v7, 0x1e

    or-int/2addr v10, v11

    int-to-byte v10, v10

    .line 260
    aput-byte v10, v2, v6

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v10, v7, 0x18

    and-int/2addr v10, v4

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 261
    aput-byte v10, v2, v8

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v7, 0x12

    and-int/2addr v10, v4

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 262
    aput-byte v10, v2, v6

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v10, v7, 0xc

    and-int/2addr v10, v4

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 263
    aput-byte v10, v2, v8

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v7, 0x6

    and-int/2addr v10, v4

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 264
    aput-byte v10, v2, v6

    add-int/lit8 v6, v8, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 265
    aput-byte v7, v2, v8

    goto :goto_6

    :cond_10
    add-int/lit8 v7, v6, 0x1

    .line 269
    aput-byte v4, v2, v6

    move v6, v7

    .line 272
    :goto_6
    iput v3, p0, Lfbm;->e:I

    .line 274
    array-length v7, v2

    if-ne v6, v7, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 281
    :cond_12
    :goto_8
    iget-object v2, v0, Lfbl;->h:Lfdb;

    invoke-virtual {v2, v6}, Lfdb;->a(I)V

    goto :goto_b

    .line 138
    :pswitch_1
    iget-object v2, v0, Lfbl;->h:Lfdb;

    invoke-virtual {v2}, Lfdb;->a()[B

    move-result-object v2

    .line 139
    iget-object v5, v0, Lfbl;->h:Lfdb;

    invoke-virtual {v5}, Lfdb;->b()I

    move-result v5

    .line 141
    array-length v6, v2

    sub-int/2addr v6, v5

    if-le v1, v6, :cond_13

    .line 142
    array-length v1, v2

    sub-int/2addr v1, v5

    :cond_13
    :goto_9
    if-ge v3, v1, :cond_15

    add-int v6, p2, v3

    .line 146
    aget-char v6, p1, v6

    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x100

    if-ge v6, v8, :cond_14

    goto :goto_a

    :cond_14
    move v6, v4

    :goto_a
    int-to-byte v6, v6

    .line 147
    aput-byte v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_9

    :cond_15
    if-ltz v5, :cond_17

    .line 150
    iget-object v2, v0, Lfbl;->h:Lfdb;

    invoke-virtual {v2, v5}, Lfdb;->a(I)V

    goto :goto_b

    .line 1298
    :pswitch_2
    iget-object v2, p0, Lfbm;->b:Lfbl;

    iget-object v2, v2, Lfbl;->f:Ljava/io/Writer;

    if-nez v2, :cond_16

    .line 1299
    iget-object v2, p0, Lfbm;->b:Lfbl;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lfbm;->b:Lfbl;

    iget-object v4, v4, Lfbl;->h:Lfdb;

    iget-object v5, p0, Lfbm;->b:Lfbl;

    iget-object v5, v5, Lfbl;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v3, v2, Lfbl;->f:Ljava/io/Writer;

    .line 1300
    :cond_16
    iget-object v2, p0, Lfbm;->b:Lfbl;

    iget-object v2, v2, Lfbl;->f:Ljava/io/Writer;

    .line 131
    invoke-virtual {v2, p1, p2, v1}, Ljava/io/Writer;->write([CII)V

    .line 132
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 288
    :cond_17
    :goto_b
    iget-object v2, v0, Lfbl;->h:Lfdb;

    invoke-virtual {v2, v0}, Lfdb;->writeTo(Ljava/io/OutputStream;)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
