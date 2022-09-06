.class public final Lcom/google/android/gms/analytics/AnalyticsJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Lbeb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:Lbdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdx<",
            "Lcom/google/android/gms/analytics/AnalyticsJobService;",
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

.method private final a()Lbdx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdx<",
            "Lcom/google/android/gms/analytics/AnalyticsJobService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lbdx;

    if-nez v0, :cond_0

    new-instance v0, Lbdx;

    invoke-direct {v0, p0}, Lbdx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lbdx;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lbdx;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsJobService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->a()Lbdx;

    move-result-object v0

    invoke-virtual {v0}, Lbdx;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->a()Lbdx;

    move-result-object v0

    invoke-virtual {v0}, Lbdx;->b()V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->a()Lbdx;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lbdx;->a(Landroid/content/Intent;I)I

    move-result p1

    return p1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->a()Lbdx;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lbdx;->b:Landroid/content/Context;

    invoke-static {v1}, Lbby;->a(Landroid/content/Context;)Lbby;

    move-result-object v1

    invoke-virtual {v1}, Lbby;->a()Lbdq;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Local AnalyticsJobService called. action"

    invoke-virtual {v1, v3, v2}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lbdz;

    invoke-direct {v2, v0, v1, p1}, Lbdz;-><init>(Lbdx;Lbdq;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v2}, Lbdx;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
