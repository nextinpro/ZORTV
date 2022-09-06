.class public Lfaa;
.super Leyz;
.source "SourceFile"

# interfaces
.implements Lezd;


# static fields
.field static final synthetic o:Z = true


# instance fields
.field final l:Ljava/io/RandomAccessFile;

.field final m:Ljava/nio/channels/FileChannel;

.field final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 4

    .line 172
    iget-object v0, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 177
    iget-object p1, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    monitor-exit v0

    return p4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 184
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lfaa;->m:Ljava/nio/channels/FileChannel;

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1

    long-to-int p1, p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(IB)V
    .locals 4

    .line 155
    iget-object v0, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 160
    iget-object p1, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 166
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I[BII)I
    .locals 4

    .line 139
    iget-object v0, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 144
    iget-object p1, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 150
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 90
    :try_start_0
    iget-object v0, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    invoke-super {p0}, Leyz;->d()V

    .line 93
    iget-object v1, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(I)B
    .locals 4

    .line 123
    iget-object v0, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 128
    iget-object p1, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 134
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()B
    .locals 6

    .line 106
    iget-object v0, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 110
    :try_start_0
    iget v1, p0, Lfaa;->c:I

    int-to-long v1, v1

    iget-object v3, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 111
    iget-object v1, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    iget v2, p0, Lfaa;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 112
    :cond_0
    iget-object v1, p0, Lfaa;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 116
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 118
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final t()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 82
    iget v0, p0, Lfaa;->n:I

    return v0
.end method
