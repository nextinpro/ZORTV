.class public Lfev;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Lfec;

.field private static final b:Lfev;


# instance fields
.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfdz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lfev;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfev;->a:Lfec;

    .line 41
    new-instance v0, Lfev;

    invoke-direct {v0}, Lfev;-><init>()V

    sput-object v0, Lfev;->b:Lfev;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfev;->d:Ljava/util/List;

    return-void
.end method

.method public static a()Lfev;
    .locals 1

    .line 95
    sget-object v0, Lfev;->b:Lfev;

    return-object v0
.end method

.method public static declared-synchronized a(Lfdz;)V
    .locals 2

    const-class v0, Lfev;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lfev;->b:Lfev;

    iget-object v1, v1, Lfev;->d:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    sget-object p0, Lfev;->b:Lfev;

    iget-object p0, p0, Lfev;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 119
    sget-object p0, Lfev;->b:Lfev;

    invoke-direct {p0}, Lfev;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized a([Lfdz;)V
    .locals 2

    const-class v0, Lfev;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lfev;->b:Lfev;

    iget-object v1, v1, Lfev;->d:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    sget-object p0, Lfev;->b:Lfev;

    iget-object p0, p0, Lfev;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 103
    sget-object p0, Lfev;->b:Lfev;

    invoke-direct {p0}, Lfev;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lfev;->c:Z

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    :cond_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lfev;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    sget-object v1, Lfev;->a:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 68
    sget-object v0, Lfev;->a:Lfec;

    const-string v1, "shutdown already commenced"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lfec;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 60
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 77
    :try_start_0
    iput-boolean v0, p0, Lfev;->c:Z

    .line 78
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 82
    :try_start_1
    sget-object v2, Lfev;->a:Lfec;

    invoke-interface {v2, v1}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 83
    sget-object v1, Lfev;->a:Lfec;

    const-string v2, "shutdown already commenced"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 76
    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 126
    sget-object v0, Lfev;->b:Lfev;

    iget-object v0, v0, Lfev;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    .line 130
    :try_start_0
    invoke-interface {v1}, Lfdz;->A()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 132
    invoke-interface {v1}, Lfdz;->y()V

    .line 133
    sget-object v2, Lfev;->a:Lfec;

    const-string v5, "Stopped {}"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-interface {v2, v5, v6}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_1
    instance-of v2, v1, Lfdx;

    if-eqz v2, :cond_0

    .line 138
    move-object v2, v1

    check-cast v2, Lfdx;

    invoke-interface {v2}, Lfdx;->i()V

    .line 139
    sget-object v2, Lfev;->a:Lfec;

    const-string v5, "Destroyed {}"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {v2, v5, v4}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 144
    sget-object v2, Lfev;->a:Lfec;

    invoke-interface {v2, v1}, Lfec;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
