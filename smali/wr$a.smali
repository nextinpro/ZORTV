.class final Lwr$a;
.super Lvw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lwr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lvw;-><init>()V

    iput-object p1, p0, Lwr$a;->a:Lwr;

    iput-object p2, p0, Lwr$a;->b:Ljava/lang/String;

    return-void
.end method

.method private varargs d()Lwr$b;
    .locals 7

    iget-object v0, p0, Lwr$a;->a:Lwr;

    invoke-static {v0}, Lwr;->a(Lwr;)Lwx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Ljava/util/concurrent/Exchanger;

    invoke-direct {v2}, Ljava/util/concurrent/Exchanger;-><init>()V

    iget-object v3, p0, Lwr$a;->b:Ljava/lang/String;

    new-instance v4, Lwr$a$1;

    invoke-direct {v4, p0, v2}, Lwr$a$1;-><init>(Lwr$a;Ljava/util/concurrent/Exchanger;)V

    .line 1000
    iget-object v5, v0, Lwx;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lwx$1;

    invoke-direct {v6, v0, v3, v4}, Lwx$1;-><init>(Lwx;Ljava/lang/Object;Lwt;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lwr;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start get to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwr$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lwz;->a()Lwz;

    move-result-object v2

    iget-object v3, p0, Lwr$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2000
    invoke-virtual {v2, v3, v1, v4}, Lwz;->a(Ljava/lang/String;[BZ)Lwz$a;

    move-result-object v2

    invoke-static {}, Lwr;->a()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "End get to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lwr$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3000
    iget v3, v2, Lwz$a;->a:I

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    new-instance v0, Lwr$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Http 404"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lwr$b;-><init>([BLjava/lang/Throwable;)V

    return-object v0

    .line 4000
    :cond_1
    iget-object v2, v2, Lwz$a;->b:[B

    if-eqz v0, :cond_2

    array-length v3, v2

    .line 5000
    iget v4, v0, Lwx;->a:I

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lwr$a;->b:Ljava/lang/String;

    .line 6000
    iget-object v4, v0, Lwx;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lwx$4;

    invoke-direct {v5, v0, v3, v2}, Lwx$4;-><init>(Lwx;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Lwr$b;

    invoke-direct {v0, v2, v1}, Lwr$b;-><init>([BLjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v2, Lwr$b;

    invoke-direct {v2, v1, v0}, Lwr$b;-><init>([BLjava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lwr$a;->d()Lwr$b;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lwr$b;

    iget-object v0, p0, Lwr$a;->a:Lwr;

    invoke-static {v0}, Lwr;->b(Lwr;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwr$a;->a:Lwr;

    invoke-static {v1}, Lwr;->b(Lwr;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lwr$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt;

    invoke-interface {v2, p1}, Lwt;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwr$a;->a:Lwr;

    invoke-static {p1}, Lwr;->b(Lwr;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lwr$a;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
