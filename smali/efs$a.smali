.class final Lefs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefs;
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
            "Lefs$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lebw;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lefs$a;->a:J

    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lefs$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    new-instance p1, Lebw;

    invoke-direct {p1}, Lebw;-><init>()V

    iput-object p1, p0, Lefs$a;->c:Lebw;

    .line 75
    iput-object p4, p0, Lefs$a;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 80
    sget-object p2, Lefs;->c:Lefw;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 81
    iget-wide v2, p0, Lefs$a;->a:J

    iget-wide v4, p0, Lefs$a;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 83
    :goto_1
    iput-object p1, p0, Lefs$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    iput-object p2, p0, Lefs$a;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method static b()J
    .locals 2

    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final a()Lefs$c;
    .locals 2

    .line 93
    iget-object v0, p0, Lefs$a;->c:Lebw;

    invoke-virtual {v0}, Lebw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lefs;->d:Lefs$c;

    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lefs$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lefs$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefs$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 104
    :cond_1
    new-instance v0, Lefs$c;

    iget-object v1, p0, Lefs$a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lefs$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 105
    iget-object v1, p0, Lefs$a;->c:Lebw;

    invoke-virtual {v1, v0}, Lebw;->a(Lebx;)Z

    return-object v0
.end method

.method final c()V
    .locals 2

    .line 139
    iget-object v0, p0, Lefs$a;->c:Lebw;

    invoke-virtual {v0}, Lebw;->a()V

    .line 140
    iget-object v0, p0, Lefs$a;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lefs$a;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lefs$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lefs$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1117
    iget-object v0, p0, Lefs$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1120
    iget-object v2, p0, Lefs$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefs$c;

    .line 1243
    iget-wide v4, v3, Lefs$c;->a:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    .line 1122
    iget-object v4, p0, Lefs$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1123
    iget-object v4, p0, Lefs$a;->c:Lebw;

    invoke-virtual {v4, v3}, Lebw;->b(Lebx;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
