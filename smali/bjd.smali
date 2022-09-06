.class public final Lbjd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lavt$a;
.implements Lavt$b;


# instance fields
.field volatile a:Z

.field volatile b:Lbfp;

.field final synthetic c:Lbip;


# direct methods
.method protected constructor <init>(Lbip;)V
    .locals 0

    iput-object p1, p0, Lbjd;->c:Lbip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lbjd;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjd;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lawo;->b(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbjd;->b:Lbfp;

    invoke-virtual {v1}, Lbfp;->o()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbfi;

    iput-object v0, p0, Lbjd;->b:Lbfp;

    iget-object v2, p0, Lbjd;->c:Lbip;

    invoke-virtual {v2}, Lbhn;->p()Lbgn;

    move-result-object v2

    new-instance v3, Lbjg;

    invoke-direct {v3, p0, v1}, Lbjg;-><init>(Lbjd;Lbfi;)V

    invoke-virtual {v2, v3}, Lbgn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    iput-object v0, p0, Lbjd;->b:Lbfp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjd;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lawo;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbjd;->c:Lbip;

    iget-object v0, v0, Lbip;->u:Lbgs;

    .line 8000
    iget-object v1, v0, Lbgs;->a:Lbfq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbgs;->a:Lbfq;

    invoke-virtual {v1}, Lbho;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbgs;->a:Lbfq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 9000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lbjd;->a:Z

    iput-object v2, p0, Lbjd;->b:Lbfp;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbjd;->c:Lbip;

    invoke-virtual {p1}, Lbhn;->p()Lbgn;

    move-result-object p1

    new-instance v0, Lbji;

    invoke-direct {v0, p0}, Lbji;-><init>(Lbjd;)V

    invoke-virtual {p1, v0}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lawo;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbjd;->c:Lbip;

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbjd;->c:Lbip;

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbjh;

    invoke-direct {v1, p0}, Lbjh;-><init>(Lbjd;)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lawo;->b(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lbjd;->a:Z

    iget-object p1, p0, Lbjd;->c:Lbip;

    invoke-virtual {p1}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 1000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lbfi;

    if-eqz v2, :cond_2

    check-cast v1, Lbfi;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lbfk;

    invoke-direct {v1, p2}, Lbfk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lbjd;->c:Lbip;

    invoke-virtual {p2}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 2000
    iget-object p2, p2, Lbfq;->j:Lbfs;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lbjd;->c:Lbip;

    invoke-virtual {p2}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 3000
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Lbjd;->c:Lbip;

    invoke-virtual {p2}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 4000
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lbfs;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_4

    iput-boolean p1, p0, Lbjd;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Laxr;->a()Laxr;

    iget-object p1, p0, Lbjd;->c:Lbip;

    invoke-virtual {p1}, Lbhn;->k()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lbjd;->c:Lbip;

    .line 5000
    iget-object p2, p2, Lbip;->a:Lbjd;

    invoke-static {p1, p2}, Laxr;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_4
    iget-object p1, p0, Lbjd;->c:Lbip;

    invoke-virtual {p1}, Lbhn;->p()Lbgn;

    move-result-object p1

    new-instance p2, Lbje;

    invoke-direct {p2, p0, v0}, Lbje;-><init>(Lbjd;Lbfi;)V

    invoke-virtual {p1, p2}, Lbgn;->a(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lawo;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbjd;->c:Lbip;

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbjd;->c:Lbip;

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbjf;

    invoke-direct {v1, p0, p1}, Lbjf;-><init>(Lbjd;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
