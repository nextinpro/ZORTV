.class final Lbnp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbnc;

.field private final synthetic b:Lbno;


# direct methods
.method constructor <init>(Lbno;Lbnc;)V
    .locals 0

    iput-object p1, p0, Lbnp;->b:Lbno;

    iput-object p2, p0, Lbnp;->a:Lbnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbnp;->b:Lbno;

    .line 1000
    iget-object v0, v0, Lbno;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnp;->b:Lbno;

    .line 2000
    iget-object v1, v1, Lbno;->b:Lbna;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnp;->b:Lbno;

    .line 3000
    iget-object v1, v1, Lbno;->b:Lbna;

    iget-object v2, p0, Lbnp;->a:Lbnc;

    invoke-virtual {v2}, Lbnc;->d()Ljava/lang/Object;

    invoke-interface {v1}, Lbna;->c()V

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
