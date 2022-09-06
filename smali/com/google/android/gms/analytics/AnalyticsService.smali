.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;

# interfaces
.implements Lbeb;


# instance fields
.field private a:Lbdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdx<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
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

.method private final a()Lbdx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdx<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lbdx;

    if-nez v0, :cond_0

    new-instance v0, Lbdx;

    invoke-direct {v0, p0}, Lbdx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lbdx;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lbdx;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lbdx;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lbdx;

    move-result-object v0

    invoke-virtual {v0}, Lbdx;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lbdx;

    move-result-object v0

    invoke-virtual {v0}, Lbdx;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lbdx;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lbdx;->a(Landroid/content/Intent;I)I

    move-result p1

    return p1
.end method
