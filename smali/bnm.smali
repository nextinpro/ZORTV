.class final Lbnm;
.super Ljava/lang/Object;

# interfaces
.implements Lbnq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbnq<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lbmz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbnm;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbnm;->b:Lbmz;

    return-void
.end method


# virtual methods
.method public final a(Lbnc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnc<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbnc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbnc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnm;->b:Lbmz;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbnm;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbnn;

    invoke-direct {v1, p0, p1}, Lbnn;-><init>(Lbnm;Lbnc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
