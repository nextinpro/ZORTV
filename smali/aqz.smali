.class public final Laqz;
.super Lbbw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqz$a;
    }
.end annotation


# instance fields
.field public a:Z

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lbdo;

.field final d:Laqz$a;

.field e:Lbef;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laqu;


# direct methods
.method constructor <init>(Lbby;)V
    .locals 4

    invoke-direct {p0, p1}, Lbbw;-><init>(Lbby;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqz;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqz;->b:Ljava/util/Map;

    iget-object v0, p0, Laqz;->g:Ljava/util/Map;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laqz;->g:Ljava/util/Map;

    const-string v1, "&a"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbdo;

    const-string v1, "tracking"

    .line 1000
    iget-object v2, p0, Lbbv;->f:Lbby;

    .line 2000
    iget-object v2, v2, Lbby;->c:Laya;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbdo;-><init>(Ljava/lang/String;Laya;B)V

    iput-object v0, p0, Laqz;->c:Lbdo;

    new-instance v0, Laqz$a;

    invoke-direct {v0, p0, p1}, Laqz$a;-><init>(Laqz;Lbby;)V

    iput-object v0, p0, Laqz;->d:Laqz$a;

    return-void
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Laqz;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Laqz;->d:Laqz$a;

    invoke-virtual {v0}, Lbbw;->l()V

    .line 3000
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->e()Lbeh;

    move-result-object v0

    invoke-virtual {v0}, Lbeh;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "&an"

    invoke-virtual {p0, v1, v0}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4000
    :cond_0
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->e()Lbeh;

    move-result-object v0

    invoke-virtual {v0}, Lbeh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "&av"

    invoke-virtual {p0, v1, v0}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Key should be non-null"

    invoke-static {p1, v0}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqz;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 10000
    iget-object v0, v0, Lbby;->c:Laya;

    invoke-interface {v0}, Laya;->a()J

    move-result-wide v6

    .line 11000
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->d()Laqv;

    move-result-object v0

    .line 12000
    iget-boolean v0, v0, Laqv;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "AppOptOut is set to true. Not sending Google Analytics hit"

    invoke-virtual {p0, p1}, Lbbv;->c(Ljava/lang/String;)V

    return-void

    .line 13000
    :cond_0
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->d()Laqv;

    move-result-object v0

    .line 14000
    iget-boolean v8, v0, Laqv;->d:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Laqz;->g:Ljava/util/Map;

    invoke-static {v0, v3}, Laqz;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1, v3}, Laqz;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Laqz;->g:Ljava/util/Map;

    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbeg;->c(Ljava/lang/String;)Z

    move-result v9

    iget-object p1, p0, Laqz;->b:Ljava/util/Map;

    invoke-static {v3}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Laqz;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laqz;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, "t"

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15000
    iget-object p1, p0, Lbbv;->f:Lbby;

    invoke-virtual {p1}, Lbby;->a()Lbdq;

    move-result-object p1

    const-string v0, "Missing hit type parameter"

    invoke-virtual {p1, v3, v0}, Lbdq;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "tid"

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16000
    iget-object p1, p0, Lbbv;->f:Lbby;

    invoke-virtual {p1}, Lbby;->a()Lbdq;

    move-result-object p1

    const-string v0, "Missing tracking id parameter"

    invoke-virtual {p1, v3, v0}, Lbdq;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v4, p0, Laqz;->a:Z

    monitor-enter p0

    :try_start_0
    const-string p1, "screenview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "pageview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "appview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Laqz;->g:Ljava/util/Map;

    const-string v0, "&a"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const v1, 0x7fffffff

    if-lt p1, v1, :cond_6

    move p1, v0

    :cond_6
    iget-object v0, p0, Laqz;->g:Ljava/util/Map;

    const-string v1, "&a"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17000
    iget-object p1, p0, Lbbv;->f:Lbby;

    invoke-virtual {p1}, Lbby;->b()Larm;

    move-result-object p1

    new-instance v0, Larq;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Larq;-><init>(Laqz;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Larm;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16000
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqz;->h:Laqu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5000
    iget-object p1, p0, Lbbv;->f:Lbby;

    .line 6000
    iget-object p1, p1, Lbby;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Laqu;

    invoke-direct {v1, p0, v0, p1}, Laqu;-><init>(Laqz;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v1, p0, Laqz;->h:Laqu;

    iget-object p1, p0, Laqz;->h:Laqu;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string p1, "Uncaught exceptions will be reported to Google Analytics"

    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Laqz;->h:Laqu;

    .line 7000
    iget-object p1, p1, Laqu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string p1, "Uncaught exceptions will not be reported to Google Analytics"

    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/String;)V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Laqz;->d:Laqz$a;

    .line 8000
    iput-boolean p1, v0, Laqz$a;->a:Z

    invoke-virtual {v0}, Laqz$a;->c()V

    return-void
.end method
