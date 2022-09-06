.class public final Laea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laea$a;,
        Laea$b;
    }
.end annotation


# instance fields
.field final a:Laea$b;

.field final b:Laeh;

.field c:I

.field d:Ljava/lang/Object;

.field e:Landroid/os/Handler;

.field f:I

.field g:J

.field h:Z

.field private final i:Laea$a;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Laea$a;Laea$b;Laeh;ILandroid/os/Handler;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Laea;->i:Laea$a;

    .line 86
    iput-object p2, p0, Laea;->a:Laea$b;

    .line 87
    iput-object p3, p0, Laea;->b:Laeh;

    .line 88
    iput-object p5, p0, Laea;->e:Landroid/os/Handler;

    .line 89
    iput p4, p0, Laea;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    iput-wide p1, p0, Laea;->g:J

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Laea;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Laea;
    .locals 6

    .line 236
    iget-boolean v0, p0, Laea;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lapn;->b(Z)V

    .line 237
    iget-wide v2, p0, Laea;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 238
    iget-boolean v0, p0, Laea;->h:Z

    invoke-static {v0}, Lapn;->a(Z)V

    .line 240
    :cond_0
    iput-boolean v1, p0, Laea;->j:Z

    .line 241
    iget-object v0, p0, Laea;->i:Laea$a;

    invoke-interface {v0, p0}, Laea$a;->a(Laea;)V

    return-object p0
.end method

.method public final a(I)Laea;
    .locals 1

    .line 112
    iget-boolean v0, p0, Laea;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lapn;->b(Z)V

    .line 113
    iput p1, p0, Laea;->c:I

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Laea;
    .locals 1

    .line 130
    iget-boolean v0, p0, Laea;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lapn;->b(Z)V

    .line 131
    iput-object p1, p0, Laea;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 277
    :try_start_0
    iget-boolean v0, p0, Laea;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Laea;->k:Z

    const/4 p1, 0x1

    .line 278
    iput-boolean p1, p0, Laea;->l:Z

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 276
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 260
    :try_start_0
    iget-boolean v0, p0, Laea;->j:Z

    invoke-static {v0}, Lapn;->b(Z)V

    .line 261
    iget-object v0, p0, Laea;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 262
    :goto_1
    iget-boolean v0, p0, Laea;->l:Z

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 265
    :cond_1
    iget-boolean v0, p0, Laea;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 259
    monitor-exit p0

    throw v0
.end method
