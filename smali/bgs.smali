.class public Lbgs;
.super Lbjy;

# interfaces
.implements Lbhp;


# static fields
.field private static volatile q:Lbgs;


# instance fields
.field private A:Lbip;

.field private B:Lbfa;

.field private C:Lbfl;

.field private D:Z

.field private E:Ljava/lang/Boolean;

.field private F:J

.field private G:I

.field final a:Lbfq;

.field final b:Lbgn;

.field final c:Lbjo;

.field public final d:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final e:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field f:Lbfm;

.field g:Lbgf;

.field h:I

.field final i:J

.field private final r:Landroid/content/Context;

.field private final s:Lber;

.field private final t:Lbga;

.field private final u:Lbkg;

.field private final v:Lbfo;

.field private final w:Laya;

.field private final x:Lbim;

.field private final y:Lbhr;

.field private final z:Lbei;


# direct methods
.method private constructor <init>(Lbhq;)V
    .locals 4

    invoke-direct {p0}, Lbjy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgs;->D:Z

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iput-object p0, p0, Lbjy;->l:Lbgs;

    iget-object v1, p1, Lbhq;->a:Landroid/content/Context;

    iput-object v1, p0, Lbgs;->r:Landroid/content/Context;

    iget-object v1, p0, Lbgs;->r:Landroid/content/Context;

    invoke-static {v1}, Lbln;->a(Landroid/content/Context;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbgs;->p:J

    invoke-static {}, Layb;->d()Laya;

    move-result-object v1

    iput-object v1, p0, Lbgs;->w:Laya;

    iget-object v1, p0, Lbgs;->w:Laya;

    invoke-interface {v1}, Laya;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lbgs;->i:J

    new-instance v1, Lber;

    invoke-direct {v1, p0}, Lber;-><init>(Lbgs;)V

    iput-object v1, p0, Lbgs;->s:Lber;

    new-instance v1, Lbga;

    invoke-direct {v1, p0}, Lbga;-><init>(Lbgs;)V

    invoke-virtual {v1}, Lbho;->D()V

    iput-object v1, p0, Lbgs;->t:Lbga;

    new-instance v1, Lbfq;

    invoke-direct {v1, p0}, Lbfq;-><init>(Lbgs;)V

    invoke-virtual {v1}, Lbho;->D()V

    iput-object v1, p0, Lbgs;->a:Lbfq;

    new-instance v1, Lbkg;

    invoke-direct {v1, p0}, Lbkg;-><init>(Lbgs;)V

    invoke-virtual {v1}, Lbho;->D()V

    iput-object v1, p0, Lbgs;->u:Lbkg;

    new-instance v1, Lbfo;

    invoke-direct {v1, p0}, Lbfo;-><init>(Lbgs;)V

    invoke-virtual {v1}, Lbho;->D()V

    iput-object v1, p0, Lbgs;->v:Lbfo;

    new-instance v1, Lbei;

    invoke-direct {v1, p0}, Lbei;-><init>(Lbgs;)V

    iput-object v1, p0, Lbgs;->z:Lbei;

    new-instance v1, Lbim;

    invoke-direct {v1, p0}, Lbim;-><init>(Lbgs;)V

    invoke-virtual {v1}, Lbho;->D()V

    iput-object v1, p0, Lbgs;->x:Lbim;

    new-instance v1, Lbhr;

    invoke-direct {v1, p0}, Lbhr;-><init>(Lbgs;)V

    invoke-virtual {v1}, Lbho;->D()V

    iput-object v1, p0, Lbgs;->y:Lbhr;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lbgs;)V

    iput-object v1, p0, Lbgs;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lbgs;)V

    iput-object v1, p0, Lbgs;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Lbjo;

    invoke-direct {v1, p0}, Lbjo;-><init>(Lbgs;)V

    invoke-virtual {v1}, Lbho;->D()V

    iput-object v1, p0, Lbgs;->c:Lbjo;

    new-instance v1, Lbgn;

    invoke-direct {v1, p0}, Lbgn;-><init>(Lbgs;)V

    invoke-virtual {v1}, Lbho;->D()V

    iput-object v1, p0, Lbgs;->b:Lbgn;

    iget-object v1, p0, Lbgs;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbgs;->e()Lbhr;

    move-result-object v1

    invoke-virtual {v1}, Lbhn;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbhn;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lbhr;->a:Lbik;

    if-nez v3, :cond_0

    new-instance v3, Lbik;

    invoke-direct {v3, v1, v0}, Lbik;-><init>(Lbhr;B)V

    iput-object v3, v1, Lbhr;->a:Lbik;

    :cond_0
    iget-object v0, v1, Lbhr;->a:Lbik;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lbhr;->a:Lbik;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Lbfu;

    invoke-direct {v0, p0}, Lbfu;-><init>(Lbjy;)V

    invoke-virtual {v0}, Lbjx;->J()V

    iput-object v0, p0, Lbgs;->k:Lbfu;

    new-instance v0, Lbgm;

    invoke-direct {v0, p0}, Lbgm;-><init>(Lbjy;)V

    invoke-virtual {v0}, Lbjx;->J()V

    iput-object v0, p0, Lbgs;->j:Lbgm;

    iget-object v0, p0, Lbgs;->b:Lbgn;

    new-instance v1, Lbgt;

    invoke-direct {v1, p0, p1}, Lbgt;-><init>(Lbgs;Lbhq;)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final D()V
    .locals 2

    iget-boolean v0, p0, Lbgs;->D:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbgs;
    .locals 2

    invoke-static {p0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbgs;->q:Lbgs;

    if-nez v0, :cond_1

    const-class v0, Lbgs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbgs;->q:Lbgs;

    if-nez v1, :cond_0

    new-instance v1, Lbhq;

    invoke-direct {v1, p0}, Lbhq;-><init>(Landroid/content/Context;)V

    new-instance p0, Lbgs;

    invoke-direct {p0, v1}, Lbgs;-><init>(Lbhq;)V

    sput-object p0, Lbgs;->q:Lbgs;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lbgs;->q:Lbgs;

    return-object p0
.end method

.method private static a(Lbhn;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method static a(Lbho;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lbho;->B()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static s()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 6

    invoke-virtual {p0}, Lbjy;->o()V

    new-instance v0, Lbfa;

    invoke-direct {v0, p0}, Lbfa;-><init>(Lbgs;)V

    invoke-virtual {v0}, Lbho;->D()V

    iput-object v0, p0, Lbgs;->B:Lbfa;

    new-instance v0, Lbfl;

    invoke-direct {v0, p0}, Lbfl;-><init>(Lbgs;)V

    invoke-virtual {v0}, Lbho;->D()V

    iput-object v0, p0, Lbgs;->C:Lbfl;

    new-instance v1, Lbfm;

    invoke-direct {v1, p0}, Lbfm;-><init>(Lbgs;)V

    invoke-virtual {v1}, Lbho;->D()V

    iput-object v1, p0, Lbgs;->f:Lbfm;

    new-instance v1, Lbip;

    invoke-direct {v1, p0}, Lbip;-><init>(Lbgs;)V

    invoke-virtual {v1}, Lbho;->D()V

    iput-object v1, p0, Lbgs;->A:Lbip;

    iget-object v1, p0, Lbgs;->u:Lbkg;

    invoke-virtual {v1}, Lbho;->E()V

    iget-object v1, p0, Lbgs;->t:Lbga;

    invoke-virtual {v1}, Lbho;->E()V

    new-instance v1, Lbgf;

    invoke-direct {v1, p0}, Lbgf;-><init>(Lbgs;)V

    iput-object v1, p0, Lbgs;->g:Lbgf;

    iget-object v1, p0, Lbgs;->C:Lbfl;

    invoke-virtual {v1}, Lbho;->E()V

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lbfq;->h:Lbfs;

    const-string v2, "App measurement is starting up, version"

    const-wide/16 v3, 0x30a3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lbfq;->h:Lbfs;

    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbfl;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbkg;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lbfq;->h:Lbfs;

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 7000
    iget-object v1, v1, Lbfq;->h:Lbfs;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Lbfs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    iget v0, p0, Lbgs;->h:I

    iget v1, p0, Lbgs;->G:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Not all components initialized"

    iget v2, p0, Lbgs;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lbgs;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-super {p0}, Lbjy;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgs;->D:Z

    return-void
.end method

.method protected final b()V
    .locals 6

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->d:Lbgc;

    invoke-virtual {v0}, Lbgc;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->d:Lbgc;

    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbgc;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->i:Lbgc;

    invoke-virtual {v0}, Lbgc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lbgs;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->i:Lbgc;

    iget-wide v1, p0, Lbgs;->i:J

    invoke-virtual {v0, v1, v2}, Lbgc;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lbgs;->u()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbgs;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lbkg;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lbkg;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Layu;->a(Landroid/content/Context;)Layt;

    move-result-object v0

    invoke-virtual {v0}, Layt;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbgi;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lbgs;->m()Lbfl;

    move-result-object v0

    invoke-virtual {v0}, Lbfl;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v0

    invoke-virtual {p0}, Lbgs;->m()Lbfl;

    move-result-object v2

    invoke-virtual {v2}, Lbfl;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbga;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lbgs;->m()Lbfl;

    move-result-object v2

    invoke-virtual {v2}, Lbfl;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lbfq;->h:Lbfs;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v2}, Lbfs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->z()V

    iget-object v0, p0, Lbgs;->A:Lbip;

    invoke-virtual {v0}, Lbip;->F()V

    iget-object v0, p0, Lbgs;->A:Lbip;

    invoke-virtual {v0}, Lbip;->A()V

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v0

    invoke-virtual {p0}, Lbgs;->m()Lbfl;

    move-result-object v2

    invoke-virtual {v2}, Lbfl;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbga;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->i:Lbgc;

    iget-wide v2, p0, Lbgs;->i:J

    invoke-virtual {v0, v2, v3}, Lbgc;->a(J)V

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->k:Lbge;

    invoke-virtual {v0, v1}, Lbge;->a(Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lbgs;->e()Lbhr;

    move-result-object v0

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v2

    iget-object v2, v2, Lbga;->k:Lbge;

    .line 17000
    iget-boolean v3, v2, Lbge;->b:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbge;->b:Z

    iget-object v3, v2, Lbge;->d:Lbga;

    invoke-static {v3}, Lbga;->a(Lbga;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v2, Lbge;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbge;->c:Ljava/lang/String;

    :cond_9
    iget-object v1, v2, Lbge;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhr;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbgs;->m()Lbfl;

    move-result-object v0

    invoke-virtual {v0}, Lbfl;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lbgs;->r()Z

    move-result v0

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v1

    .line 18000
    iget-object v1, v1, Lbga;->b:Landroid/content/SharedPreferences;

    const-string v2, "deferred_analytics_collection"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lbjy;->c()Lber;

    move-result-object v1

    invoke-virtual {v1}, Lber;->u()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lbga;->d(Z)V

    :cond_a
    invoke-virtual {p0}, Lbjy;->c()Lber;

    move-result-object v1

    invoke-virtual {p0}, Lbgs;->m()Lbfl;

    move-result-object v2

    invoke-virtual {v2}, Lbfl;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lber;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p0}, Lbgs;->e()Lbhr;

    move-result-object v0

    invoke-virtual {v0}, Lbhr;->w()V

    :cond_c
    invoke-virtual {p0}, Lbgs;->i()Lbip;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lbip;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_d
    :goto_1
    invoke-super {p0}, Lbjy;->b()V

    return-void
.end method

.method public final c()Lber;
    .locals 1

    iget-object v0, p0, Lbgs;->s:Lber;

    return-object v0
.end method

.method public final d()Lbga;
    .locals 1

    iget-object v0, p0, Lbgs;->t:Lbga;

    invoke-static {v0}, Lbgs;->a(Lbhn;)V

    iget-object v0, p0, Lbgs;->t:Lbga;

    return-object v0
.end method

.method public final e()Lbhr;
    .locals 1

    iget-object v0, p0, Lbgs;->y:Lbhr;

    invoke-static {v0}, Lbgs;->a(Lbho;)V

    iget-object v0, p0, Lbgs;->y:Lbhr;

    return-object v0
.end method

.method public final f()Lbkg;
    .locals 1

    iget-object v0, p0, Lbgs;->u:Lbkg;

    invoke-static {v0}, Lbgs;->a(Lbhn;)V

    iget-object v0, p0, Lbgs;->u:Lbkg;

    return-object v0
.end method

.method public final g()Lbfo;
    .locals 1

    iget-object v0, p0, Lbgs;->v:Lbfo;

    invoke-static {v0}, Lbgs;->a(Lbhn;)V

    iget-object v0, p0, Lbgs;->v:Lbfo;

    return-object v0
.end method

.method public final h()Lbim;
    .locals 1

    iget-object v0, p0, Lbgs;->x:Lbim;

    invoke-static {v0}, Lbgs;->a(Lbho;)V

    iget-object v0, p0, Lbgs;->x:Lbim;

    return-object v0
.end method

.method public final i()Lbip;
    .locals 1

    iget-object v0, p0, Lbgs;->A:Lbip;

    invoke-static {v0}, Lbgs;->a(Lbho;)V

    iget-object v0, p0, Lbgs;->A:Lbip;

    return-object v0
.end method

.method public final j()Laya;
    .locals 1

    iget-object v0, p0, Lbgs;->w:Laya;

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbgs;->r:Landroid/content/Context;

    return-object v0
.end method

.method public final l()Lbfa;
    .locals 1

    iget-object v0, p0, Lbgs;->B:Lbfa;

    invoke-static {v0}, Lbgs;->a(Lbho;)V

    iget-object v0, p0, Lbgs;->B:Lbfa;

    return-object v0
.end method

.method public final m()Lbfl;
    .locals 1

    iget-object v0, p0, Lbgs;->C:Lbfl;

    invoke-static {v0}, Lbgs;->a(Lbho;)V

    iget-object v0, p0, Lbgs;->C:Lbfl;

    return-object v0
.end method

.method public final n()Lbei;
    .locals 1

    iget-object v0, p0, Lbgs;->z:Lbei;

    invoke-static {v0}, Lbgs;->a(Lbhn;)V

    iget-object v0, p0, Lbgs;->z:Lbei;

    return-object v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lbjy;->p()Lbgn;

    move-result-object v0

    invoke-virtual {v0}, Lbhn;->c()V

    return-void
.end method

.method public final p()Lbgn;
    .locals 1

    iget-object v0, p0, Lbgs;->b:Lbgn;

    invoke-static {v0}, Lbgs;->a(Lbho;)V

    iget-object v0, p0, Lbgs;->b:Lbgn;

    return-object v0
.end method

.method public final q()Lbfq;
    .locals 1

    iget-object v0, p0, Lbgs;->a:Lbfq;

    invoke-static {v0}, Lbgs;->a(Lbho;)V

    iget-object v0, p0, Lbgs;->a:Lbfq;

    return-object v0
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-direct {p0}, Lbgs;->D()V

    invoke-virtual {p0}, Lbjy;->c()Lber;

    move-result-object v0

    invoke-virtual {v0}, Lber;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lbjy;->c()Lber;

    move-result-object v0

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lber;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lats;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbga;->c(Z)Z

    move-result v0

    return v0
.end method

.method final t()V
    .locals 1

    iget v0, p0, Lbgs;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgs;->G:I

    return-void
.end method

.method protected final u()Z
    .locals 6

    invoke-direct {p0}, Lbgs;->D()V

    invoke-virtual {p0}, Lbjy;->o()V

    iget-object v0, p0, Lbgs;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbgs;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lbgs;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgs;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbgs;->F:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_0
    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbgs;->F:J

    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lbkg;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lbkg;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Layu;->a(Landroid/content/Context;)Layt;

    move-result-object v0

    invoke-virtual {v0}, Layt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbgi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbgs;->E:Ljava/lang/Boolean;

    iget-object v0, p0, Lbgs;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    move-result-object v0

    invoke-virtual {p0}, Lbgs;->m()Lbfl;

    move-result-object v1

    invoke-virtual {v1}, Lbfl;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkg;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbgs;->E:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lbgs;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
