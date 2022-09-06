.class final Leup$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Leup;

.field private volatile b:Z


# direct methods
.method private constructor <init>(Leup;)V
    .locals 0

    .line 72
    iput-object p1, p0, Leup$a;->a:Leup;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 73
    const-class p1, Leup$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leup$a;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Leup$a;->setDaemon(Z)V

    return-void
.end method

.method synthetic constructor <init>(Leup;B)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Leup$a;-><init>(Leup;)V

    return-void
.end method

.method static synthetic a(Leup$a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Leup$a;->b:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 80
    :goto_0
    iget-boolean v0, p0, Leup$a;->b:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    :try_start_0
    iget-object v0, p0, Leup$a;->a:Leup;

    invoke-static {v0}, Leup;->a(Leup;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Leup$a;->a:Leup;

    invoke-static {v1}, Leup;->b(Leup;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    iget-object v1, p0, Leup$a;->a:Leup;

    invoke-static {v1}, Leup;->c(Leup;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Leup$a;->a:Leup;

    invoke-static {v1, v0}, Leup;->a(Leup;Leun;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Leup$a;->a:Leup;

    .line 1063
    iget-object v0, v0, Leun;->a:Letv;

    .line 97
    invoke-static {v1, v0}, Leup;->a(Leup;Letv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_1
    :try_start_2
    iget-object v0, p0, Leup$a;->a:Leup;

    invoke-static {v0}, Leup;->b(Leup;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Leup$a;->a:Leup;

    invoke-static {v1}, Leup;->b(Leup;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catch_0
    iget-boolean v0, p0, Leup$a;->b:Z

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Leup$a;->a:Leup;

    invoke-static {v0}, Leup;->d(Leup;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-static {}, Leup;->a()Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v2, "vfs.impl/SoftRefReleaseThread-interrupt.info"

    invoke-static {v2}, Lexa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 2062
    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 2066
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
