.class final Lfzk$e;
.super Lfzk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfzk$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lfys;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-TT;>;)V"
        }
    .end annotation

    .line 417
    invoke-direct {p0, p1}, Lfzk$a;-><init>(Lfys;)V

    .line 418
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfzk$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfzk$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private e()V
    .locals 15

    .line 454
    iget-object v0, p0, Lfzk$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lfzk$e;->actual:Lfys;

    .line 460
    iget-object v1, p0, Lfzk$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    move v3, v2

    .line 463
    :cond_1
    invoke-virtual {p0}, Lfzk$e;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    .line 1108
    iget-object v10, v0, Lfys;->a:Lgam;

    .line 2059
    iget-boolean v10, v10, Lgam;->b:Z

    if-eqz v10, :cond_2

    .line 468
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 472
    :cond_2
    iget-boolean v10, p0, Lfzk$e;->done:Z

    .line 474
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    move v14, v2

    goto :goto_1

    :cond_3
    move v14, v11

    :goto_1
    if-eqz v10, :cond_5

    if-eqz v14, :cond_5

    .line 479
    iget-object v0, p0, Lfzk$e;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 481
    invoke-super {p0, v0}, Lfzk$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 483
    :cond_4
    invoke-super {p0}, Lfzk$a;->K_()V

    return-void

    :cond_5
    if-nez v14, :cond_6

    .line 492
    invoke-static {v13}, Lfzj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lfys;->b(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    move-wide v8, v12

    goto :goto_0

    :cond_6
    cmp-long v10, v8, v4

    if-nez v10, :cond_a

    .line 2108
    iget-object v4, v0, Lfys;->a:Lgam;

    .line 3059
    iget-boolean v4, v4, Lgam;->b:Z

    if-eqz v4, :cond_7

    .line 499
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 503
    :cond_7
    iget-boolean v4, p0, Lfzk$e;->done:Z

    .line 505
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    move v11, v2

    :cond_8
    if-eqz v4, :cond_a

    if-eqz v11, :cond_a

    .line 508
    iget-object v0, p0, Lfzk$e;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 510
    invoke-super {p0, v0}, Lfzk$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 512
    :cond_9
    invoke-super {p0}, Lfzk$a;->K_()V

    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 519
    invoke-static {p0, v8, v9}, Lfzh;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 522
    :cond_b
    iget-object v4, p0, Lfzk$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lfzk$e;->done:Z

    .line 438
    invoke-direct {p0}, Lfzk$e;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lfzk$e;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 431
    iput-boolean p1, p0, Lfzk$e;->done:Z

    .line 432
    invoke-direct {p0}, Lfzk$e;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lfzk$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lfzj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 425
    invoke-direct {p0}, Lfzk$e;->e()V

    return-void
.end method

.method final c()V
    .locals 2

    .line 448
    iget-object v0, p0, Lfzk$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lfzk$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 0

    .line 443
    invoke-direct {p0}, Lfzk$e;->e()V

    return-void
.end method
