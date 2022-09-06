.class public final Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1f40

.field protected static final _bufferRecycler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final _autoClose:Z

.field protected final _bufferHolder:[[B

.field _byteCount:I

.field _charCount:I

.field protected _inputBuffer:[B

.field protected _inputEnd:I

.field protected _inputPtr:I

.field private _inputSource:Ljava/io/InputStream;

.field protected _surrogate:I

.field private _tmpBuffer:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_bufferRecycler:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_surrogate:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_charCount:I

    .line 57
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_byteCount:I

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_tmpBuffer:[C

    .line 68
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputSource:Ljava/io/InputStream;

    .line 69
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_findBufferHolder()[[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_bufferHolder:[[B

    .line 70
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_bufferHolder:[[B

    aget-object p1, p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x1f40

    .line 72
    new-array p1, p1, [B

    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_bufferHolder:[[B

    aput-object v1, v2, v0

    .line 76
    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    .line 77
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    .line 78
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputEnd:I

    .line 79
    iput-boolean p2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_autoClose:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_surrogate:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_charCount:I

    .line 57
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_byteCount:I

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_tmpBuffer:[C

    .line 85
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputSource:Ljava/io/InputStream;

    .line 86
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    .line 87
    iput p2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    add-int/2addr p2, p3

    .line 88
    iput p2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputEnd:I

    .line 89
    iput-boolean p4, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_autoClose:Z

    .line 90
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_bufferHolder:[[B

    return-void
.end method

.method private static _findBufferHolder()[[B
    .locals 3

    .line 96
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_bufferRecycler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 101
    new-array v0, v0, [[B

    .line 102
    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_bufferRecycler:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private loadMore(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_byteCount:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputEnd:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_byteCount:I

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 431
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    if-lez v1, :cond_4

    .line 433
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_bufferHolder:[[B

    if-nez v1, :cond_0

    .line 434
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: need to move partially decoded character; buffer not modifiable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 438
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    add-int/2addr v4, v1

    aget-byte v3, v3, v4

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 440
    :cond_1
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    .line 441
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputEnd:I

    goto :goto_1

    .line 447
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->readBytes()I

    move-result p1

    if-gtz p1, :cond_4

    .line 449
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->freeBuffers()V

    if-gez p1, :cond_3

    return v0

    .line 454
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->reportStrangeStream()V

    .line 462
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    aget-byte p1, p1, v1

    const/4 v1, 0x1

    if-ltz p1, :cond_5

    return v1

    :cond_5
    and-int/lit16 v2, p1, 0xe0

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_6

    const/4 p1, 0x2

    goto :goto_2

    :cond_6
    and-int/lit16 v2, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v2, v3, :cond_7

    const/4 p1, 0x3

    goto :goto_2

    :cond_7
    and-int/lit16 v2, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v2, v3, :cond_8

    const/4 p1, 0x4

    goto :goto_2

    :cond_8
    and-int/lit16 p1, p1, 0xff

    .line 477
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->reportInvalidInitial(II)V

    move p1, v1

    .line 486
    :cond_9
    :goto_2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    add-int/2addr v0, p1

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputEnd:I

    if-le v0, v2, :cond_b

    .line 487
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputEnd:I

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->readBytesAt(I)I

    move-result v0

    if-gtz v0, :cond_9

    if-gez v0, :cond_a

    .line 490
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->freeBuffers()V

    .line 491
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputEnd:I

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->reportUnexpectedEOF(II)V

    .line 494
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->reportStrangeStream()V

    goto :goto_2

    :cond_b
    return v1
.end method

.method private reportInvalidInitial(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_byteCount:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 382
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_charCount:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    .line 384
    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid UTF-8 start byte 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private reportInvalidOther(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_byteCount:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 392
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_charCount:I

    add-int/2addr v1, p2

    .line 394
    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private reportUnexpectedEOF(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_byteCount:I

    add-int/2addr v0, p1

    .line 402
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_charCount:I

    .line 404
    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected EOF in the middle of a multi-byte char: got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputSource:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputSource:Ljava/io/InputStream;

    .line 120
    iget-boolean v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_autoClose:Z

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->freeBuffers()V

    return-void
.end method

.method public final freeBuffers()V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_bufferHolder:[[B

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 366
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    .line 367
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_bufferHolder:[[B

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :cond_0
    return-void
.end method

.method protected final getStream()Ljava/io/InputStream;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputSource:Ljava/io/InputStream;

    return-object v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_tmpBuffer:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 138
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_tmpBuffer:[C

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_tmpBuffer:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->read([CII)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_tmpBuffer:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public final read([C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 148
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->read([CII)I

    move-result p1

    return p1
.end method

.method public final read([CII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 155
    iget-object v2, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    add-int v2, p3, p2

    .line 162
    iget v4, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_surrogate:I

    if-ltz v4, :cond_1

    add-int/lit8 v4, p2, 0x1

    .line 163
    iget v5, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_surrogate:I

    int-to-char v5, v5

    aput-char v5, p1, p2

    .line 164
    iput v3, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_surrogate:I

    goto :goto_0

    .line 170
    :cond_1
    iget v4, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputEnd:I

    iget v5, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    sub-int/2addr v4, v5

    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    if-lez v4, :cond_2

    .line 184
    iget-object v5, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    iget v6, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    aget-byte v5, v5, v6

    if-gez v5, :cond_3

    .line 185
    :cond_2
    invoke-direct {v0, v4}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->loadMore(I)Z

    move-result v4

    if-nez v4, :cond_3

    return v3

    :cond_3
    move/from16 v4, p2

    .line 191
    :goto_0
    iget-object v5, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    .line 192
    iget v6, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    .line 193
    iget v7, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputEnd:I

    :goto_1
    if-ge v4, v2, :cond_13

    add-int/lit8 v8, v6, 0x1

    .line 198
    aget-byte v6, v5, v6

    if-ltz v6, :cond_7

    add-int/lit8 v9, v4, 0x1

    int-to-char v6, v6

    .line 202
    aput-char v6, p1, v4

    sub-int v4, v2, v9

    sub-int v6, v7, v8

    if-ge v6, v4, :cond_4

    move v4, v6

    :cond_4
    add-int/2addr v4, v8

    move v6, v8

    :goto_2
    if-ge v6, v4, :cond_6

    add-int/lit8 v8, v6, 0x1

    .line 215
    aget-byte v6, v5, v6

    if-ltz v6, :cond_5

    add-int/lit8 v10, v9, 0x1

    int-to-char v6, v6

    .line 219
    aput-char v6, p1, v9

    move v6, v8

    move v9, v10

    goto :goto_2

    :cond_5
    move v4, v9

    goto :goto_3

    :cond_6
    move v4, v9

    goto/16 :goto_7

    :cond_7
    :goto_3
    and-int/lit16 v9, v6, 0xe0

    const/4 v10, 0x2

    const/16 v11, 0xc0

    const/4 v12, 0x1

    if-ne v9, v11, :cond_8

    and-int/lit8 v6, v6, 0x1f

    :goto_4
    move v9, v12

    goto :goto_5

    :cond_8
    and-int/lit16 v9, v6, 0xf0

    const/16 v11, 0xe0

    if-ne v9, v11, :cond_9

    and-int/lit8 v6, v6, 0xf

    move v9, v10

    goto :goto_5

    :cond_9
    and-int/lit16 v9, v6, 0xf8

    const/16 v11, 0xf0

    if-ne v9, v11, :cond_a

    and-int/lit8 v6, v6, 0xf

    const/4 v9, 0x3

    goto :goto_5

    :cond_a
    and-int/lit16 v9, v6, 0xff

    sub-int v11, v4, p2

    .line 237
    invoke-direct {v0, v9, v11}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->reportInvalidInitial(II)V

    goto :goto_4

    :goto_5
    sub-int v11, v7, v8

    if-ge v11, v9, :cond_b

    add-int/lit8 v6, v8, -0x1

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v11, v8, 0x1

    .line 251
    aget-byte v8, v5, v8

    and-int/lit16 v13, v8, 0xc0

    const/16 v14, 0x80

    if-eq v13, v14, :cond_c

    and-int/lit16 v13, v8, 0xff

    sub-int v3, v4, p2

    .line 253
    invoke-direct {v0, v13, v3}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->reportInvalidOther(II)V

    :cond_c
    shl-int/lit8 v3, v6, 0x6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v3, v6

    if-le v9, v12, :cond_10

    add-int/lit8 v6, v11, 0x1

    .line 258
    aget-byte v8, v5, v11

    and-int/lit16 v11, v8, 0xc0

    if-eq v11, v14, :cond_d

    and-int/lit16 v11, v8, 0xff

    sub-int v12, v4, p2

    .line 260
    invoke-direct {v0, v11, v12}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->reportInvalidOther(II)V

    :cond_d
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v3, v8

    if-le v9, v10, :cond_11

    add-int/lit8 v8, v6, 0x1

    .line 264
    aget-byte v6, v5, v6

    and-int/lit16 v9, v6, 0xc0

    if-eq v9, v14, :cond_e

    and-int/lit16 v9, v6, 0xff

    sub-int v10, v4, p2

    .line 266
    invoke-direct {v0, v9, v10}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->reportInvalidOther(II)V

    :cond_e
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v3, v6

    const/high16 v6, 0x10000

    sub-int/2addr v3, v6

    add-int/lit8 v6, v4, 0x1

    const v9, 0xd800

    shr-int/lit8 v10, v3, 0xa

    add-int/2addr v9, v10

    int-to-char v9, v9

    .line 274
    aput-char v9, p1, v4

    const v4, 0xdc00

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v3, v4

    if-lt v6, v2, :cond_f

    .line 280
    iput v3, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_surrogate:I

    move v4, v6

    move v6, v8

    goto :goto_7

    :cond_f
    move v4, v6

    move v6, v8

    goto :goto_6

    :cond_10
    move v6, v11

    :cond_11
    :goto_6
    add-int/lit8 v8, v4, 0x1

    int-to-char v3, v3

    .line 296
    aput-char v3, p1, v4

    if-lt v6, v7, :cond_12

    move v4, v8

    goto :goto_7

    :cond_12
    move v4, v8

    const/4 v3, -0x1

    goto/16 :goto_1

    .line 302
    :cond_13
    :goto_7
    iput v6, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    sub-int v4, v4, p2

    .line 304
    iget v1, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_charCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_charCount:I

    return v4
.end method

.method protected final readBytes()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 324
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputPtr:I

    .line 325
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputEnd:I

    .line 326
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputSource:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputSource:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 329
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputEnd:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected final readBytesAt(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputSource:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputSource:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputBuffer:[B

    array-length v2, v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 349
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputEnd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Reader;->_inputEnd:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final reportBounds([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read(buf,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final reportStrangeStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
