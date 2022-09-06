.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lbjn;


# instance fields
.field private a:Lbjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjj<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()Lbjj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjj<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lbjj;

    if-nez v0, :cond_0

    new-instance v0, Lbjj;

    invoke-direct {v0, p0}, Lbjj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lbjj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lbjj;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lbjj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4000
    invoke-virtual {v0}, Lbjj;->c()Lbfq;

    move-result-object p1

    .line 5000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v0, "onBind called with null intent"

    .line 4000
    invoke-virtual {p1, v0}, Lbfs;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lbgu;

    iget-object v0, v0, Lbjj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbgs;->a(Landroid/content/Context;)Lbgs;

    move-result-object v0

    invoke-direct {p1, v0}, Lbgu;-><init>(Lbjy;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lbjj;->c()Lbfq;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v2, "onBind received unknown action"

    .line 4000
    invoke-virtual {v0, v2, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lbjj;

    move-result-object v0

    invoke-virtual {v0}, Lbjj;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lbjj;

    move-result-object v0

    invoke-virtual {v0}, Lbjj;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lbjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjj;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lbjj;

    move-result-object p2

    .line 1000
    iget-object v0, p2, Lbjj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbgs;->a(Landroid/content/Context;)Lbgs;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2000
    iget-object p1, v0, Lbfq;->f:Lbfs;

    const-string p2, "AppMeasurementService started with null intent"

    .line 1000
    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3000
    iget-object v2, v0, Lbfq;->j:Lbfs;

    const-string v3, "Local AppMeasurementService called. startId, action"

    .line 1000
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbjk;

    invoke-direct {v1, p2, p3, v0, p1}, Lbjk;-><init>(Lbjj;ILbfq;Landroid/content/Intent;)V

    invoke-virtual {p2, v1}, Lbjj;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lbjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjj;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
