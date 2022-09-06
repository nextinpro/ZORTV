.class public Lfqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfqw<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final p:Lfrc;


# direct methods
.method public constructor <init>(Lfrc;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lfqy;->p:Lfrc;

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfqy;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lfqw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lfqw<",
            "**>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lfqy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lfqz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No DAO registered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lfqy;->p:Lfrc;

    invoke-interface {v0}, Lfrc;->a()V

    .line 166
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lfqy;->p:Lfrc;

    invoke-interface {v0}, Lfrc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, p0, Lfqy;->p:Lfrc;

    invoke-interface {v0}, Lfrc;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfqy;->p:Lfrc;

    invoke-interface {v0}, Lfrc;->b()V

    throw p1
.end method

.method protected final a(Ljava/lang/Class;Lfqw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfqw<",
            "TT;*>;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lfqy;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lfqy;->p:Lfrc;

    invoke-interface {v0}, Lfrc;->a()V

    .line 152
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 153
    iget-object p1, p0, Lfqy;->p:Lfrc;

    invoke-interface {p1}, Lfrc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object p1, p0, Lfqy;->p:Lfrc;

    invoke-interface {p1}, Lfrc;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfqy;->p:Lfrc;

    invoke-interface {v0}, Lfrc;->b()V

    throw p1
.end method
