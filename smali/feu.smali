.class public Lfeu;
.super Lfdu;
.source "SourceFile"

# interfaces
.implements Lfdy;
.implements Lfew$a;
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final e:Lfec;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private final i:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lfeu;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfeu;->e:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lfdu;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfeu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfeu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfeu;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    new-instance v0, Lfdc;

    invoke-direct {v0}, Lfdc;-><init>()V

    iput-object v0, p0, Lfeu;->i:Lfdc;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfeu;->j:Ljava/lang/Object;

    const v0, 0xea60

    .line 55
    iput v0, p0, Lfeu;->l:I

    const/16 v0, 0xfe

    .line 56
    iput v0, p0, Lfeu;->b:I

    const/16 v0, 0x8

    .line 57
    iput v0, p0, Lfeu;->c:I

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lfeu;->m:I

    const/4 v0, 0x5

    .line 59
    iput v0, p0, Lfeu;->n:I

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lfeu;->d:Z

    const/16 v1, 0x64

    .line 61
    iput v1, p0, Lfeu;->o:I

    .line 62
    iput-boolean v0, p0, Lfeu;->p:Z

    .line 530
    new-instance v0, Lfeu$3;

    invoke-direct {v0, p0}, Lfeu$3;-><init>(Lfeu;)V

    iput-object v0, p0, Lfeu;->q:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "qtp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfeu;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfeu;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 44
    iget-object p0, p0, Lfeu;->k:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private a(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 429
    iget-object v1, p0, Lfeu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 435
    :cond_0
    :try_start_0
    iget-object p1, p0, Lfeu;->q:Ljava/lang/Runnable;

    .line 1455
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 436
    iget-boolean p1, p0, Lfeu;->d:Z

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 437
    iget p1, p0, Lfeu;->n:I

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 438
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfeu;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lfeu;->i:Lfdc;

    invoke-virtual {p1, v0}, Lfdc;->add(Ljava/lang/Object;)Z

    .line 441
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 447
    iget-object v0, p0, Lfeu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method

.method static synthetic b(Lfeu;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 44
    iget-object p0, p0, Lfeu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method protected static b(Ljava/lang/Runnable;)V
    .locals 0

    .line 608
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic c(Lfeu;)I
    .locals 0

    .line 44
    iget p0, p0, Lfeu;->l:I

    return p0
.end method

.method static synthetic d()Lfec;
    .locals 1

    .line 44
    sget-object v0, Lfeu;->e:Lfec;

    return-object v0
.end method

.method static synthetic d(Lfeu;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 44
    iget-object p0, p0, Lfeu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic e(Lfeu;)I
    .locals 0

    .line 44
    iget p0, p0, Lfeu;->c:I

    return p0
.end method

.method static synthetic f(Lfeu;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 44
    iget-object p0, p0, Lfeu;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic g(Lfeu;)Ljava/lang/Runnable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4526
    iget-object v0, p0, Lfeu;->k:Ljava/util/concurrent/BlockingQueue;

    iget p0, p0, Lfeu;->l:I

    int-to-long v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lfeu;)Lfdc;
    .locals 0

    .line 44
    iget-object p0, p0, Lfeu;->i:Lfdc;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    .line 2299
    iget v1, p0, Lfeu;->b:I

    .line 468
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    iget-object v1, p0, Lfeu;->i:Lfdc;

    invoke-virtual {v1}, Lfdc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 476
    array-length v6, v5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    const-string v9, "idleJobPoll"

    .line 478
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 487
    :goto_2
    iget-boolean v6, p0, Lfeu;->p:Z

    if-eqz v6, :cond_2

    .line 489
    new-instance v4, Lfeu$2;

    invoke-direct {v4, p0, v2, v3, v5}, Lfeu$2;-><init>(Lfeu;Ljava/lang/Thread;Z[Ljava/lang/StackTraceElement;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " @ "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v5

    if-lez v2, :cond_3

    aget-object v2, v5, v4

    goto :goto_3

    :cond_3
    const-string v2, "???"

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    const-string v2, " IDLE"

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_5
    invoke-static {p1, p0}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/Object;)V

    .line 511
    new-array v1, v3, [Ljava/util/Collection;

    aput-object v0, v1, v4

    invoke-static {p1, p2, v1}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 422
    iget-object v0, p0, Lfeu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lfeu;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfeu;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lfeu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 5

    .line 355
    invoke-virtual {p0}, Lfeu;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lfeu;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    .line 1413
    iget-object v2, p0, Lfeu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 359
    iget-object v3, p0, Lfeu;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    if-le v0, v2, :cond_1

    .line 364
    :cond_0
    iget-object p1, p0, Lfeu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 365
    iget v0, p0, Lfeu;->b:I

    if-ge p1, v0, :cond_1

    .line 366
    invoke-direct {p0, p1}, Lfeu;->a(I)Z

    :cond_1
    return v1

    .line 371
    :cond_2
    sget-object v0, Lfeu;->e:Lfec;

    const-string v2, "Dispatched {} to stopped {}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p0, v3, v1

    invoke-interface {v0, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method protected final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-super {p0}, Lfdu;->b()V

    .line 97
    iget-object v0, p0, Lfeu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 99
    iget-object v0, p0, Lfeu;->k:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_1

    .line 101
    iget v0, p0, Lfeu;->m:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lfeu;->m:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfcz;

    iget v1, p0, Lfeu;->c:I

    iget v2, p0, Lfeu;->c:I

    invoke-direct {v0, v1, v2}, Lfcz;-><init>(II)V

    :goto_0
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    iput-object v0, p0, Lfeu;->k:Ljava/util/concurrent/BlockingQueue;

    .line 105
    :cond_1
    :goto_1
    iget-object v0, p0, Lfeu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 106
    invoke-virtual {p0}, Lfeu;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lfeu;->c:I

    if-ge v0, v1, :cond_2

    .line 108
    invoke-direct {p0, v0}, Lfeu;->a(I)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-super {p0}, Lfdu;->c()V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    :goto_0
    iget-object v2, p0, Lfeu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-wide/16 v3, 0x1

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v0

    iget v2, p0, Lfeu;->o:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v7, v5

    if-gez v2, :cond_0

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v2, p0, Lfeu;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 126
    new-instance v2, Lfeu$1;

    invoke-direct {v2, p0}, Lfeu$1;-><init>(Lfeu;)V

    .line 127
    iget-object v5, p0, Lfeu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_1

    .line 128
    iget-object v5, p0, Lfeu;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 132
    iget-object v2, p0, Lfeu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_2

    .line 133
    iget-object v2, p0, Lfeu;->i:Lfdc;

    invoke-virtual {v2}, Lfdc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 137
    :cond_2
    :goto_3
    iget-object v2, p0, Lfeu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v0

    iget v2, p0, Lfeu;->o:I

    int-to-long v5, v2

    cmp-long v2, v7, v5

    if-gez v2, :cond_3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 141
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 142
    iget-object v0, p0, Lfeu;->i:Lfdc;

    invoke-virtual {v0}, Lfdc;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 145
    sget-object v1, Lfeu;->e:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " threads could not be stopped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 147
    sget-object v0, Lfeu;->e:Lfec;

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    :cond_4
    iget-object v0, p0, Lfeu;->i:Lfdc;

    invoke-virtual {v0}, Lfdc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 151
    sget-object v2, Lfeu;->e:Lfec;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t stop "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lfec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 154
    sget-object v6, Lfeu;->e:Lfec;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " at "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7}, Lfec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 160
    :cond_6
    iget-object v0, p0, Lfeu;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lfeu;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 163
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lfeu;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 379
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfeu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2310
    iget v1, p0, Lfeu;->c:I

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2413
    iget-object v1, p0, Lfeu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3404
    iget-object v1, p0, Lfeu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4299
    iget v1, p0, Lfeu;->b:I

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeu;->k:Ljava/util/concurrent/BlockingQueue;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfeu;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
