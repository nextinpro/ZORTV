.class public Lezw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezm;


# static fields
.field private static final g:Lfec;


# instance fields
.field protected final a:Ljava/nio/channels/ByteChannel;

.field protected final b:[Ljava/nio/ByteBuffer;

.field protected final c:Ljava/net/Socket;

.field protected final d:Ljava/net/InetSocketAddress;

.field protected final e:Ljava/net/InetSocketAddress;

.field protected volatile f:I

.field private volatile h:Z

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lezw;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lezw;->g:Lfec;

    return-void
.end method

.method protected constructor <init>(Ljava/nio/channels/ByteChannel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lezw;->b:[Ljava/nio/ByteBuffer;

    .line 74
    iput-object p1, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    .line 75
    iput p2, p0, Lezw;->f:I

    .line 76
    instance-of p2, p1, Ljava/nio/channels/SocketChannel;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lezw;->c:Ljava/net/Socket;

    .line 77
    iget-object p1, p0, Lezw;->c:Ljava/net/Socket;

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lezw;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lezw;->d:Ljava/net/InetSocketAddress;

    .line 80
    iget-object p1, p0, Lezw;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lezw;->e:Ljava/net/InetSocketAddress;

    .line 81
    iget-object p1, p0, Lezw;->c:Ljava/net/Socket;

    iget p2, p0, Lezw;->f:I

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void

    .line 85
    :cond_1
    iput-object v0, p0, Lezw;->e:Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lezw;->d:Ljava/net/InetSocketAddress;

    return-void
.end method

.method private a(Lezd;Ljava/nio/ByteBuffer;Lezd;Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    monitor-enter p0

    .line 365
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 366
    invoke-interface {p1}, Lezd;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 367
    invoke-interface {p1}, Lezd;->p()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 368
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 369
    invoke-interface {p3}, Lezd;->g()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 370
    invoke-interface {p3}, Lezd;->p()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 372
    iget-object v0, p0, Lezw;->b:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 373
    iget-object p2, p0, Lezw;->b:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aput-object p4, p2, v0

    .line 376
    iget-object p2, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    check-cast p2, Ljava/nio/channels/GatheringByteChannel;

    iget-object p4, p0, Lezw;->b:[Ljava/nio/ByteBuffer;

    invoke-interface {p2, p4}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p2, v0

    .line 378
    invoke-interface {p1}, Lezd;->l()I

    move-result p4

    if-le p2, p4, :cond_0

    .line 381
    invoke-interface {p1}, Lezd;->d()V

    sub-int p1, p2, p4

    .line 382
    invoke-interface {p3, p1}, Lezd;->e(I)I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 386
    invoke-interface {p1, p2}, Lezd;->e(I)I

    .line 388
    :cond_1
    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lezd;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Lezw;->h:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 220
    :cond_0
    invoke-interface {p1}, Lezd;->c()Lezd;

    move-result-object v0

    .line 222
    instance-of v2, v0, Lezz;

    if-eqz v2, :cond_5

    .line 224
    check-cast v0, Lezz;

    .line 225
    invoke-interface {v0}, Lezz;->v()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    .line 230
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    :try_start_1
    invoke-interface {p1}, Lezd;->p()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 235
    iget-object v3, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v3, v0}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-interface {p1, v4}, Lezd;->d(I)V

    .line 240
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v3, :cond_2

    .line 244
    :try_start_3
    invoke-virtual {p0}, Lezw;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 246
    invoke-virtual {p0}, Lezw;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 247
    invoke-virtual {p0}, Lezw;->g()V

    .line 248
    :cond_1
    invoke-virtual {p0}, Lezw;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 249
    iget-object p1, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    move v1, v3

    goto :goto_4

    :catchall_0
    move-exception p1

    move v2, v3

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 239
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-interface {p1, v4}, Lezd;->d(I)V

    .line 240
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v3

    :catchall_2
    move-exception p1

    .line 242
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    move v3, v2

    .line 254
    :goto_2
    sget-object v0, Lezw;->g:Lfec;

    const-string v2, "Exception while filling"

    invoke-interface {v0, v2, p1}, Lfec;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    :try_start_6
    iget-object v0, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 262
    sget-object v2, Lezw;->g:Lfec;

    invoke-interface {v2, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-lez v3, :cond_4

    .line 266
    throw p1

    :cond_4
    :goto_4
    return v1

    .line 272
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not Implemented"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lezd;Lezd;Lezd;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 328
    :cond_0
    invoke-interface {p1}, Lezd;->c()Lezd;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 329
    :cond_1
    invoke-interface {p2}, Lezd;->c()Lezd;

    move-result-object v0

    .line 331
    :goto_1
    iget-object v2, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    instance-of v2, v2, Ljava/nio/channels/GatheringByteChannel;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lezd;->l()I

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lezz;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lezd;->l()I

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Lezz;

    if-eqz v2, :cond_2

    .line 335
    check-cast v1, Lezz;

    invoke-interface {v1}, Lezz;->v()Ljava/nio/ByteBuffer;

    move-result-object p3

    check-cast v0, Lezz;

    invoke-interface {v0}, Lezz;->v()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, p3, p2, v0}, Lezw;->a(Lezd;Ljava/nio/ByteBuffer;Lezd;Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 340
    invoke-interface {p1}, Lezd;->l()I

    move-result v0

    if-lez v0, :cond_3

    .line 341
    invoke-virtual {p0, p1}, Lezw;->b(Lezd;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 344
    invoke-interface {p1}, Lezd;->l()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lezd;->l()I

    move-result v1

    if-lez v1, :cond_5

    .line 346
    invoke-virtual {p0, p2}, Lezw;->b(Lezd;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    if-eqz p1, :cond_6

    .line 349
    invoke-interface {p1}, Lezd;->l()I

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lezd;->l()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    if-eqz p3, :cond_8

    invoke-interface {p3}, Lezd;->l()I

    move-result p1

    if-lez p1, :cond_8

    .line 352
    invoke-virtual {p0, p3}, Lezw;->b(Lezd;)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    return p1
.end method

.method public final a()Ljava/nio/channels/ByteChannel;
    .locals 1

    .line 398
    iget-object v0, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget v0, p0, Lezw;->f:I

    if-eq p1, v0, :cond_1

    .line 506
    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 507
    :cond_1
    iput p1, p0, Lezw;->f:I

    return-void
.end method

.method public a(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lezd;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    invoke-interface {p1}, Lezd;->c()Lezd;

    move-result-object v0

    .line 285
    instance-of v1, v0, Lezz;

    if-eqz v1, :cond_0

    .line 287
    check-cast v0, Lezz;

    .line 288
    invoke-interface {v0}, Lezz;->v()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 291
    :try_start_0
    invoke-interface {p1}, Lezd;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    invoke-interface {p1}, Lezd;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 293
    iget-object v1, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    .line 298
    invoke-interface {p1, v0}, Lezd;->e(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 301
    :cond_0
    instance-of v1, v0, Lfaa;

    if-eqz v1, :cond_1

    .line 303
    check-cast v0, Lfaa;

    iget-object v1, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {p1}, Lezd;->g()I

    move-result v2

    invoke-interface {p1}, Lezd;->l()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lfaa;->a(Ljava/nio/channels/WritableByteChannel;II)I

    move-result v0

    if-lez v0, :cond_2

    .line 305
    invoke-interface {p1, v0}, Lezd;->e(I)I

    goto :goto_0

    .line 307
    :cond_1
    invoke-interface {p1}, Lezd;->t()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 309
    invoke-interface {p1}, Lezd;->t()[B

    move-result-object v0

    invoke-interface {p1}, Lezd;->g()I

    move-result v1

    invoke-interface {p1}, Lezd;->l()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_2

    .line 312
    invoke-interface {p1, v0}, Lezd;->e(I)I

    :cond_2
    :goto_0
    return v0

    .line 316
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not Implemented"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1157
    sget-object v0, Lezw;->g:Lfec;

    const-string v1, "oshut {}"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-interface {v0, v1, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    iput-boolean v2, p0, Lezw;->i:Z

    .line 1159
    iget-object v0, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1161
    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 1165
    :try_start_0
    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1177
    :cond_0
    iget-boolean v0, p0, Lezw;->h:Z

    if-eqz v0, :cond_2

    .line 1179
    invoke-virtual {p0}, Lezw;->i()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1172
    :try_start_1
    sget-object v1, Lezw;->g:Lfec;

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    sget-object v1, Lezw;->g:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1177
    iget-boolean v0, p0, Lezw;->h:Z

    if-eqz v0, :cond_2

    .line 1179
    invoke-virtual {p0}, Lezw;->i()V

    return-void

    .line 1177
    :goto_0
    iget-boolean v1, p0, Lezw;->h:Z

    if-eqz v1, :cond_1

    .line 1179
    invoke-virtual {p0}, Lezw;->i()V

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lezw;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1118
    sget-object v0, Lezw;->g:Lfec;

    const-string v1, "ishut {}"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-interface {v0, v1, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    iput-boolean v2, p0, Lezw;->h:Z

    .line 1120
    iget-object v0, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1122
    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 1126
    :try_start_0
    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    :cond_0
    iget-boolean v0, p0, Lezw;->i:Z

    if-eqz v0, :cond_2

    .line 1140
    invoke-virtual {p0}, Lezw;->i()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1133
    :try_start_1
    sget-object v1, Lezw;->g:Lfec;

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    sget-object v1, Lezw;->g:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1138
    iget-boolean v0, p0, Lezw;->i:Z

    if-eqz v0, :cond_2

    .line 1140
    invoke-virtual {p0}, Lezw;->i()V

    return-void

    .line 1138
    :goto_0
    iget-boolean v1, p0, Lezw;->i:Z

    if-eqz v1, :cond_1

    .line 1140
    invoke-virtual {p0}, Lezw;->i()V

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lezw;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Lezw;->g:Lfec;

    const-string v1, "close {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 410
    :cond_0
    iget-object v0, p0, Lezw;->d:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezw;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezw;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lezw;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "0.0.0.0"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 423
    :cond_0
    iget-object v0, p0, Lezw;->d:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezw;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezw;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lezw;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "0.0.0.0"

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 434
    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 436
    :cond_0
    iget-object v0, p0, Lezw;->d:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 438
    :cond_1
    iget-object v0, p0, Lezw;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 447
    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 449
    :cond_0
    iget-object v0, p0, Lezw;->e:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_1

    return-object v1

    .line 451
    :cond_1
    iget-object v0, p0, Lezw;->e:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 473
    iget-object v0, p0, Lezw;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 475
    :cond_0
    iget-object v0, p0, Lezw;->e:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lezw;->e:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Ljava/nio/channels/SelectableChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lezw;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final s()I
    .locals 1

    .line 496
    iget v0, p0, Lezw;->f:I

    return v0
.end method
