.class final Lfzz$a;
.super Lfyp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lgam;

.field private final b:Lgam;

.field private final c:Lgcz;

.field private final d:Lfzz$c;


# direct methods
.method constructor <init>(Lfzz$c;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Lfyp$a;-><init>()V

    .line 140
    new-instance v0, Lgam;

    invoke-direct {v0}, Lgam;-><init>()V

    iput-object v0, p0, Lfzz$a;->b:Lgam;

    .line 141
    new-instance v0, Lgcz;

    invoke-direct {v0}, Lgcz;-><init>()V

    iput-object v0, p0, Lfzz$a;->c:Lgcz;

    .line 142
    new-instance v0, Lgam;

    const/4 v1, 0x2

    new-array v1, v1, [Lfyt;

    iget-object v2, p0, Lfzz$a;->b:Lgam;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfzz$a;->c:Lgcz;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lgam;-><init>([Lfyt;)V

    iput-object v0, p0, Lfzz$a;->a:Lgam;

    .line 146
    iput-object p1, p0, Lfzz$a;->d:Lfzz$c;

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .line 152
    iget-object v0, p0, Lfzz$a;->a:Lgam;

    invoke-virtual {v0}, Lgam;->L_()V

    return-void
.end method

.method public final a(Lfzc;)Lfyt;
    .locals 3

    .line 1157
    iget-object v0, p0, Lfzz$a;->a:Lgam;

    .line 2059
    iget-boolean v0, v0, Lgam;->b:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lgdb;->a()Lfyt;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Lfzz$a;->d:Lfzz$c;

    new-instance v1, Lfzz$a$1;

    invoke-direct {v1, p0, p1}, Lfzz$a$1;-><init>(Lfzz$a;Lfzc;)V

    iget-object p1, p0, Lfzz$a;->b:Lgam;

    .line 2271
    invoke-static {v1}, Lgcp;->a(Lfzc;)Lfzc;

    move-result-object v1

    .line 2272
    new-instance v2, Lgac;

    invoke-direct {v2, v1, p1}, Lgac;-><init>(Lfzc;Lgam;)V

    .line 2273
    invoke-virtual {p1, v2}, Lgam;->a(Lfyt;)V

    .line 2277
    iget-object p1, v0, Lgab;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2281
    invoke-virtual {v2, p1}, Lgac;->a(Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method public final a(Lfzc;JLjava/util/concurrent/TimeUnit;)Lfyt;
    .locals 5

    .line 3157
    iget-object v0, p0, Lfzz$a;->a:Lgam;

    .line 4059
    iget-boolean v0, v0, Lgam;->b:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lgdb;->a()Lfyt;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    iget-object v0, p0, Lfzz$a;->d:Lfzz$c;

    new-instance v1, Lfzz$a$2;

    invoke-direct {v1, p0, p1}, Lfzz$a$2;-><init>(Lfzz$a;Lfzc;)V

    iget-object p1, p0, Lfzz$a;->c:Lgcz;

    .line 4255
    invoke-static {v1}, Lgcp;->a(Lfzc;)Lfzc;

    move-result-object v1

    .line 4256
    new-instance v2, Lgac;

    invoke-direct {v2, v1, p1}, Lgac;-><init>(Lfzc;Lgcz;)V

    .line 4257
    invoke-virtual {p1, v2}, Lgcz;->a(Lfyt;)V

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-gtz p1, :cond_1

    .line 4261
    iget-object p1, v0, Lgab;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 4263
    :cond_1
    iget-object p1, v0, Lgab;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4265
    :goto_0
    invoke-virtual {v2, p1}, Lgac;->a(Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lfzz$a;->a:Lgam;

    .line 1059
    iget-boolean v0, v0, Lgam;->b:Z

    return v0
.end method
