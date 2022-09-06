.class public abstract Levi;
.super Levf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Levf;-><init>()V

    return-void
.end method

.method private declared-synchronized c(Letp;Letz;)Letv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0, p1, p2}, Levi;->a(Ljava/lang/Comparable;Letz;)Letv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0, p1, p2}, Levi;->b(Letp;Letz;)Letv;

    move-result-object v0

    .line 103
    invoke-virtual {p0, p1, v0}, Levi;->a(Ljava/lang/Comparable;Letv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected final a(Letp;Letz;)Lets;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 1083
    iget-object v0, p0, Levj;->f:Lewc;

    .line 78
    invoke-interface {v0}, Lewc;->b()Lety;

    move-result-object v0

    const-string v1, "/"

    invoke-interface {v0, p1, v1}, Lety;->a(Letp;Ljava/lang/String;)Letp;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0, p2}, Levi;->c(Letp;Letz;)Letv;

    move-result-object p2

    .line 84
    invoke-interface {p2, p1}, Letv;->a(Letp;)Lets;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lets;Ljava/lang/String;Letz;)Lets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-virtual {p0, p2}, Levi;->a(Ljava/lang/String;)Letp;

    move-result-object p1
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-virtual {p0, p1, p3}, Levi;->a(Letp;Letz;)Lets;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 60
    new-instance p3, Letx;

    const-string v0, "vfs.provider/invalid-absolute-uri.error"

    invoke-direct {p3, v0, p2, p1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public abstract b(Letp;Letz;)Letv;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation
.end method
