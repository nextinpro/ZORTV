.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Lbjn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:Lbjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjj<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final a()Lbjj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjj<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lbjj;

    if-nez v0, :cond_0

    new-instance v0, Lbjj;

    invoke-direct {v0, p0}, Lbjj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lbjj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lbjj;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lbjj;

    move-result-object v0

    invoke-virtual {v0}, Lbjj;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lbjj;

    move-result-object v0

    invoke-virtual {v0}, Lbjj;->b()V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lbjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjj;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lbjj;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lbjj;->a:Landroid/content/Context;

    invoke-static {v1}, Lbgs;->a(Landroid/content/Context;)Lbgs;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->q()Lbfq;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2000
    iget-object v3, v1, Lbfq;->j:Lbfs;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 1000
    invoke-virtual {v3, v4, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lbjl;

    invoke-direct {v2, v0, v1, p1}, Lbjl;-><init>(Lbjj;Lbfq;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v2}, Lbjj;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lbjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjj;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
