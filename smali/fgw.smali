.class public abstract Lfgw;
.super Lfgu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgu<",
        "Lfkf;",
        ">;"
    }
.end annotation


# virtual methods
.method public final declared-synchronized a(Lfmd;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmd;",
            "Ljava/util/Collection<",
            "Lfkw;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lfgw;->e:Lfmd;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lfgw;->e:Lfmd;

    invoke-virtual {v0}, Lfmd;->b()Ljava/lang/Long;

    move-result-object v0

    .line 3032
    sget-object v1, Lfmj$a;->THIRTYTWO:Lfmj$a;

    .line 3042
    iget-wide v1, v1, Lfmj$a;->maxValue:J

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfmd;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 92
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "TODO: HANDLE ROLLOVER"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfgw;->e:Lfmd;

    invoke-virtual {v0}, Lfmd;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lfmd;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 97
    monitor-exit p0

    return-void

    .line 101
    :cond_1
    :try_start_2
    iget-object v0, p0, Lfgw;->e:Lfmd;

    invoke-virtual {v0}, Lfmd;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    invoke-virtual {p1}, Lfmd;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    :cond_2
    iput-object p1, p0, Lfgw;->e:Lfmd;

    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfkw;

    .line 111
    iget-object v0, p0, Lfgw;->f:Ljava/util/Map;

    .line 4038
    iget-object v1, p2, Lfkw;->b:Lfkh;

    .line 4055
    iget-object v1, v1, Lfkh;->b:Ljava/lang/String;

    .line 111
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, Lfgw;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Ljava/net/URL;
    .locals 2

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lfgw;->a()Lfkg;

    move-result-object v0

    check-cast v0, Lfkf;

    .line 1102
    iget-object v0, v0, Lfkg;->h:Lfju;

    .line 52
    check-cast v0, Lfkd;

    .line 53
    invoke-virtual {p0}, Lfgw;->a()Lfkg;

    move-result-object v1

    check-cast v1, Lfkf;

    .line 2076
    iget-object v1, v1, Lfkf;->c:Ljava/net/URI;

    .line 52
    invoke-virtual {v0, v1}, Lfkd;->a(Ljava/net/URI;)Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 0

    monitor-enter p0

    .line 84
    monitor-exit p0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(SID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfgw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfgw;->a()Lfkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
