.class public abstract Lffx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final g:Lfgr;

.field protected h:Lffy;


# direct methods
.method protected constructor <init>(Lfgr;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lffx;->g:Lfgr;

    return-void
.end method

.method private declared-synchronized b()Lffy;
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lffx;->h:Lffy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lffy;)Lffx;
    .locals 0

    monitor-enter p0

    .line 111
    :try_start_0
    iput-object p1, p0, Lffx;->h:Lffy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0

    throw p1
.end method

.method public final a()Lfgr;
    .locals 1

    .line 103
    iget-object v0, p0, Lffx;->g:Lfgr;

    return-object v0
.end method

.method public abstract a(Lfgr;)V
.end method

.method protected final a(Lfgr;Lfhg;)V
    .locals 2

    const-string v0, "Error: "

    .line 5167
    invoke-virtual {p1}, Lfgr;->b()Lfgp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfgp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 5172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (HTTP response was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfhg;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_1
    invoke-virtual {p0, v0}, Lffx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 4

    .line 116
    iget-object v0, p0, Lffx;->g:Lfgr;

    invoke-virtual {v0}, Lfgr;->a()Lfjs;

    move-result-object v0

    .line 1081
    iget-object v0, v0, Lfjs;->d:Lfkg;

    .line 119
    instance-of v1, v0, Lfjz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 120
    check-cast v0, Lfjz;

    .line 123
    iget-object v1, p0, Lffx;->g:Lfgr;

    invoke-virtual {v1}, Lfgr;->a()Lfjs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjz;->a(Lfjs;)Lfgq;

    .line 125
    iget-object v0, p0, Lffx;->g:Lfgr;

    invoke-virtual {v0}, Lfgr;->b()Lfgp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lffx;->g:Lfgr;

    invoke-virtual {p0, v0, v2}, Lffx;->a(Lfgr;Lfhg;)V

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lffx;->g:Lfgr;

    invoke-virtual {p0, v0}, Lffx;->a(Lfgr;)V

    return-void

    .line 132
    :cond_1
    instance-of v1, v0, Lfkf;

    if-eqz v1, :cond_5

    .line 134
    invoke-direct {p0}, Lffx;->b()Lffy;

    move-result-object v1

    if-nez v1, :cond_2

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback must be executed through ControlPoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    check-cast v0, Lfkf;

    .line 1102
    :try_start_0
    iget-object v1, v0, Lfkg;->h:Lfju;

    .line 143
    check-cast v1, Lfkd;

    .line 2072
    iget-object v3, v0, Lfkf;->b:Ljava/net/URI;

    .line 143
    invoke-virtual {v1, v3}, Lfkd;->a(Ljava/net/URI;)Ljava/net/URL;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    invoke-direct {p0}, Lffx;->b()Lffy;

    move-result-object v0

    invoke-interface {v0}, Lffy;->a()Lfml;

    move-result-object v0

    iget-object v3, p0, Lffx;->g:Lfgr;

    invoke-interface {v0, v3, v1}, Lfml;->a(Lfgr;Ljava/net/URL;)Lfne;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lfne;->run()V

    .line 153
    invoke-virtual {v0}, Lfne;->b()Lfhb;

    move-result-object v0

    check-cast v0, Lfhl;

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lffx;->g:Lfgr;

    invoke-virtual {p0, v0, v2}, Lffx;->a(Lfgr;Lfhg;)V

    return-void

    .line 3169
    :cond_3
    iget-object v1, v0, Lfhd;->f:Lfhe;

    .line 157
    check-cast v1, Lfhg;

    invoke-virtual {v1}, Lfhg;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 158
    iget-object v1, p0, Lffx;->g:Lfgr;

    .line 4169
    iget-object v0, v0, Lfhd;->f:Lfhe;

    .line 158
    check-cast v0, Lfhg;

    invoke-virtual {p0, v1, v0}, Lffx;->a(Lfgr;Lfhg;)V

    return-void

    .line 160
    :cond_4
    iget-object v0, p0, Lffx;->g:Lfgr;

    invoke-virtual {p0, v0}, Lffx;->a(Lfgr;)V

    goto :goto_0

    .line 145
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad control URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3072
    iget-object v0, v0, Lfkf;->b:Ljava/net/URI;

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lffx;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(ActionCallback) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lffx;->g:Lfgr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
