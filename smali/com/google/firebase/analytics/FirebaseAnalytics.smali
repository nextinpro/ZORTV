.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$c;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$b;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    }
.end annotation


# instance fields
.field private final zzacw:Lbgs;


# direct methods
.method public constructor <init>(Lbgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzacw:Lbgs;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lbgs;->a(Landroid/content/Context;)Lbgs;

    move-result-object p0

    .line 1000
    iget-object p0, p0, Lbgs;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method


# virtual methods
.method public final getAppInstanceId()Lbnc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbnc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    invoke-virtual {v0}, Lbhr;->v()Lbnc;

    move-result-object v0

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzacw:Lbgs;

    .line 2000
    iget-object v0, v0, Lbgs;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    .line 16000
    invoke-virtual {v0}, Lbhn;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v3

    new-instance v4, Lbhx;

    invoke-direct {v4, v0, v1, v2}, Lbhx;-><init>(Lbhr;J)V

    invoke-virtual {v3, v4}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzacw:Lbgs;

    .line 12000
    iget-object v0, v0, Lbgs;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->h()Lbim;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    invoke-static {}, Lbgn;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 5000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string p2, "setCurrentScreen must be called from the main thread"

    .line 4000
    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lbim;->b:Lbil;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 6000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 4000
    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lbim;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 7000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 4000
    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v1, v0, Lbim;->b:Lbil;

    iget-object v1, v1, Lbil;->b:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lbim;->b:Lbil;

    iget-object v2, v2, Lbil;->a:Ljava/lang/String;

    invoke-static {v2, p2}, Lbkg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 8000
    iget-object p1, p1, Lbfq;->g:Lbfs;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 4000
    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v1, 0x64

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 9000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 4000
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 10000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    .line 4000
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 11000
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "Setting current screen to name, class"

    if-nez p2, :cond_9

    const-string v3, "null"

    goto :goto_0

    :cond_9
    move-object v3, p2

    .line 4000
    :goto_0
    invoke-virtual {v1, v2, v3, p3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbil;

    invoke-virtual {v0}, Lbhn;->n()Lbkg;

    move-result-object v2

    invoke-virtual {v2}, Lbkg;->v()J

    move-result-wide v2

    invoke-direct {v1, p2, p3, v2, v3}, Lbil;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, v0, Lbim;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lbim;->a(Landroid/app/Activity;Lbil;Z)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzacw:Lbgs;

    .line 14000
    iget-object v0, v0, Lbgs;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setMinimumSessionDuration(J)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzacw:Lbgs;

    .line 15000
    iget-object v0, v0, Lbgs;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setSessionTimeoutDuration(J)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzacw:Lbgs;

    .line 13000
    iget-object v0, v0, Lbgs;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v1, "app"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzacw:Lbgs;

    .line 3000
    iget-object v0, v0, Lbgs;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
