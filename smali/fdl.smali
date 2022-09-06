.class public final Lfdl;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lfdl;->buf:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lfdl;->mark(I)V

    .line 51
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 53
    iget v1, p0, Lfdl;->markpos:I

    if-gez v1, :cond_1

    .line 54
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Buffer size exceeded: no line terminator"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 58
    iget v0, p0, Lfdl;->markpos:I

    .line 59
    iput v1, p0, Lfdl;->markpos:I

    .line 60
    iget v1, p0, Lfdl;->pos:I

    if-le v1, v0, :cond_2

    .line 61
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lfdl;->buf:[B

    iget v3, p0, Lfdl;->pos:I

    sub-int/2addr v3, v0

    sget-object v4, Lfdn;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/16 v2, 0xd

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ne v0, v2, :cond_6

    .line 68
    iget v0, p0, Lfdl;->pos:I

    .line 71
    iget-boolean v2, p0, Lfdl;->a:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lfdl;->pos:I

    iget v5, p0, Lfdl;->count:I

    if-ge v2, v5, :cond_4

    .line 73
    iget-object v2, p0, Lfdl;->buf:[B

    iget v5, p0, Lfdl;->pos:I

    aget-byte v2, v2, v5

    if-ne v2, v3, :cond_5

    .line 74
    iget v2, p0, Lfdl;->pos:I

    add-int/2addr v2, v4

    iput v2, p0, Lfdl;->pos:I

    goto :goto_1

    .line 77
    :cond_4
    iput-boolean v4, p0, Lfdl;->b:Z

    .line 78
    :cond_5
    :goto_1
    iget v2, p0, Lfdl;->markpos:I

    .line 79
    iput v1, p0, Lfdl;->markpos:I

    .line 80
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lfdl;->buf:[B

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    sget-object v4, Lfdn;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_6
    if-ne v0, v3, :cond_0

    .line 85
    iget-boolean v0, p0, Lfdl;->b:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lfdl;->b:Z

    .line 88
    iput-boolean v4, p0, Lfdl;->a:Z

    .line 89
    iget v0, p0, Lfdl;->markpos:I

    add-int/2addr v0, v4

    iput v0, p0, Lfdl;->markpos:I

    goto :goto_0

    .line 92
    :cond_7
    iget v0, p0, Lfdl;->markpos:I

    .line 93
    iput v1, p0, Lfdl;->markpos:I

    .line 94
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lfdl;->buf:[B

    iget v3, p0, Lfdl;->pos:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    sget-object v4, Lfdn;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final declared-synchronized read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 103
    iget-boolean v1, p0, Lfdl;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lfdl;->b:Z

    .line 106
    iget-boolean v1, p0, Lfdl;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 107
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lfdl;->b:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lfdl;->b:Z

    .line 118
    iget-boolean v0, p0, Lfdl;->a:Z

    if-eqz v0, :cond_1

    .line 120
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 122
    monitor-exit p0

    return v1

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-byte v0, v0

    .line 126
    :try_start_1
    aput-byte v0, p1, p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 127
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, p1

    monitor-exit p0

    return v0

    .line 132
    :cond_1
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    throw p1
.end method
