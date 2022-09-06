.class public Leup;
.super Leum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leup$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/logging/Log;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Letv;",
            "Ljava/util/Map<",
            "Letp;",
            "Ljava/lang/ref/Reference<",
            "Lets;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/Reference<",
            "Lets;",
            ">;",
            "Leun;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lets;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Leup$a;

.field private final h:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Leup;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Leup;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Leum;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leup;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Leup;->c:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Leup;->d:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Leup;->e:Leup$a;

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method static synthetic a(Leup;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 46
    iget-object p0, p0, Leup;->d:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method static synthetic a()Lorg/apache/commons/logging/Log;
    .locals 1

    .line 46
    sget-object v0, Leup;->a:Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method private a(Letv;)V
    .locals 3

    .line 295
    sget-object v0, Leup;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Leup;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close fs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Letv;->b()Letp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 300
    :cond_0
    iget-object v0, p0, Leup;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object p1, p0, Leup;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p1

    if-gtz p1, :cond_2

    .line 3142
    iget-object p1, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    monitor-enter p1

    .line 3144
    :try_start_0
    iget-object v0, p0, Leup;->e:Leup$a;

    const/4 v1, 0x0

    .line 3145
    iput-object v1, p0, Leup;->e:Leup$a;

    if-eqz v0, :cond_1

    .line 3148
    invoke-static {v0}, Leup$a;->a(Leup$a;)Z

    .line 3149
    invoke-virtual {v0}, Leup$a;->interrupt()V

    .line 3151
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method static synthetic a(Leup;Letv;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Leup;->a(Letv;)V

    return-void
.end method

.method private a(Leun;)Z
    .locals 3

    .line 342
    sget-object v0, Leup;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Leup;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4068
    iget-object v2, p1, Leun;->b:Letp;

    .line 4185
    invoke-interface {v2}, Letp;->i()Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 5063
    :cond_0
    iget-object v0, p1, Leun;->a:Letv;

    .line 347
    invoke-direct {p0, v0}, Leup;->b(Letv;)Ljava/util/Map;

    move-result-object v0

    .line 349
    iget-object v1, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5068
    :try_start_0
    iget-object p1, p1, Leun;->b:Letp;

    .line 352
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 355
    iget-object v1, p0, Leup;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 362
    :goto_0
    iget-object v0, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic a(Leup;Leun;)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Leup;->a(Leun;)Z

    move-result p0

    return p0
.end method

.method private b(Letv;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Letv;",
            ")",
            "Ljava/util/Map<",
            "Letp;",
            "Ljava/lang/ref/Reference<",
            "Lets;",
            ">;>;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Leup;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 5125
    iget-object v0, p0, Leup;->e:Leup$a;

    if-nez v0, :cond_1

    .line 5130
    iget-object v0, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    monitor-enter v0

    .line 5132
    :try_start_0
    iget-object v1, p0, Leup;->e:Leup$a;

    if-nez v1, :cond_0

    .line 5134
    new-instance v1, Leup$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leup$a;-><init>(Leup;B)V

    iput-object v1, p0, Leup;->e:Leup$a;

    .line 5135
    iget-object v1, p0, Leup;->e:Leup$a;

    invoke-virtual {v1}, Leup$a;->start()V

    .line 5137
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 377
    :cond_1
    :goto_0
    iget-object v0, p0, Leup;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    .line 382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 383
    iget-object v1, p0, Leup;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0
.end method

.method static synthetic b(Leup;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 46
    iget-object p0, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic c(Leup;)Ljava/util/Map;
    .locals 0

    .line 46
    iget-object p0, p0, Leup;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Leup;)Lorg/apache/commons/logging/Log;
    .locals 0

    .line 6074
    iget-object p0, p0, Levj;->g:Lorg/apache/commons/logging/Log;

    return-object p0
.end method


# virtual methods
.method public final a(Letv;Letp;)Lets;
    .locals 2

    .line 235
    invoke-direct {p0, p1}, Leup;->b(Letv;)Ljava/util/Map;

    move-result-object v0

    .line 237
    iget-object v1, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 240
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 255
    iget-object p1, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    .line 246
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lets;

    if-nez v0, :cond_1

    .line 2334
    new-instance v1, Leun;

    invoke-direct {v1, p1, p2}, Leun;-><init>(Letv;Letp;)V

    invoke-direct {p0, v1}, Leup;->a(Leun;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2336
    invoke-direct {p0, p1}, Leup;->a(Letv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :cond_1
    iget-object p1, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lets;)V
    .locals 5

    .line 157
    sget-object v0, Leup;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Leup;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "putFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    invoke-interface {p1}, Lets;->f()Letp;

    move-result-object v2

    .line 2185
    invoke-interface {v2}, Letp;->i()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 162
    :cond_0
    invoke-interface {p1}, Lets;->e()Letv;

    move-result-object v0

    invoke-direct {p0, v0}, Leup;->b(Letv;)Ljava/util/Map;

    move-result-object v0

    .line 164
    iget-object v1, p0, Leup;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2229
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 165
    new-instance v1, Leun;

    invoke-interface {p1}, Lets;->e()Letv;

    move-result-object v3

    invoke-interface {p1}, Lets;->f()Letp;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Leun;-><init>(Letv;Letp;)V

    .line 167
    iget-object v3, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 170
    :try_start_0
    invoke-interface {p1}, Lets;->f()Letp;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-eqz p1, :cond_1

    .line 173
    iget-object v0, p0, Leup;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_1
    iget-object p1, p0, Leup;->c:Ljava/util/Map;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object p1, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Leup;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
