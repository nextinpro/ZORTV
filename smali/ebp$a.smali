.class final Lebp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebx;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lebp$c;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lebp$c;)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lebp$a;->a:Ljava/lang/Runnable;

    .line 564
    iput-object p2, p0, Lebp$a;->b:Lebp$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 580
    iget-object v0, p0, Lebp$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lebp$a;->b:Lebp$c;

    instance-of v0, v0, Lefu;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lebp$a;->b:Lebp$c;

    check-cast v0, Lefu;

    .line 1173
    iget-boolean v1, v0, Lefu;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1174
    iput-boolean v1, v0, Lefu;->c:Z

    .line 1175
    iget-object v0, v0, Lefu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lebp$a;->b:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 589
    iget-object v0, p0, Lebp$a;->b:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->b()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 569
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lebp$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 571
    :try_start_0
    iget-object v1, p0, Lebp$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-virtual {p0}, Lebp$a;->a()V

    .line 574
    iput-object v0, p0, Lebp$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 573
    invoke-virtual {p0}, Lebp$a;->a()V

    .line 574
    iput-object v0, p0, Lebp$a;->c:Ljava/lang/Thread;

    throw v1
.end method
