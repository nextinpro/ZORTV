.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$c;,
        Lcom/google/android/gms/measurement/AppMeasurement$b;,
        Lcom/google/android/gms/measurement/AppMeasurement$e;,
        Lcom/google/android/gms/measurement/AppMeasurement$d;,
        Lcom/google/android/gms/measurement/AppMeasurement$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CRASH_ORIGIN:Ljava/lang/String; = "crash"

.field public static final FCM_ORIGIN:Ljava/lang/String; = "fcm"


# instance fields
.field private final zzacw:Lbgs;


# direct methods
.method public constructor <init>(Lbgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lbgs;->a(Landroid/content/Context;)Lbgs;

    move-result-object p0

    .line 1000
    iget-object p0, p0, Lbgs;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->n()Lbei;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 10000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbhn;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v3

    new-instance v4, Lbej;

    invoke-direct {v4, v0, p1, v1, v2}, Lbej;-><init>(Lbei;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 11000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v0, "Ad unit id must be a non-empty string"

    .line 10000
    invoke-virtual {p1, v0}, Lbfs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    const/4 v1, 0x0

    .line 14000
    invoke-virtual {v0, v1, p1, p2, p3}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    .line 15000
    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lbhn;->a()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->n()Lbei;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 12000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbhn;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v3

    new-instance v4, Lbek;

    invoke-direct {v4, v0, p1, v1, v2}, Lbek;-><init>(Lbei;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 13000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v0, "Ad unit id must be a non-empty string"

    .line 12000
    invoke-virtual {p1, v0}, Lbfs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbjy;->f()Lbkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lbhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBoolean()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    .line 20000
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v2

    const-string v3, "boolean test flag value"

    new-instance v4, Lbhs;

    invoke-direct {v4, v0, v1}, Lbhs;-><init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v1, v3, v4}, Lbgn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    const/4 v1, 0x0

    .line 18000
    invoke-virtual {v0, v1, p1, p2}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    .line 19000
    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lbhn;->a()V

    invoke-virtual {v0, p1, p2, p3}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->h()Lbim;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lbim;->b:Lbil;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbil;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->h()Lbim;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lbim;->b:Lbil;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbil;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDouble()Ljava/lang/Double;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    .line 24000
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v2

    const-string v3, "double test flag value"

    new-instance v4, Lbif;

    invoke-direct {v4, v0, v1}, Lbif;-><init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v1, v3, v4}, Lbgn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    :try_start_0
    invoke-static {}, Lats;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v1}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInteger()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    .line 23000
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v2

    const-string v3, "int test flag value"

    new-instance v4, Lbie;

    invoke-direct {v4, v0, v1}, Lbie;-><init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v1, v3, v4}, Lbgn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getLong()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    .line 22000
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v2

    const-string v3, "long test flag value"

    new-instance v4, Lbid;

    invoke-direct {v4, v0, v1}, Lbid;-><init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v1, v3, v4}, Lbgn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    .line 21000
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v2

    const-string v3, "String test flag value"

    new-instance v4, Lbic;

    invoke-direct {v4, v0, v1}, Lbic;-><init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v1, v3, v4}, Lbgn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    const/4 v1, 0x0

    .line 16000
    invoke-virtual {v0, v1, p1, p2, p3}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhr;->b(Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lhw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lhw;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    .line 17000
    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lbhn;->a()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p2

    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {p2}, Lbgs;->e()Lbhr;

    move-result-object v0

    const-string v1, "app"

    .line 2000
    iget-object p2, v0, Lbhr;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lbkg;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    move v4, p2

    const/4 v5, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return-void
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p3

    iget-object p3, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {p3}, Lbgs;->e()Lbhr;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhr;->a(Lcom/google/android/gms/measurement/AppMeasurement$c;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhr;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhr;->b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhr;->a(Lcom/google/android/gms/measurement/AppMeasurement$b;)V

    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhr;->a(Z)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v1

    new-instance v2, Lbih;

    invoke-direct {v2, v0, p1, p2}, Lbih;-><init>(Lbhr;J)V

    invoke-virtual {v1, v2}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    .line 5000
    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v1

    new-instance v2, Lbii;

    invoke-direct {v2, v0, p1, p2}, Lbii;-><init>(Lbhr;J)V

    invoke-virtual {v1, v2}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbjy;->f()Lbkg;

    move-result-object v0

    const-string v1, "user property"

    .line 3000
    invoke-virtual {v0, v1, p1}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "user property"

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v5, p1}, Lbkg;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0xf

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v1, "user property"

    invoke-virtual {v0, v1, v3, p1}, Lbkg;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {p2}, Lbjy;->f()Lbkg;

    const/4 p2, 0x1

    invoke-static {p1, v3, p2}, Lbkg;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {p1}, Lbjy;->f()Lbkg;

    move-result-object p1

    const-string v0, "_ev"

    invoke-virtual {p1, v4, v0, p2, v2}, Lbkg;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v0, "app"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzacw:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhr;->b(Lcom/google/android/gms/measurement/AppMeasurement$c;)V

    return-void
.end method
