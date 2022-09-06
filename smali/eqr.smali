.class public final Leqr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqr$c;,
        Leqr$a;,
        Leqr$b;
    }
.end annotation


# static fields
.field static final synthetic l:Z = true


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Leqp;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leql;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field final g:Leqr$b;

.field final h:Leqr$a;

.field final i:Leqr$c;

.field final j:Leqr$c;

.field k:Leqk;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILeqp;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leqp;",
            "ZZ",
            "Ljava/util/List<",
            "Leql;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Leqr;->a:J

    .line 65
    new-instance v0, Leqr$c;

    invoke-direct {v0, p0}, Leqr$c;-><init>(Leqr;)V

    iput-object v0, p0, Leqr;->i:Leqr$c;

    .line 66
    new-instance v0, Leqr$c;

    invoke-direct {v0, p0}, Leqr$c;-><init>(Leqr;)V

    iput-object v0, p0, Leqr;->j:Leqr$c;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Leqr;->k:Leqk;

    if-nez p2, :cond_0

    .line 77
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p5, :cond_1

    .line 78
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    iput p1, p0, Leqr;->c:I

    .line 80
    iput-object p2, p0, Leqr;->d:Leqp;

    .line 81
    iget-object p1, p2, Leqp;->n:Leqv;

    .line 82
    invoke-virtual {p1}, Leqv;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Leqr;->b:J

    .line 83
    new-instance p1, Leqr$b;

    iget-object p2, p2, Leqp;->m:Leqv;

    invoke-virtual {p2}, Leqv;->b()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Leqr$b;-><init>(Leqr;J)V

    iput-object p1, p0, Leqr;->g:Leqr$b;

    .line 84
    new-instance p1, Leqr$a;

    invoke-direct {p1, p0}, Leqr$a;-><init>(Leqr;)V

    iput-object p1, p0, Leqr;->h:Leqr$a;

    .line 85
    iget-object p1, p0, Leqr;->g:Leqr$b;

    iput-boolean p4, p1, Leqr$b;->b:Z

    .line 86
    iget-object p1, p0, Leqr;->h:Leqr$a;

    iput-boolean p3, p1, Leqr$a;->b:Z

    .line 87
    iput-object p5, p0, Leqr;->m:Ljava/util/List;

    return-void
.end method

.method private d(Leqk;)Z
    .locals 2

    .line 242
    sget-boolean v0, Leqr;->l:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 243
    :cond_0
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Leqr;->k:Leqk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 245
    monitor-exit p0

    return v1

    .line 247
    :cond_1
    iget-object v0, p0, Leqr;->g:Leqr$b;

    iget-boolean v0, v0, Leqr$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leqr;->h:Leqr$a;

    iget-boolean v0, v0, Leqr$a;->b:Z

    if-eqz v0, :cond_2

    .line 248
    monitor-exit p0

    return v1

    .line 250
    :cond_2
    iput-object p1, p0, Leqr;->k:Leqk;

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object p1, p0, Leqr;->d:Leqp;

    iget v0, p0, Leqr;->c:I

    invoke-virtual {p1, v0}, Leqp;->b(I)Leqr;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(J)V
    .locals 4

    .line 557
    iget-wide v0, p0, Leqr;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Leqr;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Leqk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1}, Leqr;->d(Leqk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Leqr;->d:Leqp;

    iget v1, p0, Leqr;->c:I

    invoke-virtual {v0, v1, p1}, Leqp;->b(ILeqk;)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Leqr;->k:Leqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    monitor-exit p0

    return v1

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Leqr;->g:Leqr$b;

    iget-boolean v0, v0, Leqr$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leqr;->g:Leqr$b;

    iget-boolean v0, v0, Leqr$b;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Leqr;->h:Leqr$a;

    iget-boolean v0, v0, Leqr$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Leqr;->h:Leqr$a;

    iget-boolean v0, v0, Leqr$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Leqr;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 112
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 114
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    throw v0
.end method

.method public final b(Leqk;)V
    .locals 2

    .line 234
    invoke-direct {p0, p1}, Leqr;->d(Leqk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Leqr;->d:Leqp;

    iget v1, p0, Leqr;->c:I

    invoke-virtual {v0, v1, p1}, Leqp;->a(ILeqk;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 119
    iget v0, p0, Leqr;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 120
    :goto_0
    iget-object v3, p0, Leqr;->d:Leqp;

    iget-boolean v3, v3, Leqp;->a:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leql;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Leqr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Leqr;->i:Leqr$c;

    invoke-virtual {v0}, Leqr$c;->A_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :goto_0
    :try_start_1
    iget-object v0, p0, Leqr;->e:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Leqr;->k:Leqk;

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Leqr;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :cond_1
    :try_start_2
    iget-object v0, p0, Leqr;->i:Leqr$c;

    invoke-virtual {v0}, Leqr$c;->b()V

    .line 148
    iget-object v0, p0, Leqr;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Leqr;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    monitor-exit p0

    return-object v0

    .line 153
    :cond_2
    :try_start_3
    new-instance v0, Leqw;

    iget-object v1, p0, Leqr;->k:Leqk;

    invoke-direct {v0, v1}, Leqw;-><init>(Leqk;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 146
    iget-object v1, p0, Leqr;->i:Leqr$c;

    invoke-virtual {v1}, Leqr$c;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 136
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Leqk;)V
    .locals 1

    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v0, p0, Leqr;->k:Leqk;

    if-nez v0, :cond_0

    .line 299
    iput-object p1, p0, Leqr;->k:Leqk;

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 297
    monitor-exit p0

    throw p1
.end method

.method public final d()Lesc;
    .locals 2

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Leqr;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leqr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v0, p0, Leqr;->h:Leqr$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 214
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 2

    .line 285
    sget-boolean v0, Leqr;->l:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 287
    :cond_0
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Leqr;->g:Leqr$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leqr$b;->b:Z

    .line 289
    invoke-virtual {p0}, Leqr;->a()Z

    move-result v0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Leqr;->d:Leqp;

    iget v1, p0, Leqr;->c:I

    invoke-virtual {v0, v1}, Leqp;->b(I)Leqr;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 291
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-boolean v0, Leqr;->l:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 445
    :cond_0
    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v0, p0, Leqr;->g:Leqr$b;

    iget-boolean v0, v0, Leqr$b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Leqr;->g:Leqr$b;

    iget-boolean v0, v0, Leqr$b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leqr;->h:Leqr$a;

    iget-boolean v0, v0, Leqr$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leqr;->h:Leqr$a;

    iget-boolean v0, v0, Leqr$a;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 447
    :goto_0
    invoke-virtual {p0}, Leqr;->a()Z

    move-result v1

    .line 448
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 454
    sget-object v0, Leqk;->CANCEL:Leqk;

    invoke-virtual {p0, v0}, Leqr;->a(Leqk;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 456
    iget-object v0, p0, Leqr;->d:Leqp;

    iget v1, p0, Leqr;->c:I

    invoke-virtual {v0, v1}, Leqp;->b(I)Leqr;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 448
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    iget-object v0, p0, Leqr;->h:Leqr$a;

    iget-boolean v0, v0, Leqr$a;->a:Z

    if-eqz v0, :cond_0

    .line 563
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    iget-object v0, p0, Leqr;->h:Leqr$a;

    iget-boolean v0, v0, Leqr$a;->b:Z

    if-eqz v0, :cond_1

    .line 565
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_1
    iget-object v0, p0, Leqr;->k:Leqk;

    if-eqz v0, :cond_2

    .line 567
    new-instance v0, Leqw;

    iget-object v1, p0, Leqr;->k:Leqk;

    invoke-direct {v0, v1}, Leqw;-><init>(Leqk;)V

    throw v0

    :cond_2
    return-void
.end method

.method final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 577
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 579
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
