.class public Lest;
.super Lesp;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:Z

.field private final d:[B

.field private e:I

.field private f:Ljava/util/zip/Inflater;

.field private final g:Ljava/util/zip/CRC32;

.field private h:Z

.field private final i:[B

.field private final j:Lesu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Lest;-><init>(Ljava/io/InputStream;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lesp;-><init>()V

    const/16 p2, 0x2000

    .line 89
    new-array p2, p2, [B

    iput-object p2, p0, Lest;->d:[B

    .line 95
    new-instance p2, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Lest;->f:Ljava/util/zip/Inflater;

    .line 98
    new-instance p2, Ljava/util/zip/CRC32;

    invoke-direct {p2}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p2, p0, Lest;->g:Ljava/util/zip/CRC32;

    const/4 p2, 0x0

    .line 101
    iput-boolean p2, p0, Lest;->h:Z

    .line 104
    new-array v1, v0, [B

    iput-object v1, p0, Lest;->i:[B

    .line 106
    new-instance v1, Lesu;

    invoke-direct {v1}, Lesu;-><init>()V

    iput-object v1, p0, Lest;->j:Lesu;

    .line 151
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iput-object p1, p0, Lest;->b:Ljava/io/InputStream;

    goto :goto_0

    .line 154
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lest;->b:Ljava/io/InputStream;

    .line 157
    :goto_0
    iput-boolean p2, p0, Lest;->c:Z

    .line 158
    invoke-direct {p0, v0}, Lest;->a(Z)Z

    return-void
.end method

.method private a(Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-boolean v0, Lest;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lest;->c:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 175
    :cond_0
    iget-object v0, p0, Lest;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 176
    iget-object v1, p0, Lest;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_b

    const/16 v0, 0x8b

    if-eq v1, v0, :cond_2

    goto/16 :goto_2

    .line 191
    :cond_2
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lest;->b:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 192
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 194
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported compression method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in the .gz header"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    if-eqz v2, :cond_4

    .line 200
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Reserved flags are set in the .gz header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_4
    iget-object v2, p0, Lest;->j:Lesu;

    invoke-static {p1}, Lesx;->a(Ljava/io/DataInput;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 1067
    iput-wide v3, v2, Lesu;->a:J

    .line 205
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_5

    goto :goto_0

    .line 210
    :cond_5
    iget-object v2, p0, Lest;->j:Lesu;

    invoke-virtual {v2, v3}, Lesu;->a(I)V

    goto :goto_0

    .line 207
    :cond_6
    iget-object v2, p0, Lest;->j:Lesu;

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Lesu;->a(I)V

    .line 216
    :goto_0
    iget-object v2, p0, Lest;->j:Lesu;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    .line 1119
    iput v5, v2, Lesu;->d:I

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_7

    .line 220
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 221
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    shl-int/lit8 v1, v5, 0x8

    or-int/2addr v1, v2

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_7

    .line 227
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move v1, v2

    goto :goto_1

    :cond_7
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_8

    .line 233
    iget-object v1, p0, Lest;->j:Lesu;

    new-instance v2, Ljava/lang/String;

    invoke-static {p1}, Lest;->a(Ljava/io/DataInput;)[B

    move-result-object v5

    const-string v6, "ISO-8859-1"

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2080
    iput-object v2, v1, Lesu;->b:Ljava/lang/String;

    :cond_8
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_9

    .line 239
    iget-object v1, p0, Lest;->j:Lesu;

    new-instance v2, Ljava/lang/String;

    invoke-static {p1}, Lest;->a(Ljava/io/DataInput;)[B

    move-result-object v5

    const-string v6, "ISO-8859-1"

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2088
    iput-object v2, v1, Lesu;->c:Ljava/lang/String;

    :cond_9
    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    .line 249
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 253
    :cond_a
    iget-object p1, p0, Lest;->f:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 254
    iget-object p1, p0, Lest;->g:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return v3

    .line 185
    :cond_b
    :goto_2
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_c

    const-string p1, "Input is not in the .gz format"

    goto :goto_3

    :cond_c
    const-string p1, "Garbage after a valid .gz stream"

    :goto_3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/io/DataInput;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262
    :goto_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lest;->f:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lest;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lest;->f:Ljava/util/zip/Inflater;

    .line 384
    :cond_0
    iget-object v0, p0, Lest;->b:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_1

    .line 385
    iget-object v0, p0, Lest;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lest;->i:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lest;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lest;->i:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    iget-boolean v0, p0, Lest;->h:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, p2

    move p2, v0

    :cond_1
    if-lez p3, :cond_9

    .line 287
    iget-object v3, p0, Lest;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 290
    iget-object v3, p0, Lest;->b:Ljava/io/InputStream;

    iget-object v4, p0, Lest;->d:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    .line 292
    iget-object v3, p0, Lest;->b:Ljava/io/InputStream;

    iget-object v4, p0, Lest;->d:[B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, p0, Lest;->e:I

    .line 293
    iget v3, p0, Lest;->e:I

    if-ne v3, v1, :cond_2

    .line 294
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 297
    :cond_2
    iget-object v3, p0, Lest;->f:Ljava/util/zip/Inflater;

    iget-object v4, p0, Lest;->d:[B

    iget v5, p0, Lest;->e:I

    invoke-virtual {v3, v4, v0, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 302
    :cond_3
    :try_start_0
    iget-object v3, p0, Lest;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v3, p1, v2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    iget-object v4, p0, Lest;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v4, p1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr v2, v3

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    .line 311
    invoke-virtual {p0, v3}, Lest;->a(I)V

    .line 313
    iget-object v3, p0, Lest;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 319
    iget-object v3, p0, Lest;->b:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 321
    iget v3, p0, Lest;->e:I

    iget-object v4, p0, Lest;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v4

    sub-int/2addr v3, v4

    .line 322
    iget-object v4, p0, Lest;->b:Ljava/io/InputStream;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    .line 323
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 326
    :cond_4
    iput v0, p0, Lest;->e:I

    .line 328
    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Lest;->b:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 331
    invoke-static {v3}, Lesx;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    .line 333
    iget-object v6, p0, Lest;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    .line 334
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt (CRC32 error)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_5
    invoke-static {v3}, Lesx;->a(Ljava/io/DataInput;)J

    move-result-wide v3

    .line 341
    iget-object v5, p0, Lest;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long v9, v5, v7

    cmp-long v5, v3, v9

    if-eqz v5, :cond_6

    .line 342
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt(uncompressed size mismatch)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 347
    :cond_6
    iget-boolean v3, p0, Lest;->c:Z

    if-eqz v3, :cond_7

    invoke-direct {p0, v0}, Lest;->a(Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 348
    :cond_7
    iget-object p1, p0, Lest;->f:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    const/4 p1, 0x0

    .line 349
    iput-object p1, p0, Lest;->f:Ljava/util/zip/Inflater;

    const/4 p1, 0x1

    .line 350
    iput-boolean p1, p0, Lest;->h:Z

    if-nez p2, :cond_8

    return v1

    :cond_8
    return p2

    .line 304
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return p2
.end method
