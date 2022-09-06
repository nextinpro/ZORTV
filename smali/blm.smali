.class final Lblm;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lbll;


# direct methods
.method constructor <init>(Lbll;)V
    .locals 0

    iput-object p1, p0, Lblm;->a:Lbll;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lblm;->a:Lbll;

    .line 1000
    iget-object v0, p1, Lbll;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lbll;->b:Ljava/util/Map;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lblm;->a:Lbll;

    invoke-static {p1}, Lbll;->a(Lbll;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
