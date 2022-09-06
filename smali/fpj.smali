.class public Lfpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfph;


# annotations
.annotation runtime Ljavax/enterprise/context/ApplicationScoped;
.end annotation


# static fields
.field private static a:Ljava/util/logging/Logger;


# instance fields
.field protected e:Lffa;

.field protected f:Lfml;

.field protected volatile g:Z

.field protected h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field protected i:Ljava/util/concurrent/locks/Lock;

.field protected j:Ljava/util/concurrent/locks/Lock;

.field protected k:Lfqo;

.field protected l:Lfqs;

.field protected final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/NetworkInterface;",
            "Lfqn;",
            ">;"
        }
    .end annotation
.end field

.field protected final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Lfqj;",
            ">;"
        }
    .end annotation
.end field

.field protected final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Lfqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lfph;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lfpj;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    iget-object v0, p0, Lfpj;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lfpj;->i:Ljava/util/concurrent/locks/Lock;

    .line 76
    iget-object v0, p0, Lfpj;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lfpj;->j:Ljava/util/concurrent/locks/Lock;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpj;->m:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpj;->n:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpj;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lffa;Lfml;)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lfpj;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    iget-object v0, p0, Lfpj;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lfpj;->i:Ljava/util/concurrent/locks/Lock;

    .line 76
    iget-object v0, p0, Lfpj;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lfpj;->j:Ljava/util/concurrent/locks/Lock;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpj;->m:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpj;->n:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpj;->o:Ljava/util/Map;

    .line 94
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating Router: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lfpj;->e:Lffa;

    .line 96
    iput-object p2, p0, Lfpj;->f:Lfml;

    return-void
.end method

.method private a(Ljava/util/Iterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfqm;
        }
    .end annotation

    .line 423
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 9108
    iget-object v1, p0, Lfpj;->e:Lffa;

    .line 427
    iget-object v2, p0, Lfpj;->k:Lfqo;

    invoke-interface {v1, v2}, Lffa;->b(Lfqo;)Lfqu;

    move-result-object v1

    .line 432
    :try_start_0
    sget-object v2, Lfpj;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    sget-object v2, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Init stream server on address: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 434
    :cond_0
    invoke-interface {v1, v0, p0}, Lfqu;->a(Ljava/net/InetAddress;Lfph;)V

    .line 435
    iget-object v2, p0, Lfpj;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lfqm; {:try_start_0 .. :try_end_0} :catch_1

    .line 10108
    iget-object v1, p0, Lfpj;->e:Lffa;

    .line 452
    invoke-interface {v1}, Lffa;->e()Lfqj;

    move-result-object v1

    .line 457
    :try_start_1
    sget-object v2, Lfpj;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 458
    sget-object v2, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Init datagram I/O on address: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11108
    :cond_1
    iget-object v2, p0, Lfpj;->e:Lffa;

    .line 459
    invoke-interface {v2}, Lffa;->a()Lfqk;

    move-result-object v2

    invoke-interface {v1, v0, p0, v2}, Lfqj;->a(Ljava/net/InetAddress;Lfph;Lfqk;)V

    .line 460
    iget-object v2, p0, Lfpj;->n:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lfqm; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 473
    throw p1

    :catch_1
    move-exception v1

    .line 438
    invoke-static {v1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 439
    instance-of v3, v2, Ljava/net/BindException;

    if-eqz v3, :cond_3

    .line 440
    sget-object v1, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to init StreamServer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 441
    sget-object v1, Lfpj;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 442
    sget-object v1, Lfpj;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Initialization exception root cause"

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    :cond_2
    sget-object v1, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing unusable address: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 444
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 447
    :cond_3
    throw v1

    .line 478
    :cond_4
    iget-object p1, p0, Lfpj;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 479
    sget-object v1, Lfpj;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 480
    sget-object v1, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting stream server on address: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12108
    :cond_5
    iget-object v1, p0, Lfpj;->e:Lffa;

    .line 481
    invoke-interface {v1}, Lffa;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 484
    :cond_6
    iget-object p1, p0, Lfpj;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 485
    sget-object v1, Lfpj;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 486
    sget-object v1, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting datagram I/O on address: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13108
    :cond_7
    iget-object v1, p0, Lfpj;->e:Lffa;

    .line 487
    invoke-interface {v1}, Lffa;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method protected static b(Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    .line 514
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Releasing router lock: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 515
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.method public final a(Lfha;)Lfhb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lfpj;->i:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lfpj;->a(Ljava/util/concurrent/locks/Lock;)V

    .line 329
    :try_start_0
    iget-boolean v0, p0, Lfpj;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lfpj;->l:Lfqs;

    if-nez v0, :cond_0

    .line 331
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No StreamClient available, not sending: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :goto_0
    iget-object p1, p0, Lfpj;->i:Ljava/util/concurrent/locks/Lock;

    invoke-static {p1}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    return-object v1

    .line 334
    :cond_0
    :try_start_1
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending via TCP unicast stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :try_start_2
    iget-object v0, p0, Lfpj;->l:Lfqs;

    invoke-interface {v0, p1}, Lfqs;->a(Lfha;)Lfhb;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    iget-object v0, p0, Lfpj;->i:Ljava/util/concurrent/locks/Lock;

    invoke-static {v0}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 338
    :try_start_3
    new-instance v0, Lfpi;

    const-string v1, "Sending stream request was interrupted"

    invoke-direct {v0, v1, p1}, Lfpi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 341
    :cond_1
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Router disabled, not sending stream request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 345
    iget-object v0, p0, Lfpj;->i:Ljava/util/concurrent/locks/Lock;

    invoke-static {v0}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public final a(Ljava/net/InetAddress;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")",
            "Ljava/util/List<",
            "Lfgf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lfpj;->i:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lfpj;->a(Ljava/util/concurrent/locks/Lock;)V

    .line 220
    :try_start_0
    iget-boolean v0, p0, Lfpj;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfpj;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 224
    iget-object v1, p0, Lfpj;->o:Ljava/util/Map;

    .line 225
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqu;

    if-eqz v1, :cond_1

    .line 226
    new-instance v2, Lfgf;

    .line 229
    invoke-interface {v1}, Lfqu;->b()I

    move-result v1

    iget-object v3, p0, Lfpj;->k:Lfqo;

    .line 230
    invoke-interface {v3, p1}, Lfqo;->a(Ljava/net/InetAddress;)[B

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lfgf;-><init>(Ljava/net/InetAddress;I[B)V

    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    iget-object p1, p0, Lfpj;->i:Ljava/util/concurrent/locks/Lock;

    invoke-static {p1}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    return-object v0

    .line 237
    :cond_1
    :try_start_1
    iget-object p1, p0, Lfpj;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 238
    iget-object v2, p0, Lfpj;->k:Lfqo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-interface {v2, v3}, Lfqo;->a(Ljava/net/InetAddress;)[B

    move-result-object v2

    .line 239
    new-instance v3, Lfgf;

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqu;

    invoke-interface {v1}, Lfqu;->b()I

    move-result v1

    invoke-direct {v3, v4, v1, v2}, Lfgf;-><init>(Ljava/net/InetAddress;I[B)V

    .line 239
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    iget-object v0, p0, Lfpj;->i:Ljava/util/concurrent/locks/Lock;

    invoke-static {v0}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfpj;->i:Ljava/util/concurrent/locks/Lock;

    invoke-static {v0}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public final a(Lfgy;)V
    .locals 4

    .line 265
    iget-boolean v0, p0, Lfpj;->g:Z

    if-nez v0, :cond_0

    .line 266
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Router disabled, ignoring incoming message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 6112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfpj;->f:Lfml;

    .line 270
    invoke-interface {v0, p1}, Lfml;->a(Lfgy;)Lfmn;

    move-result-object v0

    .line 276
    sget-object v1, Lfpj;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    sget-object v1, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received asynchronous message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7108
    :cond_1
    iget-object p1, p0, Lfpj;->e:Lffa;

    .line 278
    invoke-interface {p1}, Lffa;->l()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lfmk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 280
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling received datagram failed - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfgz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lfpj;->i:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lfpj;->a(Ljava/util/concurrent/locks/Lock;)V

    .line 307
    :try_start_0
    iget-boolean v0, p0, Lfpj;->g:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lfpj;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqj;

    .line 309
    invoke-interface {v1, p1}, Lfqj;->a(Lfgz;)V

    goto :goto_0

    .line 312
    :cond_0
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Router disabled, not sending datagram: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_1
    iget-object p1, p0, Lfpj;->i:Ljava/util/concurrent/locks/Lock;

    invoke-static {p1}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfpj;->i:Ljava/util/concurrent/locks/Lock;

    invoke-static {v0}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public final a(Lfqv;)V
    .locals 3

    .line 291
    iget-boolean v0, p0, Lfpj;->g:Z

    if-nez v0, :cond_0

    .line 292
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Router disabled, ignoring incoming: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 295
    :cond_0
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received synchronous stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8108
    iget-object v0, p0, Lfpj;->e:Lffa;

    .line 296
    invoke-interface {v0}, Lffa;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/locks/Lock;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 510
    invoke-virtual {p0}, Lfpj;->a()I

    move-result v0

    .line 13493
    :try_start_0
    sget-object v1, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to obtain lock with timeout milliseconds \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    int-to-long v1, v0

    .line 13494
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13495
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Acquired router lock: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    return-void

    .line 13497
    :cond_0
    new-instance v1, Lfpi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Router wasn\'t available exclusively after waiting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms, lock failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfpi;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 13503
    new-instance v1, Lfpi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interruption while waiting for exclusive access: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lfpi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lfpj;->d()Z

    return-void
.end method

.method public c()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lfpj;->j:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lfpj;->a(Ljava/util/concurrent/locks/Lock;)V

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lfpj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    .line 128
    :try_start_1
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    const-string v1, "Starting networking services..."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1108
    iget-object v0, p0, Lfpj;->e:Lffa;

    .line 129
    invoke-interface {v0}, Lffa;->q()Lfqo;

    move-result-object v0

    iput-object v0, p0, Lfpj;->k:Lfqo;

    .line 131
    iget-object v0, p0, Lfpj;->k:Lfqo;

    invoke-interface {v0}, Lfqo;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 1379
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 2108
    iget-object v2, p0, Lfpj;->e:Lffa;

    .line 1383
    iget-object v3, p0, Lfpj;->k:Lfqo;

    invoke-interface {v2, v3}, Lffa;->a(Lfqo;)Lfqn;

    move-result-object v2
    :try_end_1
    .catch Lfqm; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1388
    :try_start_2
    sget-object v3, Lfpj;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1389
    sget-object v3, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Init multicast receiver on interface: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1390
    :cond_0
    iget-object v3, p0, Lfpj;->k:Lfqo;

    .line 3108
    iget-object v4, p0, Lfpj;->e:Lffa;

    .line 1394
    invoke-interface {v4}, Lffa;->a()Lfqk;

    move-result-object v4

    .line 1390
    invoke-interface {v2, v1, p0, v3, v4}, Lfqn;->a(Ljava/net/NetworkInterface;Lfph;Lfqo;Lfqk;)V

    .line 1397
    iget-object v3, p0, Lfpj;->m:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lfqm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1410
    :try_start_3
    throw v0

    .line 1415
    :cond_1
    iget-object v0, p0, Lfpj;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1416
    sget-object v2, Lfpj;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1417
    sget-object v2, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting multicast receiver on interface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4108
    :cond_2
    iget-object v2, p0, Lfpj;->e:Lffa;

    .line 1418
    invoke-interface {v2}, Lffa;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lfpj;->k:Lfqo;

    invoke-interface {v0}, Lfqo;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lfpj;->a(Ljava/util/Iterator;)V

    .line 135
    iget-object v0, p0, Lfpj;->k:Lfqo;

    invoke-interface {v0}, Lfqo;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Lfqp;

    const-string v1, "No usable network interface and/or addresses available, check the log for errors."

    invoke-direct {v0, v1}, Lfqp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5108
    :cond_4
    iget-object v0, p0, Lfpj;->e:Lffa;

    .line 142
    invoke-interface {v0}, Lffa;->d()Lfqs;

    move-result-object v0

    iput-object v0, p0, Lfpj;->l:Lfqs;

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lfpj;->g:Z
    :try_end_3
    .catch Lfqm; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    iget-object v1, p0, Lfpj;->j:Ljava/util/concurrent/locks/Lock;

    invoke-static {v1}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    return v0

    :catch_1
    move-exception v0

    .line 5209
    :try_start_4
    instance-of v1, v0, Lfqp;

    if-eqz v1, :cond_5

    .line 5210
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    const-string v1, "Unable to initialize network router, no network found."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_2

    .line 5212
    :cond_5
    sget-object v1, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to initialize network router: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 5213
    sget-object v1, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cause: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :cond_6
    :goto_2
    iget-object v0, p0, Lfpj;->j:Ljava/util/concurrent/locks/Lock;

    invoke-static {v0}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfpj;->j:Ljava/util/concurrent/locks/Lock;

    invoke-static {v1}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    throw v0
.end method

.method public d()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lfpj;->j:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lfpj;->a(Ljava/util/concurrent/locks/Lock;)V

    .line 160
    :try_start_0
    iget-boolean v0, p0, Lfpj;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 161
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    const-string v2, "Disabling network services..."

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lfpj;->l:Lfqs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lfpj;->a:Ljava/util/logging/Logger;

    const-string v3, "Stopping stream client connection management/pool"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lfpj;->l:Lfqs;

    invoke-interface {v0}, Lfqs;->a()V

    .line 166
    iput-object v2, p0, Lfpj;->l:Lfqs;

    .line 169
    :cond_0
    iget-object v0, p0, Lfpj;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    sget-object v4, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Stopping stream server on address: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqu;

    invoke-interface {v3}, Lfqu;->c()V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lfpj;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    iget-object v0, p0, Lfpj;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 176
    sget-object v4, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Stopping multicast receiver on interface: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqn;

    invoke-interface {v3}, Lfqn;->a()V

    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lfpj;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    iget-object v0, p0, Lfpj;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    sget-object v4, Lfpj;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Stopping datagram I/O on address: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqj;

    invoke-interface {v3}, Lfqj;->a()V

    goto :goto_2

    .line 185
    :cond_3
    iget-object v0, p0, Lfpj;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 187
    iput-object v2, p0, Lfpj;->k:Lfqo;

    .line 188
    iput-boolean v1, p0, Lfpj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, p0, Lfpj;->j:Ljava/util/concurrent/locks/Lock;

    invoke-static {v0}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, p0, Lfpj;->j:Ljava/util/concurrent/locks/Lock;

    invoke-static {v0}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfpj;->j:Ljava/util/concurrent/locks/Lock;

    invoke-static {v1}, Lfpj;->b(Ljava/util/concurrent/locks/Lock;)V

    throw v0
.end method

.method public final g()Lffa;
    .locals 1

    .line 108
    iget-object v0, p0, Lfpj;->e:Lffa;

    return-object v0
.end method

.method public final h()Lfml;
    .locals 1

    .line 112
    iget-object v0, p0, Lfpj;->f:Lfml;

    return-object v0
.end method
