.class public final Lbju;
.super Lbjx;


# instance fields
.field private final a:Landroid/app/AlarmManager;

.field private final b:Lbey;

.field private d:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lbjy;)V
    .locals 2

    invoke-direct {p0, p1}, Lbjx;-><init>(Lbjy;)V

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lbju;->a:Landroid/app/AlarmManager;

    new-instance v0, Lbjv;

    .line 1000
    iget-object v1, p1, Lbjy;->l:Lbgs;

    invoke-direct {v0, p0, v1, p1}, Lbjv;-><init>(Lbju;Lbhp;Lbjy;)V

    iput-object v0, p0, Lbju;->b:Lbey;

    return-void
.end method

.method private final x()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "Cancelling job. JobID"

    invoke-direct {p0}, Lbju;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbju;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private final y()I
    .locals 3

    iget-object v0, p0, Lbju;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbju;->d:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lbju;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final z()Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lbjx;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 9

    invoke-virtual {p0}, Lbjx;->I()V

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbgi;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Receiver not registered/enabled"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lbju;->u()V

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->b()J

    move-result-wide v0

    add-long v4, v0, p1

    const-wide/16 v0, 0x0

    sget-object v2, Lbfg;->y:Lbfh;

    .line 5000
    iget-object v2, v2, Lbfh;->a:Lbln;

    invoke-virtual {v2}, Lbln;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-object v0, p0, Lbju;->b:Lbey;

    invoke-virtual {v0}, Lbey;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Scheduling upload with DelayedRunnable"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbju;->b:Lbey;

    invoke-virtual {v0, p1, p2}, Lbey;->a(J)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Lbju;->y()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x1

    shl-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    const-string p2, "action"

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {p1, p2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 8000
    iget-object p2, p2, Lbfq;->j:Lbfs;

    const-string v0, "Scheduling job. JobID"

    invoke-direct {p0}, Lbju;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_3
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Scheduling upload with AlarmManager"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lbju;->a:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    sget-object v0, Lbfg;->t:Lbfh;

    .line 10000
    iget-object v0, v0, Lbfh;->a:Lbln;

    invoke-virtual {v0}, Lbln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {p0}, Lbju;->z()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lbjx;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lbjx;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lbei;
    .locals 1

    invoke-super {p0}, Lbjx;->d()Lbei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lbhr;
    .locals 1

    invoke-super {p0}, Lbjx;->e()Lbhr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lbfl;
    .locals 1

    invoke-super {p0}, Lbjx;->f()Lbfl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lbfa;
    .locals 1

    invoke-super {p0}, Lbjx;->g()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lbip;
    .locals 1

    invoke-super {p0}, Lbjx;->h()Lbip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lbim;
    .locals 1

    invoke-super {p0}, Lbjx;->i()Lbim;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Laya;
    .locals 1

    invoke-super {p0}, Lbjx;->j()Laya;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbjx;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lbfm;
    .locals 1

    invoke-super {p0}, Lbjx;->l()Lbfm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lbfo;
    .locals 1

    invoke-super {p0}, Lbjx;->m()Lbfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m_()Lbeu;
    .locals 1

    invoke-super {p0}, Lbjx;->m_()Lbeu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lbkg;
    .locals 1

    invoke-super {p0}, Lbjx;->n()Lbkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n_()Lbeo;
    .locals 1

    invoke-super {p0}, Lbjx;->n_()Lbeo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lbjo;
    .locals 1

    invoke-super {p0}, Lbjx;->o()Lbjo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lbgn;
    .locals 1

    invoke-super {p0}, Lbjx;->p()Lbgn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbfq;
    .locals 1

    invoke-super {p0}, Lbjx;->q()Lbfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lbga;
    .locals 1

    invoke-super {p0}, Lbjx;->r()Lbga;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lber;
    .locals 1

    invoke-super {p0}, Lbjx;->s()Lber;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 2

    iget-object v0, p0, Lbju;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lbju;->z()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lbju;->x()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lbjx;->I()V

    iget-object v0, p0, Lbju;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lbju;->z()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lbju;->b:Lbey;

    invoke-virtual {v0}, Lbey;->c()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lbju;->x()V

    :cond_0
    return-void
.end method
