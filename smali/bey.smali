.class abstract Lbey;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Landroid/os/Handler;


# instance fields
.field private final a:Lbhp;

.field private final c:Ljava/lang/Runnable;

.field private volatile d:J


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbey;->a:Lbhp;

    new-instance v0, Lbez;

    invoke-direct {v0, p0, p1}, Lbez;-><init>(Lbey;Lbhp;)V

    iput-object v0, p0, Lbey;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lbey;)J
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbey;->d:J

    return-wide v0
.end method

.method private final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lbey;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lbey;->b:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lbey;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbey;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lbey;->a:Lbhp;

    invoke-interface {v2}, Lbhp;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lbey;->b:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lbey;->b:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Lbey;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lbey;->a:Lbhp;

    invoke-interface {v0}, Lbhp;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbey;->d:J

    invoke-direct {p0}, Lbey;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbey;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbey;->a:Lbhp;

    invoke-interface {v0}, Lbhp;->q()Lbfq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lbey;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbey;->d:J

    invoke-direct {p0}, Lbey;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbey;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
