.class final Lbiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic f:Lbip;


# direct methods
.method constructor <init>(Lbip;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 0

    iput-object p1, p0, Lbiz;->f:Lbip;

    iput-object p2, p0, Lbiz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lbiz;->b:Ljava/lang/String;

    iput-object p4, p0, Lbiz;->c:Ljava/lang/String;

    iput-object p5, p0, Lbiz;->d:Ljava/lang/String;

    iput-object p6, p0, Lbiz;->e:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbiz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbiz;->f:Lbip;

    .line 1000
    iget-object v1, v1, Lbip;->b:Lbfi;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbiz;->f:Lbip;

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Failed to get conditional properties"

    iget-object v3, p0, Lbiz;->b:Ljava/lang/String;

    invoke-static {v3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lbiz;->c:Ljava/lang/String;

    iget-object v5, p0, Lbiz;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lbiz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lbiz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lbiz;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbiz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lbiz;->c:Ljava/lang/String;

    iget-object v4, p0, Lbiz;->d:Ljava/lang/String;

    iget-object v5, p0, Lbiz;->e:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-interface {v1, v3, v4, v5}, Lbfi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdz;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbiz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lbiz;->b:Ljava/lang/String;

    iget-object v4, p0, Lbiz;->c:Ljava/lang/String;

    iget-object v5, p0, Lbiz;->d:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5}, Lbfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lbiz;->f:Lbip;

    .line 3000
    invoke-virtual {v1}, Lbip;->z()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lbiz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lbiz;->f:Lbip;

    invoke-virtual {v2}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Failed to get conditional properties"

    iget-object v4, p0, Lbiz;->b:Ljava/lang/String;

    invoke-static {v4}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lbiz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lbiz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lbiz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    iget-object v2, p0, Lbiz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
