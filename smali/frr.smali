.class abstract Lfrr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Q:",
        "Lfrq<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lfqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqw<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final c:[Ljava/lang/String;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "TQ;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfqw;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqw<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfrr;->b:Lfqw;

    .line 35
    iput-object p2, p0, Lfrr;->a:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lfrr;->c:[Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfrr;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a()Lfrq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lfrr;->d:Ljava/util/Map;

    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Lfrr;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrq;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 1078
    iget-object v3, p0, Lfrr;->d:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1079
    :try_start_1
    iget-object v4, p0, Lfrr;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1080
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1081
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1082
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1083
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1086
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {p0}, Lfrr;->b()Lfrq;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lfrr;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1086
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 69
    :cond_3
    iget-object v0, p0, Lfrr;->c:[Ljava/lang/String;

    iget-object v1, v3, Lfrq;->d:[Ljava/lang/String;

    iget-object v4, p0, Lfrr;->c:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :goto_2
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final a(Lfrq;)Lfrq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)TQ;"
        }
    .end annotation

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p1, Lfrq;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lfrr;->c:[Ljava/lang/String;

    iget-object v1, p1, Lfrq;->d:[Ljava/lang/String;

    iget-object v2, p0, Lfrr;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lfrr;->a()Lfrq;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Lfrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation
.end method
