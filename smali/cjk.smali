.class final synthetic Lcjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcix$b;

.field private final b:Lcix$a;


# direct methods
.method constructor <init>(Lcix$b;Lcix$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjk;->a:Lcix$b;

    iput-object p2, p0, Lcjk;->b:Lcix$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcjk;->a:Lcix$b;

    iget-object v1, p0, Lcjk;->b:Lcix$a;

    .line 1764
    invoke-interface {v1}, Lcix$a;->a()V

    .line 1765
    iget-object v1, v0, Lcix$b;->b:Ljava/util/concurrent/Semaphore;

    monitor-enter v1

    .line 1766
    :try_start_0
    iget-object v0, v0, Lcix$b;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1767
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
