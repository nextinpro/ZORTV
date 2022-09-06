.class final Lfzy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lfzy$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lgcz;

.field private final d:Ljava/util/concurrent/ThreadFactory;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lfzy$a;->d:Ljava/util/concurrent/ThreadFactory;

    if-eqz p4, :cond_0

    .line 58
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    iput-wide p2, p0, Lfzy$a;->a:J

    .line 59
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lfzy$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    new-instance p2, Lgcz;

    invoke-direct {p2}, Lgcz;-><init>()V

    iput-object p2, p0, Lfzy$a;->c:Lgcz;

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 65
    new-instance p3, Lfzy$a$1;

    invoke-direct {p3, p0, p1}, Lfzy$a$1;-><init>(Lfzy$a;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lgab;->a(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 73
    new-instance v1, Lfzy$a$2;

    invoke-direct {v1, p0}, Lfzy$a$2;-><init>(Lfzy$a;)V

    iget-wide v2, p0, Lfzy$a;->a:J

    iget-wide v4, p0, Lfzy$a;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 82
    :goto_1
    iput-object p1, p0, Lfzy$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    iput-object p2, p0, Lfzy$a;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method final a()Lfzy$c;
    .locals 2

    .line 87
    iget-object v0, p0, Lfzy$a;->c:Lgcz;

    .line 1051
    iget-boolean v0, v0, Lgcz;->a:Z

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lfzy;->a:Lfzy$c;

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lfzy$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lfzy$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lfzy$c;

    iget-object v1, p0, Lfzy$a;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lfzy$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    iget-object v1, p0, Lfzy$a;->c:Lgcz;

    invoke-virtual {v1, v0}, Lgcz;->a(Lfyt;)V

    return-object v0
.end method

.method final b()V
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lfzy$a;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lfzy$a;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lfzy$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lfzy$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    iget-object v0, p0, Lfzy$a;->c:Lgcz;

    invoke-virtual {v0}, Lgcz;->L_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfzy$a;->c:Lgcz;

    invoke-virtual {v1}, Lgcz;->L_()V

    throw v0
.end method
