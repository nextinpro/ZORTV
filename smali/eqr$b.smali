.class final Leqr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Leqr;

.field private final e:Lern;

.field private final f:Lern;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309
    const-class v0, Leqr;

    return-void
.end method

.method constructor <init>(Leqr;J)V
    .locals 0

    .line 328
    iput-object p1, p0, Leqr$b;->d:Leqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance p1, Lern;

    invoke-direct {p1}, Lern;-><init>()V

    iput-object p1, p0, Leqr$b;->e:Lern;

    .line 314
    new-instance p1, Lern;

    invoke-direct {p1}, Lern;-><init>()V

    iput-object p1, p0, Leqr$b;->f:Lern;

    .line 329
    iput-wide p2, p0, Leqr$b;->g:J

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Leqr$b;->d:Leqr;

    iget-object v0, v0, Leqr;->i:Leqr$c;

    invoke-virtual {v0}, Leqr$c;->A_()V

    .line 370
    :goto_0
    :try_start_0
    iget-object v0, p0, Leqr$b;->f:Lern;

    .line 4067
    iget-wide v0, v0, Lern;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 370
    iget-boolean v0, p0, Leqr$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leqr$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leqr$b;->d:Leqr;

    iget-object v0, v0, Leqr;->k:Leqk;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Leqr$b;->d:Leqr;

    invoke-virtual {v0}, Leqr;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Leqr$b;->d:Leqr;

    iget-object v0, v0, Leqr;->i:Leqr$c;

    invoke-virtual {v0}, Leqr$c;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Leqr$b;->d:Leqr;

    iget-object v1, v1, Leqr;->i:Leqr$c;

    invoke-virtual {v1}, Leqr$c;->b()V

    throw v0
.end method


# virtual methods
.method public final a(Lern;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 333
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_0
    iget-object v2, p0, Leqr$b;->d:Leqr;

    monitor-enter v2

    .line 337
    :try_start_0
    invoke-direct {p0}, Leqr$b;->b()V

    .line 1432
    iget-boolean v3, p0, Leqr$b;->a:Z

    if-eqz v3, :cond_1

    .line 1433
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1435
    :cond_1
    iget-object v3, p0, Leqr$b;->d:Leqr;

    iget-object v3, v3, Leqr;->k:Leqk;

    if-eqz v3, :cond_2

    .line 1436
    new-instance p1, Leqw;

    iget-object p2, p0, Leqr$b;->d:Leqr;

    iget-object p2, p2, Leqr;->k:Leqk;

    invoke-direct {p1, p2}, Leqw;-><init>(Leqk;)V

    throw p1

    .line 339
    :cond_2
    iget-object v3, p0, Leqr$b;->f:Lern;

    .line 2067
    iget-wide v3, v3, Lern;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    const-wide/16 p1, -0x1

    .line 339
    monitor-exit v2

    return-wide p1

    .line 342
    :cond_3
    iget-object v3, p0, Leqr$b;->f:Lern;

    iget-object v4, p0, Leqr$b;->f:Lern;

    .line 3067
    iget-wide v4, v4, Lern;->b:J

    .line 342
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lern;->a(Lern;J)J

    move-result-wide p1

    .line 345
    iget-object p3, p0, Leqr$b;->d:Leqr;

    iget-wide v3, p3, Leqr;->a:J

    add-long v5, v3, p1

    iput-wide v5, p3, Leqr;->a:J

    .line 346
    iget-object p3, p0, Leqr$b;->d:Leqr;

    iget-wide v3, p3, Leqr;->a:J

    iget-object p3, p0, Leqr$b;->d:Leqr;

    iget-object p3, p3, Leqr;->d:Leqp;

    iget-object p3, p3, Leqp;->m:Leqv;

    .line 347
    invoke-virtual {p3}, Leqv;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_4

    .line 348
    iget-object p3, p0, Leqr$b;->d:Leqr;

    iget-object p3, p3, Leqr;->d:Leqp;

    iget-object v3, p0, Leqr$b;->d:Leqr;

    iget v3, v3, Leqr;->c:I

    iget-object v4, p0, Leqr$b;->d:Leqr;

    iget-wide v4, v4, Leqr;->a:J

    invoke-virtual {p3, v3, v4, v5}, Leqp;->a(IJ)V

    .line 349
    iget-object p3, p0, Leqr$b;->d:Leqr;

    iput-wide v0, p3, Leqr;->a:J

    .line 351
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 354
    iget-object p3, p0, Leqr$b;->d:Leqr;

    iget-object p3, p3, Leqr;->d:Leqp;

    monitor-enter p3

    .line 355
    :try_start_1
    iget-object v2, p0, Leqr$b;->d:Leqr;

    iget-object v2, v2, Leqr;->d:Leqp;

    iget-wide v3, v2, Leqp;->k:J

    add-long v5, v3, p1

    iput-wide v5, v2, Leqp;->k:J

    .line 356
    iget-object v2, p0, Leqr$b;->d:Leqr;

    iget-object v2, v2, Leqr;->d:Leqp;

    iget-wide v2, v2, Leqp;->k:J

    iget-object v4, p0, Leqr$b;->d:Leqr;

    iget-object v4, v4, Leqr;->d:Leqp;

    iget-object v4, v4, Leqp;->m:Leqv;

    .line 357
    invoke-virtual {v4}, Leqv;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    .line 358
    iget-object v2, p0, Leqr$b;->d:Leqr;

    iget-object v2, v2, Leqr;->d:Leqp;

    const/4 v3, 0x0

    iget-object v4, p0, Leqr$b;->d:Leqr;

    iget-object v4, v4, Leqr;->d:Leqp;

    iget-wide v4, v4, Leqp;->k:J

    invoke-virtual {v2, v3, v4, v5}, Leqp;->a(IJ)V

    .line 359
    iget-object v2, p0, Leqr$b;->d:Leqr;

    iget-object v2, v2, Leqr;->d:Leqp;

    iput-wide v0, v2, Leqp;->k:J

    .line 361
    :cond_5
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 351
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a()Lese;
    .locals 1

    .line 419
    iget-object v0, p0, Leqr$b;->d:Leqr;

    iget-object v0, v0, Leqr;->i:Leqr$c;

    return-object v0
.end method

.method final a(Lerp;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-boolean v0, Leqr$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leqr$b;->d:Leqr;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    .line 384
    iget-object v2, p0, Leqr$b;->d:Leqr;

    monitor-enter v2

    .line 385
    :try_start_0
    iget-boolean v3, p0, Leqr$b;->b:Z

    .line 386
    iget-object v4, p0, Leqr$b;->f:Lern;

    .line 5067
    iget-wide v4, v4, Lern;->b:J

    add-long v6, p2, v4

    .line 386
    iget-wide v4, p0, Leqr$b;->g:J

    cmp-long v8, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v8, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 387
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_2

    .line 391
    invoke-interface {p1, p2, p3}, Lerp;->h(J)V

    .line 392
    iget-object p1, p0, Leqr$b;->d:Leqr;

    sget-object p2, Leqk;->FLOW_CONTROL_ERROR:Leqk;

    invoke-virtual {p1, p2}, Leqr;->b(Leqk;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 398
    invoke-interface {p1, p2, p3}, Lerp;->h(J)V

    return-void

    .line 403
    :cond_3
    iget-object v2, p0, Leqr$b;->e:Lern;

    invoke-interface {p1, v2, p2, p3}, Lerp;->a(Lern;J)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_4

    .line 404
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    sub-long v6, p2, v2

    .line 408
    iget-object p2, p0, Leqr$b;->d:Leqr;

    monitor-enter p2

    .line 409
    :try_start_1
    iget-object p3, p0, Leqr$b;->f:Lern;

    .line 6067
    iget-wide v2, p3, Lern;->b:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_5

    move v4, v5

    .line 410
    :cond_5
    iget-object p3, p0, Leqr$b;->f:Lern;

    iget-object v0, p0, Leqr$b;->e:Lern;

    invoke-virtual {p3, v0}, Lern;->a(Lesd;)J

    if-eqz v4, :cond_6

    .line 412
    iget-object p3, p0, Leqr$b;->d:Leqr;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 414
    :cond_6
    monitor-exit p2

    move-wide p2, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 387
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget-object v0, p0, Leqr$b;->d:Leqr;

    monitor-enter v0

    const/4 v1, 0x1

    .line 424
    :try_start_0
    iput-boolean v1, p0, Leqr$b;->a:Z

    .line 425
    iget-object v1, p0, Leqr$b;->f:Lern;

    invoke-virtual {v1}, Lern;->q()V

    .line 426
    iget-object v1, p0, Leqr$b;->d:Leqr;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 427
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    iget-object v0, p0, Leqr$b;->d:Leqr;

    invoke-virtual {v0}, Leqr;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 427
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
