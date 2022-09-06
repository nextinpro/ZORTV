.class public Lfeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/util/Properties;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field private static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfec;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lfec;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfeb;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 83
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lfeb;->a:Ljava/util/Properties;

    .line 85
    new-instance v0, Lfeb$1;

    invoke-direct {v0}, Lfeb$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfec;
    .locals 1

    .line 210
    invoke-static {}, Lfeb;->d()Z

    .line 211
    sget-object v0, Lfeb;->e:Lfec;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lfec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfec;"
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfeb;->a(Ljava/lang/String;)Lfec;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lfec;
    .locals 1

    .line 435
    invoke-static {}, Lfeb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 439
    sget-object p0, Lfeb;->e:Lfec;

    return-object p0

    .line 441
    :cond_1
    sget-object v0, Lfeb;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    if-nez v0, :cond_2

    .line 443
    sget-object v0, Lfeb;->e:Lfec;

    invoke-interface {v0, p0}, Lfec;->a(Ljava/lang/String;)Lfec;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static b()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfec;",
            ">;"
        }
    .end annotation

    .line 450
    sget-object v0, Lfeb;->d:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfec;",
            ">;"
        }
    .end annotation

    .line 460
    sget-object v0, Lfeb;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static d()Z
    .locals 8

    .line 142
    sget-object v0, Lfeb;->e:Lfec;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    const-class v0, Lfeb;

    monitor-enter v0

    .line 149
    :try_start_0
    sget-boolean v2, Lfeb;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 151
    sget-object v2, Lfeb;->e:Lfec;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    monitor-exit v0

    return v1

    .line 153
    :cond_2
    sput-boolean v1, Lfeb;->f:Z

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 158
    :try_start_1
    const-class v2, Lfeb;

    sget-object v4, Lfeb;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lfdg;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 159
    sget-object v4, Lfeb;->e:Lfec;

    if-eqz v4, :cond_3

    sget-object v4, Lfeb;->e:Lfec;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 161
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfec;

    .line 162
    sput-object v4, Lfeb;->e:Lfec;

    const-string v5, "Logging to {} via {}"

    new-array v6, v0, [Ljava/lang/Object;

    sget-object v7, Lfeb;->e:Lfec;

    aput-object v7, v6, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-interface {v4, v5, v6}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1177
    sget-boolean v4, Lfeb;->c:Z

    if-eqz v4, :cond_4

    .line 1179
    invoke-static {v2}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 1182
    :cond_4
    sget-object v2, Lfeb;->e:Lfec;

    if-nez v2, :cond_5

    .line 1184
    const-class v2, Lfed;

    .line 1185
    new-instance v4, Lfed;

    invoke-direct {v4}, Lfed;-><init>()V

    .line 1186
    sput-object v4, Lfeb;->e:Lfec;

    const-string v5, "Logging to {} via {}"

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v6, Lfeb;->e:Lfec;

    aput-object v6, v0, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {v4, v5, v0}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_5
    :goto_1
    sget-object v0, Lfeb;->e:Lfec;

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v3

    :catchall_0
    move-exception v1

    .line 154
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
