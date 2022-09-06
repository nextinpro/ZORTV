.class final Legb$a;
.super Lebp$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lebw;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lebp$c;-><init>()V

    .line 169
    iput-object p1, p0, Legb$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    new-instance p1, Lebw;

    invoke-direct {p1}, Lebw;-><init>()V

    iput-object p1, p0, Legb$a;->b:Lebw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;
    .locals 3

    .line 176
    iget-boolean v0, p0, Legb$a;->c:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object p1, Lecq;->INSTANCE:Lecq;

    return-object p1

    .line 180
    :cond_0
    invoke-static {p1}, Legx;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 182
    new-instance v0, Lefz;

    iget-object v1, p0, Legb$a;->b:Lebw;

    invoke-direct {v0, p1, v1}, Lefz;-><init>(Ljava/lang/Runnable;Leco;)V

    .line 183
    iget-object p1, p0, Legb$a;->b:Lebw;

    invoke-virtual {p1, v0}, Lebw;->a(Lebx;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 188
    :try_start_0
    iget-object p1, p0, Legb$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 190
    :cond_1
    iget-object p1, p0, Legb$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 193
    :goto_0
    invoke-virtual {v0, p1}, Lefz;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 195
    :goto_1
    invoke-virtual {p0}, Legb$a;->a()V

    .line 196
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    .line 197
    sget-object p1, Lecq;->INSTANCE:Lecq;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 205
    iget-boolean v0, p0, Legb$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Legb$a;->c:Z

    .line 207
    iget-object v0, p0, Legb$a;->b:Lebw;

    invoke-virtual {v0}, Lebw;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Legb$a;->c:Z

    return v0
.end method
