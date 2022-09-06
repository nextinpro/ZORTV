.class final Lbni;
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

.field b:Lbmx;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbmx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbni;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbni;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbni;->b:Lbmx;

    return-void
.end method


# virtual methods
.method public final a(Lbnc;)V
    .locals 1

    invoke-virtual {p1}, Lbnc;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbni;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbni;->b:Lbmx;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbni;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lbnj;

    invoke-direct {v0, p0}, Lbnj;-><init>(Lbni;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
