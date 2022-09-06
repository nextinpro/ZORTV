.class public abstract Levg;
.super Levj;
.source "SourceFile"

# interfaces
.implements Letv;


# static fields
.field private static final h:Lorg/apache/commons/logging/Log;


# instance fields
.field protected final a:Letp;

.field b:Lets;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Levs;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Letj;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Letp;",
            "Ljava/util/ArrayList<",
            "Leto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Letz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Levg;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Levg;->h:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method protected constructor <init>(Letp;Lets;Letz;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Levj;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Levg;->j:Ljava/util/Collection;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levg;->k:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Levg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Levg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    iput-object p2, p0, Levg;->b:Lets;

    .line 105
    iput-object p1, p0, Levg;->a:Letp;

    .line 106
    iput-object p3, p0, Levg;->l:Letz;

    .line 107
    invoke-static {}, Leuu;->b()Leuu;

    move-result-object p2

    .line 108
    invoke-virtual {p2, p3}, Letw;->a(Letz;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 111
    invoke-interface {p1}, Letp;->e()Ljava/lang/String;

    move-result-object p2

    .line 113
    :cond_0
    iput-object p2, p0, Levg;->i:Ljava/lang/String;

    return-void
.end method

.method private d(Lets;)Lets;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 371
    invoke-virtual {p0}, Levg;->d()Lety;

    move-result-object v0

    invoke-interface {v0}, Lety;->b()Leti;

    move-result-object v0

    sget-object v1, Leti;->ON_CALL:Leti;

    invoke-virtual {v0, v1}, Leti;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Leuo;

    invoke-direct {v0, p1}, Leuo;-><init>(Lets;)V

    move-object p1, v0

    .line 376
    :cond_0
    invoke-virtual {p0}, Levg;->d()Lety;

    move-result-object v0

    invoke-interface {v0}, Lety;->d()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    :try_start_0
    invoke-virtual {p0}, Levg;->d()Lety;

    move-result-object v0

    invoke-interface {v0}, Lety;->d()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lets;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 395
    new-instance v0, Letx;

    const-string v1, "vfs.impl/invalid-decorator.error"

    invoke-virtual {p0}, Levg;->d()Lety;

    move-result-object v2

    invoke-interface {v2}, Lety;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 390
    new-instance v0, Letx;

    const-string v1, "vfs.impl/invalid-decorator.error"

    invoke-virtual {p0}, Levg;->d()Lety;

    move-result-object v2

    invoke-interface {v2}, Lety;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 385
    new-instance v0, Letx;

    const-string v1, "vfs.impl/invalid-decorator.error"

    invoke-virtual {p0}, Levg;->d()Lety;

    move-result-object v2

    invoke-interface {v2}, Lety;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private h()Leud;
    .locals 2

    .line 1083
    iget-object v0, p0, Levj;->f:Lewc;

    .line 206
    invoke-interface {v0}, Lewc;->b()Lety;

    move-result-object v0

    invoke-interface {v0}, Lety;->a()Leud;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "vfs.provider/files-cache-missing.error"

    invoke-static {v1}, Lexa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Levg;->a:Letp;

    .line 1317
    invoke-virtual {p0, v0}, Levg;->c(Letp;)Lets;

    move-result-object v0

    return-object v0
.end method

.method public final a(Letp;)Lets;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 317
    invoke-virtual {p0, p1}, Levg;->c(Letp;)Lets;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Levc;)Lets;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Lets;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Levg;->d()Lety;

    move-result-object v0

    iget-object v1, p0, Levg;->a:Letp;

    invoke-interface {v0, v1, p1}, Lety;->a(Letp;Ljava/lang/String;)Letp;

    move-result-object p1

    .line 2317
    invoke-virtual {p0, p1}, Levg;->c(Letp;)Lets;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lets;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 415
    invoke-interface {p1}, Lets;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Letx;

    const-string v1, "vfs.provider/replicate-missing-file.error"

    invoke-interface {p1}, Lets;->f()Letp;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 422
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Levg;->c(Lets;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 426
    new-instance v1, Letx;

    const-string v2, "vfs.provider/replicate-file.error"

    invoke-interface {p1}, Lets;->f()Letp;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lets;Leto;)V
    .locals 3

    .line 510
    iget-object v0, p0, Levg;->k:Ljava/util/Map;

    monitor-enter v0

    .line 512
    :try_start_0
    iget-object v1, p0, Levg;->k:Ljava/util/Map;

    invoke-interface {p1}, Lets;->f()Letp;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 515
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 516
    iget-object v2, p0, Levg;->k:Ljava/util/Map;

    invoke-interface {p1}, Lets;->f()Letp;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Leuq;)V
    .locals 8

    .line 5040
    iget-object v0, p1, Letk;->a:Lets;

    .line 597
    iget-object v1, p0, Levg;->k:Ljava/util/Map;

    monitor-enter v1

    .line 599
    :try_start_0
    iget-object v2, p0, Levg;->k:Ljava/util/Map;

    invoke-interface {v0}, Lets;->f()Letp;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 602
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Leto;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Leto;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 604
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 608
    array-length v1, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    .line 612
    :try_start_1
    invoke-virtual {p1, v4}, Leuq;->a(Leto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "vfs.provider/notify-listener.warn"

    .line 616
    invoke-static {v5, v0}, Lexa;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5074
    iget-object v6, p0, Levj;->g:Lorg/apache/commons/logging/Log;

    .line 618
    sget-object v7, Levg;->h:Lorg/apache/commons/logging/Log;

    invoke-static {v6, v7, v5, v4}, Leuk;->a(Lorg/apache/commons/logging/Log;Lorg/apache/commons/logging/Log;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 604
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lets;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 487
    new-instance p1, Letx;

    const-string p2, "vfs.provider/junctions-not-supported.error"

    iget-object v0, p0, Levg;->a:Letp;

    invoke-direct {p1, p2, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract a(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Letj;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Letj;)Z
    .locals 1

    .line 242
    iget-object v0, p0, Levg;->j:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Letp;
    .locals 1

    .line 180
    iget-object v0, p0, Levg;->a:Letp;

    return-object v0
.end method

.method protected final b(Letp;)Lets;
    .locals 1

    .line 222
    invoke-direct {p0}, Levg;->h()Leud;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Leud;->a(Letv;Letp;)Lets;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lets;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Levg;->h()Leud;

    move-result-object v0

    invoke-interface {v0, p1}, Leud;->a(Lets;)V

    return-void
.end method

.method public final b(Lets;Leto;)V
    .locals 3

    .line 531
    iget-object v0, p0, Levg;->k:Ljava/util/Map;

    monitor-enter v0

    .line 533
    :try_start_0
    iget-object v1, p0, Levg;->k:Ljava/util/Map;

    invoke-interface {p1}, Lets;->f()Letp;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 539
    iget-object p2, p0, Levg;->k:Ljava/util/Map;

    invoke-interface {p1}, Lets;->f()Letp;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized c(Letp;)Lets;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    monitor-enter p0

    .line 322
    :try_start_0
    iget-object v0, p0, Levg;->a:Letp;

    invoke-interface {v0}, Letp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Letp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Letx;

    const-string v1, "vfs.provider/mismatched-fs-for-name.error"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Levg;->a:Letp;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p1}, Letp;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Letx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 332
    :cond_0
    invoke-virtual {p0, p1}, Levg;->b(Letp;)Lets;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 343
    :try_start_1
    move-object v0, p1

    check-cast v0, Levc;

    invoke-virtual {p0, v0}, Levg;->a(Levc;)Lets;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :try_start_2
    invoke-direct {p0, v0}, Levg;->d(Lets;)Lets;

    move-result-object v0

    .line 355
    invoke-virtual {p0, v0}, Levg;->b(Lets;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Letx;

    const-string v2, "vfs.provider/resolve-file.error"

    invoke-direct {v1, v2, p1, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    .line 362
    :cond_1
    :goto_0
    invoke-virtual {p0}, Levg;->d()Lety;

    move-result-object p1

    invoke-interface {p1}, Lety;->b()Leti;

    move-result-object p1

    sget-object v1, Leti;->ON_RESOLVE:Leti;

    invoke-virtual {p1, v1}, Leti;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 364
    invoke-interface {v0}, Lets;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 321
    monitor-exit p0

    throw p1
.end method

.method public final c()Letz;
    .locals 1

    .line 437
    iget-object v0, p0, Levg;->l:Letz;

    return-object v0
.end method

.method public c(Lets;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4083
    iget-object p1, p0, Levj;->f:Lewc;

    .line 473
    invoke-interface {p1}, Lewc;->a()Levr;

    move-result-object p1

    invoke-interface {p1}, Levr;->a()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lety;
    .locals 1

    .line 3083
    iget-object v0, p0, Levj;->f:Lewc;

    .line 447
    invoke-interface {v0}, Lewc;->b()Lety;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Levg;->j:Ljava/util/Collection;

    invoke-virtual {p0, v0}, Levg;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 142
    monitor-enter p0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Levg;->g()V

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 0

    return-void
.end method
