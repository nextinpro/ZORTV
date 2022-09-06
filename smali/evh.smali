.class public abstract Levh;
.super Levf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Levf;-><init>()V

    .line 35
    invoke-static {}, Levw;->a()Levw;

    move-result-object v0

    .line 1063
    iput-object v0, p0, Levf;->a:Levp;

    return-void
.end method


# virtual methods
.method public final a(Lets;Ljava/lang/String;Letz;)Lets;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p2}, Levh;->a(Ljava/lang/String;)Letp;

    move-result-object p2

    check-cast p2, Levv;

    .line 2044
    iget-object v0, p2, Levv;->c:Letp;

    .line 2083
    iget-object v1, p0, Levj;->f:Lewc;

    .line 58
    invoke-interface {v0}, Letp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, Lewc;->a(Lets;Ljava/lang/String;Letz;)Lets;

    move-result-object p1

    .line 2236
    iget-object v0, p2, Levc;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0, p1, p3}, Levh;->a(Ljava/lang/String;Lets;Letz;)Lets;

    move-result-object p1

    .line 64
    invoke-virtual {p2}, Levv;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lets;->a(Ljava/lang/String;)Lets;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lets;Letz;)Lets;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-interface {p2}, Lets;->f()Letp;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0, p3}, Levh;->a(Ljava/lang/Comparable;Letz;)Letv;

    move-result-object v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Levh;->b(Ljava/lang/String;Lets;Letz;)Letv;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v0, v1}, Levh;->a(Ljava/lang/Comparable;Letv;)V

    .line 90
    :cond_0
    invoke-interface {v1}, Letv;->a()Lets;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    throw p1
.end method

.method public abstract b(Ljava/lang/String;Lets;Letz;)Letv;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation
.end method
