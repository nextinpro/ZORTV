.class final Ltj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltj$1;

    invoke-direct {v0, p0}, Ltj$1;-><init>(Ltj;)V

    iput-object v0, p0, Ltj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj$a;

    invoke-static {v1}, Ltj$a;->a(Ltj$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj$a;

    if-nez v0, :cond_2

    new-instance v0, Ltj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltj$a;-><init>(B)V

    goto :goto_1

    .line 1000
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ltj$a;->a:J

    iget-wide v1, v0, Ltj$a;->b:J

    const-wide/32 v3, 0x1f400

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    iget-wide v1, v0, Ltj$a;->b:J

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    iput-wide v1, v0, Ltj$a;->b:J

    :cond_3
    :goto_1
    iget-object v1, p0, Ltj;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/Object;)J
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj$a;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Ltj$a;->a(Ltj$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2000
    :cond_0
    iget-wide v2, p1, Ltj$a;->a:J

    iget-wide v4, p1, Ltj$a;->b:J

    add-long v6, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v6, v2

    cmp-long p1, v4, v0

    if-gez p1, :cond_1

    monitor-exit p0

    return-wide v0

    :cond_1
    monitor-exit p0

    return-wide v4

    :cond_2
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
