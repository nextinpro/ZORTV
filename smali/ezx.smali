.class public Lezx;
.super Leyz;
.source "SourceFile"

# interfaces
.implements Lezz;


# static fields
.field private static final m:Lfec;


# instance fields
.field protected final l:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/channels/ReadableByteChannel;

.field private o:Ljava/io/InputStream;

.field private p:Ljava/nio/channels/WritableByteChannel;

.field private q:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lezx;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lezx;->m:Lfec;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 55
    invoke-direct {p0, v1, v0}, Leyz;-><init>(IZ)V

    .line 56
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    .line 57
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0, v0}, Leyz;-><init>(IZ)V

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 66
    :cond_0
    iput-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Lezx;->b(I)V

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Lezx;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(ILezd;)I
    .locals 3

    .line 156
    invoke-virtual {p0}, Lezx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "READONLY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_0
    invoke-interface {p2}, Lezd;->t()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {p2}, Lezd;->g()I

    move-result v1

    invoke-interface {p2}, Lezd;->l()I

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lezx;->a(I[BII)I

    move-result p1

    return p1

    .line 165
    :cond_1
    invoke-interface {p2}, Lezd;->c()Lezd;

    move-result-object v0

    .line 166
    instance-of v1, v0, Lezx;

    if-eqz v1, :cond_4

    .line 168
    check-cast v0, Lezx;

    iget-object v0, v0, Lezx;->l:Ljava/nio/ByteBuffer;

    .line 169
    iget-object v1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_2

    .line 170
    iget-object v0, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    .line 173
    :try_start_0
    iget-object v2, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 176
    invoke-interface {p2}, Lezd;->l()I

    move-result v2

    if-le v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    .line 180
    :goto_0
    invoke-interface {p2}, Lezd;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    invoke-interface {p2}, Lezd;->g()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 183
    iget-object p2, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object p2, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 190
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p1

    :catchall_0
    move-exception p1

    .line 188
    iget-object p2, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 190
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    .line 194
    :cond_4
    invoke-super {p0, p1, p2}, Leyz;->a(ILezd;)I

    move-result p1

    return p1
.end method

.method public final a(I[BII)I
    .locals 2

    .line 201
    invoke-virtual {p0}, Lezx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "READONLY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p1, :cond_1

    .line 203
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "index<0: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int v0, p1, p4

    .line 5110
    iget-object v1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 6110
    iget-object p4, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p4

    sub-int/2addr p4, p1

    if-gez p4, :cond_2

    .line 209
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "index>capacity(): "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7110
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v0, 0x0

    .line 214
    :try_start_0
    iget-object v1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-le p4, p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, p4

    :goto_0
    if-lez p1, :cond_4

    .line 221
    iget-object p4, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_4
    iget-object p2, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public final a(Ljava/io/InputStream;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezx;->o:Ljava/io/InputStream;

    if-eq p1, v0, :cond_1

    .line 242
    :cond_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 243
    iput-object p1, p0, Lezx;->o:Ljava/io/InputStream;

    :cond_1
    if-ltz p2, :cond_2

    .line 246
    invoke-virtual {p0}, Lezx;->r()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 247
    :cond_2
    invoke-virtual {p0}, Lezx;->r()I

    move-result p2

    .line 248
    :cond_3
    invoke-virtual {p0}, Lezx;->p()I

    move-result v0

    const/4 v1, 0x0

    move v3, p2

    move v2, v0

    move v0, v1

    move v4, v0

    move v5, v4

    :cond_4
    const/4 v6, 0x0

    if-ge v0, p2, :cond_8

    .line 256
    :try_start_0
    iget-object v5, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    iget-object v5, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    add-int v7, v2, v3

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 258
    iget-object v5, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v7, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-interface {v5, v7}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-gez v5, :cond_5

    .line 261
    iput-object v6, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 262
    iput-object p1, p0, Lezx;->o:Ljava/io/InputStream;

    goto :goto_2

    :cond_5
    if-lez v5, :cond_6

    add-int/2addr v2, v5

    add-int/2addr v0, v5

    sub-int/2addr v3, v5

    .line 270
    invoke-virtual {p0, v2}, Lezx;->d(I)V

    move v4, v1

    goto :goto_0

    :cond_6
    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x1

    if-gt v4, v8, :cond_8

    move v4, v7

    .line 275
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 285
    :try_start_1
    iput-object v6, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 286
    iput-object p1, p0, Lezx;->o:Ljava/io/InputStream;

    .line 287
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :goto_1
    iget-object v0, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_7

    .line 293
    iput-object v6, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 294
    iput-object p1, p0, Lezx;->o:Ljava/io/InputStream;

    .line 296
    :cond_7
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p2

    :cond_8
    :goto_2
    if-gez v5, :cond_a

    if-nez v0, :cond_a

    .line 291
    iget-object p2, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {p2}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result p2

    if-nez p2, :cond_9

    .line 293
    iput-object v6, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 294
    iput-object p1, p0, Lezx;->o:Ljava/io/InputStream;

    .line 296
    :cond_9
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p1, -0x1

    return p1

    .line 291
    :cond_a
    iget-object p2, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {p2}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result p2

    if-nez p2, :cond_b

    .line 293
    iput-object v6, p0, Lezx;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 294
    iput-object p1, p0, Lezx;->o:Ljava/io/InputStream;

    .line 296
    :cond_b
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v0
.end method

.method public final a(IB)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lezx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "READONLY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p1, :cond_1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index<0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3110
    :cond_1
    iget-object v0, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index>capacity(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4110
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 150
    :cond_2
    iget-object v0, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lezx;->p:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezx;->p:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezx;->q:Ljava/io/OutputStream;

    if-eq p1, v0, :cond_1

    .line 307
    :cond_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lezx;->p:Ljava/nio/channels/WritableByteChannel;

    .line 308
    iput-object p1, p0, Lezx;->q:Ljava/io/OutputStream;

    .line 311
    :cond_1
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    monitor-enter p1

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    const/4 v2, 0x0

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lezx;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lezx;->p:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 318
    iget-object v3, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lezx;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    iget-object v3, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lezx;->p()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 320
    iget-object v3, p0, Lezx;->p:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ltz v3, :cond_4

    if-lez v3, :cond_2

    .line 325
    invoke-virtual {p0, v3}, Lezx;->e(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    .line 341
    :cond_4
    :goto_2
    :try_start_1
    iget-object v1, p0, Lezx;->p:Ljava/nio/channels/WritableByteChannel;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lezx;->p:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_5

    .line 343
    iput-object v2, p0, Lezx;->p:Ljava/nio/channels/WritableByteChannel;

    .line 344
    iput-object v2, p0, Lezx;->q:Ljava/io/OutputStream;

    .line 346
    :cond_5
    iget-object v1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    iget-object v0, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 349
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 335
    :try_start_2
    iput-object v2, p0, Lezx;->p:Ljava/nio/channels/WritableByteChannel;

    .line 336
    iput-object v2, p0, Lezx;->q:Ljava/io/OutputStream;

    .line 337
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    :goto_3
    :try_start_3
    iget-object v3, p0, Lezx;->p:Ljava/nio/channels/WritableByteChannel;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lezx;->p:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v3

    if-nez v3, :cond_6

    .line 343
    iput-object v2, p0, Lezx;->p:Ljava/nio/channels/WritableByteChannel;

    .line 344
    iput-object v2, p0, Lezx;->q:Ljava/io/OutputStream;

    .line 346
    :cond_6
    iget-object v2, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    iget-object v0, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v1

    :catchall_1
    move-exception v0

    .line 349
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b(I[BII)I
    .locals 3

    add-int v0, p1, p4

    .line 1110
    iget-object v1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    .line 2110
    iget-object p4, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p4

    sub-int/2addr p4, p1

    if-nez p4, :cond_0

    return v2

    :cond_0
    if-gez p4, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 133
    :try_start_0
    iget-object v1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object p1, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public final f(I)B
    .locals 1

    .line 116
    iget-object v0, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public final t()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 110
    iget-object v0, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/nio/ByteBuffer;
    .locals 1

    .line 233
    iget-object v0, p0, Lezx;->l:Ljava/nio/ByteBuffer;

    return-object v0
.end method
