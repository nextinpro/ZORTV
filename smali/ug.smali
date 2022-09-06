.class public final Lug;
.super Ljava/lang/Object;


# instance fields
.field final a:Lvx;

.field volatile b:Z

.field private final c:Ljava/util/Set;

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lug;->c:Ljava/util/Set;

    new-instance v0, Lvx;

    invoke-direct {v0}, Lvx;-><init>()V

    iput-object v0, p0, Lug;->a:Lvx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lug;->d:J

    iput-wide v0, p0, Lug;->e:J

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lug;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(J)Z
    .locals 6

    iget-wide v0, p0, Lug;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lug;->e:J

    const-wide/32 v2, 0x1b7740

    sub-long v4, p1, v2

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(J)V
    .locals 8

    iget-wide v0, p0, Lug;->d:J

    sub-long v2, p1, v0

    iget-wide v0, p0, Lug;->g:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lug;->g:J

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 4000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sest_totta"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long v6, v4, v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sest_totta"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lug;->d:J

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/app/Activity;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lug;->a()Z

    move-result v0

    iget-object v1, p0, Lug;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lug;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1}, Lug;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lug;->f:J

    iput-wide v4, p0, Lug;->g:J

    :cond_1
    iput-wide v0, p0, Lug;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lug;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lyl$a$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lug;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lug;->a()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lug;->b(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lug;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v3, p0, Lug;->f:J

    iput-wide v3, p0, Lug;->g:J

    :cond_2
    :goto_0
    iget-wide v0, p0, Lug;->f:J

    invoke-virtual {p1, v0, v1}, Lyl$a$a;->f(J)Lyl$a$a;

    iget-wide v0, p0, Lug;->g:J

    invoke-virtual {p1, v0, v1}, Lyl$a$a;->g(J)Lyl$a$a;

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 2000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sest_totta"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lyl$a$a;->h(J)Lyl$a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 999
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lug;->a()Z

    move-result v0

    iget-object v1, p0, Lug;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lug;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lug;->b(J)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lug;->d:J

    iput-wide v0, p0, Lug;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
