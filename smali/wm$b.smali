.class final Lwm$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lwm;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lwm;)V
    .locals 0

    iput-object p1, p0, Lwm$b;->a:Lwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwm$b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lwm;B)V
    .locals 0

    invoke-direct {p0, p1}, Lwm$b;-><init>(Lwm;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwm$b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lwm$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Runnable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwm$b;->a:Lwm;

    invoke-static {v0}, Lwm;->a(Lwm;)I

    move-result v0

    sget v1, Lwm$c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwm$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
