.class final Lbje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbfi;

.field private final synthetic b:Lbjd;


# direct methods
.method constructor <init>(Lbjd;Lbfi;)V
    .locals 0

    iput-object p1, p0, Lbje;->b:Lbjd;

    iput-object p2, p0, Lbje;->a:Lbfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbje;->b:Lbjd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbje;->b:Lbjd;

    invoke-static {v1}, Lbjd;->a(Lbjd;)Z

    iget-object v1, p0, Lbje;->b:Lbjd;

    iget-object v1, v1, Lbjd;->c:Lbip;

    invoke-virtual {v1}, Lbip;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbje;->b:Lbjd;

    iget-object v1, v1, Lbjd;->c:Lbip;

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->b:Lbjd;

    iget-object v1, v1, Lbjd;->c:Lbip;

    iget-object v2, p0, Lbje;->a:Lbfi;

    invoke-virtual {v1, v2}, Lbip;->a(Lbfi;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
