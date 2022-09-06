.class public final Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1f40

.field static final SURR1_FIRST:I = 0xd800

.field static final SURR1_LAST:I = 0xdbff

.field static final SURR2_FIRST:I = 0xdc00

.field static final SURR2_LAST:I = 0xdfff

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
.field protected final _bufferHolder:[[B

.field private _out:Ljava/io/OutputStream;

.field private _outBuffer:[B

.field private final _outBufferEnd:I

.field private _outPtr:I

.field _surrogate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_bufferRecycler:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_surrogate:I

    .line 42
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 43
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_findBufferHolder()[[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_bufferHolder:[[B

    .line 44
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_bufferHolder:[[B

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1f40

    .line 46
    new-array p1, p1, [B

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_bufferHolder:[[B

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    .line 55
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBufferEnd:I

    .line 56
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    return-void
.end method

.method private static _findBufferHolder()[[B
    .locals 3

    .line 62
    sget-object v0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_bufferRecycler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [[B

    .line 68
    sget-object v1, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_bufferRecycler:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private convertSurrogate(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_surrogate:I

    const/4 v1, 0x0

    .line 386
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_surrogate:I

    const v1, 0xdc00

    if-lt p1, v1, :cond_1

    const v2, 0xdfff

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x10000

    const v3, 0xd800

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v2, v0

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    return v2

    .line 390
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Broken surrogate pair: first char 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", second 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; illegal combination"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private throwIllegal(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x10ffff

    if-le p1, v0, :cond_0

    .line 399
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character point (0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to output; max is 0x10FFFF as per RFC 4627"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdbff

    if-gt p1, v0, :cond_1

    .line 403
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched first part of surrogate pair (0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched second part of surrogate pair (0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character point (0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to output"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_out:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 84
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v2, 0x0

    .line 89
    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 91
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_bufferHolder:[[B

    if-eqz v3, :cond_1

    .line 92
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    if-eqz v3, :cond_1

    .line 94
    iput-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    .line 95
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_bufferHolder:[[B

    aput-object v3, v2, v1

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 103
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_surrogate:I

    .line 104
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_surrogate:I

    if-lez v0, :cond_2

    .line 106
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->throwIllegal(I)V

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 115
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 117
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_surrogate:I

    if-lez v0, :cond_0

    .line 230
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->convertSurrogate(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const v0, 0xdbff

    if-le p1, v0, :cond_1

    .line 235
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->throwIllegal(I)V

    .line 238
    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_surrogate:I

    return-void

    .line 242
    :cond_2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBufferEnd:I

    if-lt v0, v1, :cond_3

    .line 243
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 244
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    :cond_3
    const/16 v0, 0x80

    if-ge p1, v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 250
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    const/16 v2, 0x800

    if-ge p1, v2, :cond_5

    .line 252
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0xc0

    shr-int/lit8 v5, p1, 0x6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 253
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    goto :goto_1

    :cond_5
    const v2, 0xffff

    if-gt p1, v2, :cond_6

    .line 255
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0xe0

    shr-int/lit8 v5, p1, 0xc

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 256
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 257
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    move v2, v3

    goto :goto_1

    :cond_6
    const v2, 0x10ffff

    if-le p1, v2, :cond_7

    .line 260
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->throwIllegal(I)V

    .line 262
    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0xf0

    shr-int/lit8 v5, p1, 0x12

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 263
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 264
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 265
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    .line 267
    :goto_1
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->write(I)V

    :cond_0
    return-void

    .line 288
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_surrogate:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p3, p3, -0x1

    .line 291
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->convertSurrogate(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->write(I)V

    move p2, v0

    .line 295
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    .line 296
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    .line 297
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBufferEnd:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_d

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    .line 308
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v3

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 312
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_6

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 315
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_4

    move p2, v0

    :cond_4
    add-int/2addr p2, v3

    move v0, v5

    :goto_1
    if-ge v3, p2, :cond_7

    add-int/lit8 v5, v3, 0x1

    .line 329
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v4, :cond_5

    add-int/lit8 v6, v0, 0x1

    int-to-byte v3, v3

    .line 333
    aput-byte v3, v1, v0

    move v3, v5

    move v0, v6

    goto :goto_1

    :cond_5
    move p2, v3

    move v3, v5

    :cond_6
    const/16 v5, 0x800

    if-ge p2, v5, :cond_8

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0xc0

    shr-int/lit8 v7, p2, 0x6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 339
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 340
    aput-byte p2, v1, v5

    :cond_7
    move p2, v3

    goto :goto_0

    :cond_8
    const v5, 0xd800

    if-lt p2, v5, :cond_c

    const v5, 0xdfff

    if-le p2, v5, :cond_9

    goto :goto_2

    :cond_9
    const v5, 0xdbff

    if-le p2, v5, :cond_a

    .line 351
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    .line 352
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->throwIllegal(I)V

    .line 354
    :cond_a
    iput p2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_surrogate:I

    if-ge v3, p3, :cond_d

    add-int/lit8 p2, v3, 0x1

    .line 359
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->convertSurrogate(I)I

    move-result v3

    const v5, 0x10ffff

    if-le v3, v5, :cond_b

    .line 361
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    .line 362
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->throwIllegal(I)V

    :cond_b
    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0xf0

    shr-int/lit8 v7, v3, 0x12

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 364
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 365
    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 366
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 367
    aput-byte v3, v1, v5

    goto/16 :goto_0

    :cond_c
    :goto_2
    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0xe0

    shr-int/lit8 v7, p2, 0xc

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 344
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v6, p2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 345
    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 346
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v5

    goto/16 :goto_0

    .line 370
    :cond_d
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    return-void
.end method

.method public final write([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->write([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 134
    aget-char p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->write(I)V

    :cond_0
    return-void

    .line 140
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_surrogate:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 141
    aget-char p2, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 143
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->convertSurrogate(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->write(I)V

    move p2, v0

    .line 147
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    .line 148
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBuffer:[B

    .line 149
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outBufferEnd:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_d

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    .line 160
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v3

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 164
    aget-char p2, p1, p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_6

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 167
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_4

    move p2, v0

    :cond_4
    add-int/2addr p2, v3

    move v0, v5

    :goto_1
    if-ge v3, p2, :cond_7

    add-int/lit8 v5, v3, 0x1

    .line 181
    aget-char v3, p1, v3

    if-ge v3, v4, :cond_5

    add-int/lit8 v6, v0, 0x1

    int-to-byte v3, v3

    .line 185
    aput-byte v3, v1, v0

    move v3, v5

    move v0, v6

    goto :goto_1

    :cond_5
    move p2, v3

    move v3, v5

    :cond_6
    const/16 v5, 0x800

    if-ge p2, v5, :cond_8

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0xc0

    shr-int/lit8 v7, p2, 0x6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 191
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 192
    aput-byte p2, v1, v5

    :cond_7
    move p2, v3

    goto :goto_0

    :cond_8
    const v5, 0xd800

    if-lt p2, v5, :cond_c

    const v5, 0xdfff

    if-le p2, v5, :cond_9

    goto :goto_2

    :cond_9
    const v5, 0xdbff

    if-le p2, v5, :cond_a

    .line 203
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    .line 204
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->throwIllegal(I)V

    .line 206
    :cond_a
    iput p2, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_surrogate:I

    if-ge v3, p3, :cond_d

    add-int/lit8 p2, v3, 0x1

    .line 211
    aget-char v3, p1, v3

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->convertSurrogate(I)I

    move-result v3

    const v5, 0x10ffff

    if-le v3, v5, :cond_b

    .line 213
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    .line 214
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->throwIllegal(I)V

    :cond_b
    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0xf0

    shr-int/lit8 v7, v3, 0x12

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 216
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 217
    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 218
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 219
    aput-byte v3, v1, v5

    goto/16 :goto_0

    :cond_c
    :goto_2
    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0xe0

    shr-int/lit8 v7, p2, 0xc

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 196
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v6, p2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 197
    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 198
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v5

    goto/16 :goto_0

    .line 222
    :cond_d
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/UTF8Writer;->_outPtr:I

    return-void
.end method
