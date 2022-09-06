.class final Lbnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbnc;

.field private final synthetic b:Lbnm;


# direct methods
.method constructor <init>(Lbnm;Lbnc;)V
    .locals 0

    iput-object p1, p0, Lbnn;->b:Lbnm;

    iput-object p2, p0, Lbnn;->a:Lbnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbnn;->b:Lbnm;

    .line 1000
    iget-object v0, v0, Lbnm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnn;->b:Lbnm;

    .line 2000
    iget-object v1, v1, Lbnm;->b:Lbmz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnn;->b:Lbnm;

    .line 3000
    iget-object v1, v1, Lbnm;->b:Lbmz;

    iget-object v2, p0, Lbnn;->a:Lbnc;

    invoke-virtual {v2}, Lbnc;->e()Ljava/lang/Exception;

    invoke-interface {v1}, Lbmz;->b()V

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
