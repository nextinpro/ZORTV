.class final Lbnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbni;


# direct methods
.method constructor <init>(Lbni;)V
    .locals 0

    iput-object p1, p0, Lbnj;->a:Lbni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbnj;->a:Lbni;

    .line 1000
    iget-object v0, v0, Lbni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnj;->a:Lbni;

    .line 2000
    iget-object v1, v1, Lbni;->b:Lbmx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnj;->a:Lbni;

    .line 3000
    iget-object v1, v1, Lbni;->b:Lbmx;

    invoke-interface {v1}, Lbmx;->a()V

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
