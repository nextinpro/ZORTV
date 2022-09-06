.class public Lezr;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# static fields
.field private static final a:Lfec;


# instance fields
.field private b:Z

.field private c:Ljava/io/IOException;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lezr;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lezr;->a:Lfec;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lezr;-><init>(Ljava/io/Writer;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Writer;B)V
    .locals 0

    const/4 p2, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 42
    iput-boolean p2, p0, Lezr;->b:Z

    .line 44
    iput-boolean p2, p0, Lezr;->d:Z

    .line 71
    iput-boolean p2, p0, Lezr;->b:Z

    const-string p1, "line.separator"

    .line 72
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lezr;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lezr;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lezp;

    iget-object v1, p0, Lezr;->c:Ljava/io/IOException;

    invoke-direct {v0, v1}, Lezp;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 149
    :cond_0
    iget-boolean v0, p0, Lezr;->d:Z

    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    invoke-super {p0}, Ljava/io/PrintWriter;->setError()V

    .line 125
    move-object v0, p1

    check-cast v0, Ljava/io/IOException;

    iput-object v0, p0, Lezr;->c:Ljava/io/IOException;

    .line 132
    sget-object v0, Lezr;->a:Lfec;

    invoke-interface {v0, p1}, Lfec;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public checkError()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lezr;->c:Ljava/io/IOException;

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/io/PrintWriter;->checkError()Z

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

.method public close()V
    .locals 2

    .line 183
    :try_start_0
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    iget-object v1, p0, Lezr;->out:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, p0, Lezr;->d:Z

    .line 187
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
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 191
    invoke-direct {p0, v0}, Lezr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 162
    :try_start_0
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :try_start_1
    invoke-direct {p0}, Lezr;->a()V

    .line 165
    iget-object v1, p0, Lezr;->out:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 166
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
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 170
    invoke-direct {p0, v0}, Lezr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public print(C)V
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lezr;->write(I)V

    return-void
.end method

.method public print(D)V
    .locals 0

    .line 437
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezr;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(F)V
    .locals 0

    .line 419
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezr;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 0

    .line 384
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezr;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 0

    .line 401
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezr;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/Object;)V
    .locals 0

    .line 495
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezr;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 477
    :cond_0
    invoke-virtual {p0, p1}, Lezr;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 351
    :goto_0
    invoke-virtual {p0, p1}, Lezr;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print([C)V
    .locals 0

    .line 456
    invoke-virtual {p0, p1}, Lezr;->write([C)V

    return-void
.end method

.method public println()V
    .locals 3

    .line 1319
    :try_start_0
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1321
    :try_start_1
    invoke-direct {p0}, Lezr;->a()V

    .line 1322
    iget-object v1, p0, Lezr;->out:Ljava/io/Writer;

    iget-object v2, p0, Lezr;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1323
    iget-boolean v1, p0, Lezr;->b:Z

    if-eqz v1, :cond_0

    .line 1324
    iget-object v1, p0, Lezr;->out:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 1325
    :cond_0
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
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 1333
    invoke-direct {p0, v0}, Lezr;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1329
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public println(C)V
    .locals 1

    .line 542
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 544
    :try_start_0
    invoke-virtual {p0, p1}, Lezr;->print(C)V

    .line 545
    invoke-virtual {p0}, Lezr;->println()V

    .line 546
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(D)V
    .locals 1

    .line 619
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 621
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lezr;->print(D)V

    .line 622
    invoke-virtual {p0}, Lezr;->println()V

    .line 623
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(F)V
    .locals 1

    .line 599
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 601
    :try_start_0
    invoke-virtual {p0, p1}, Lezr;->print(F)V

    .line 602
    invoke-virtual {p0}, Lezr;->println()V

    .line 603
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(I)V
    .locals 1

    .line 561
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 563
    :try_start_0
    invoke-virtual {p0, p1}, Lezr;->print(I)V

    .line 564
    invoke-virtual {p0}, Lezr;->println()V

    .line 565
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(J)V
    .locals 1

    .line 580
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 582
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lezr;->print(J)V

    .line 583
    invoke-virtual {p0}, Lezr;->println()V

    .line 584
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(Ljava/lang/Object;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 678
    :try_start_0
    invoke-virtual {p0, p1}, Lezr;->print(Ljava/lang/Object;)V

    .line 679
    invoke-virtual {p0}, Lezr;->println()V

    .line 680
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    .line 657
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 659
    :try_start_0
    invoke-virtual {p0, p1}, Lezr;->print(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Lezr;->println()V

    .line 661
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(Z)V
    .locals 1

    .line 523
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 525
    :try_start_0
    invoke-virtual {p0, p1}, Lezr;->print(Z)V

    .line 526
    invoke-virtual {p0}, Lezr;->println()V

    .line 527
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println([C)V
    .locals 1

    .line 638
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 640
    :try_start_0
    invoke-virtual {p0, p1}, Lezr;->print([C)V

    .line 641
    invoke-virtual {p0}, Lezr;->println()V

    .line 642
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected setError()V
    .locals 1

    .line 139
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, v0}, Lezr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 207
    :try_start_0
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :try_start_1
    invoke-direct {p0}, Lezr;->a()V

    .line 210
    iget-object v1, p0, Lezr;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    .line 211
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 219
    invoke-direct {p0, p1}, Lezr;->a(Ljava/lang/Throwable;)V

    return-void

    .line 215
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lezr;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    .line 285
    :try_start_0
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :try_start_1
    invoke-direct {p0}, Lezr;->a()V

    .line 288
    iget-object v1, p0, Lezr;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 289
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 297
    invoke-direct {p0, p1}, Lezr;->a(Ljava/lang/Throwable;)V

    return-void

    .line 293
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public write([C)V
    .locals 2

    const/4 v0, 0x0

    .line 266
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lezr;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 2

    .line 239
    :try_start_0
    iget-object v0, p0, Lezr;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :try_start_1
    invoke-direct {p0}, Lezr;->a()V

    .line 242
    iget-object v1, p0, Lezr;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 243
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 251
    invoke-direct {p0, p1}, Lezr;->a(Ljava/lang/Throwable;)V

    return-void

    .line 247
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
