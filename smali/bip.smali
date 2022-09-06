.class public final Lbip;
.super Lbho;


# instance fields
.field final a:Lbjd;

.field b:Lbfi;

.field volatile c:Ljava/lang/Boolean;

.field private final d:Lbey;

.field private final e:Lbjt;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbey;


# direct methods
.method protected constructor <init>(Lbgs;)V
    .locals 2

    invoke-direct {p0, p1}, Lbho;-><init>(Lbgs;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbip;->f:Ljava/util/List;

    new-instance v0, Lbjt;

    invoke-virtual {p1}, Lbjy;->j()Laya;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjt;-><init>(Laya;)V

    iput-object v0, p0, Lbip;->e:Lbjt;

    new-instance v0, Lbjd;

    invoke-direct {v0, p0}, Lbjd;-><init>(Lbip;)V

    iput-object v0, p0, Lbip;->a:Lbjd;

    new-instance v0, Lbiq;

    invoke-direct {v0, p0, p1}, Lbiq;-><init>(Lbip;Lbhp;)V

    iput-object v0, p0, Lbip;->d:Lbey;

    new-instance v0, Lbiv;

    invoke-direct {v0, p0, p1}, Lbiv;-><init>(Lbip;Lbhp;)V

    iput-object v0, p0, Lbip;->g:Lbey;

    return-void
.end method

.method private final a(Z)Lcom/google/android/gms/internal/measurement/zzdz;
    .locals 1

    invoke-virtual {p0}, Lbhn;->f()Lbfl;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    invoke-virtual {p1}, Lbfq;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lbfl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lbip;)V
    .locals 2

    .line 38000
    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbip;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Inactivity, disconnecting from the service"

    .line 38000
    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbip;->F()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lbip;Landroid/content/ComponentName;)V
    .locals 2

    .line 36000
    invoke-virtual {p0}, Lbhn;->c()V

    iget-object v0, p0, Lbip;->b:Lbfi;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbip;->b:Lbfi;

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Disconnected from device MeasurementService"

    .line 36000
    invoke-virtual {v0, v1, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbip;->A()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbip;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lbip;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 33000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbip;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbip;->g:Lbey;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lbey;->a(J)V

    invoke-virtual {p0}, Lbip;->A()V

    return-void
.end method


# virtual methods
.method final A()V
    .locals 6

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    invoke-virtual {p0}, Lbip;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbip;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    invoke-virtual {p0}, Lbhn;->r()Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lbhn;->f()Lbfl;

    move-result-object v0

    invoke-virtual {v0}, Lbfl;->z()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    move v0, v2

    :goto_1
    move v3, v0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lbfs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    move-result-object v0

    invoke-static {}, Lasv;->b()Lasv;

    move-result-object v3

    invoke-virtual {v0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x30a3

    invoke-virtual {v3, v0, v4}, Lasv;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_8

    const/16 v3, 0x12

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    .line 22000
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 23000
    iget-object v3, v3, Lbfq;->f:Lbfs;

    const-string v4, "Unexpected service status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    goto :goto_1

    .line 20000
    :pswitch_0
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 18000
    :pswitch_1
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lbfs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    move-result-object v0

    .line 20000
    iget-object v3, v0, Lbkg;->a:Ljava/lang/Integer;

    if-nez v3, :cond_3

    invoke-static {}, Lasv;->b()Lasv;

    move-result-object v3

    invoke-virtual {v0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lasv;->b(Landroid/content/Context;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lbkg;->a:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v0, Lbkg;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x3138

    if-ge v0, v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lbhn;->r()Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :goto_4
    move v3, v0

    move v0, v1

    goto :goto_6

    .line 16000
    :pswitch_2
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lbfs;->a(Ljava/lang/String;)V

    :goto_5
    move v3, v1

    move v0, v2

    goto :goto_6

    .line 15000
    :pswitch_3
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lbfs;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17000
    :cond_7
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lbfs;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21000
    :cond_8
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lbfs;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_6
    if-eqz v0, :cond_9

    .line 23000
    invoke-virtual {p0}, Lbhn;->r()Lbga;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbga;->a(Z)V

    :cond_9
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbip;->c:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, p0, Lbip;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbip;->a:Lbjd;

    .line 24000
    iget-object v1, v0, Lbjd;->c:Lbip;

    invoke-virtual {v1}, Lbhn;->c()V

    iget-object v1, v0, Lbjd;->c:Lbip;

    invoke-virtual {v1}, Lbhn;->k()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lbjd;->a:Z

    if-eqz v3, :cond_b

    iget-object v1, v0, Lbjd;->c:Lbip;

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 25000
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "Connection attempt already in progress"

    .line 24000
    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_b
    iget-object v3, v0, Lbjd;->b:Lbfp;

    if-eqz v3, :cond_c

    iget-object v1, v0, Lbjd;->c:Lbip;

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "Already awaiting connection attempt"

    .line 24000
    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_c
    new-instance v3, Lbfp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0, v0}, Lbfp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lavt$a;Lavt$b;)V

    iput-object v3, v0, Lbjd;->b:Lbfp;

    iget-object v1, v0, Lbjd;->c:Lbip;

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 27000
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v3, "Connecting to remote service"

    .line 24000
    invoke-virtual {v1, v3}, Lbfs;->a(Ljava/lang/String;)V

    iput-boolean v2, v0, Lbjd;->a:Z

    iget-object v1, v0, Lbjd;->b:Lbfp;

    invoke-virtual {v1}, Lbfp;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_d
    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    move v1, v2

    :cond_e
    if-eqz v1, :cond_10

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lbip;->a:Lbjd;

    .line 28000
    iget-object v3, v1, Lbjd;->c:Lbip;

    invoke-virtual {v3}, Lbhn;->c()V

    iget-object v3, v1, Lbjd;->c:Lbip;

    invoke-virtual {v3}, Lbhn;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Laxr;->a()Laxr;

    monitor-enter v1

    :try_start_1
    iget-boolean v4, v1, Lbjd;->a:Z

    if-eqz v4, :cond_f

    iget-object v0, v1, Lbjd;->c:Lbip;

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v2, "Connection attempt already in progress"

    .line 28000
    invoke-virtual {v0, v2}, Lbfs;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_f
    iget-object v4, v1, Lbjd;->c:Lbip;

    invoke-virtual {v4}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 30000
    iget-object v4, v4, Lbfq;->j:Lbfs;

    const-string v5, "Using local app measurement service"

    .line 28000
    invoke-virtual {v4, v5}, Lbfs;->a(Ljava/lang/String;)V

    iput-boolean v2, v1, Lbjd;->a:Z

    iget-object v2, v1, Lbjd;->c:Lbip;

    .line 31000
    iget-object v2, v2, Lbip;->a:Lbjd;

    const/16 v4, 0x81

    .line 28000
    invoke-static {v3, v0, v2, v4}, Laxr;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_10
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    :try_start_0
    invoke-static {}, Laxr;->a()Laxr;

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbip;->a:Lbjd;

    invoke-static {v0, v1}, Laxr;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbip;->b:Lbfi;

    return-void
.end method

.method final G()V
    .locals 4

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 34000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lbip;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbip;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 35000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbip;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbip;->g:Lbey;

    invoke-virtual {v0}, Lbey;->c()V

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lbho;->a()V

    return-void
.end method

.method protected final a(Lbfi;)V
    .locals 0

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbip;->b:Lbfi;

    invoke-virtual {p0}, Lbip;->z()V

    invoke-virtual {p0}, Lbip;->G()V

    return-void
.end method

.method final a(Lbfi;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 10

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lbhn;->l()Lbfm;

    move-result-object v4

    invoke-virtual {v4}, Lbfm;->v()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-interface {p1, v7, p3}, Lbfi;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v8

    .line 1000
    iget-object v8, v8, Lbfq;->c:Lbfs;

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-interface {p1, v7, p3}, Lbfi;->a(Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v8

    .line 2000
    iget-object v8, v8, Lbfq;->c:Lbfs;

    const-string v9, "Failed to send attribute to the service"

    invoke-virtual {v8, v9, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/zzed;

    if-eqz v8, :cond_4

    :try_start_2
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzed;

    invoke-interface {p1, v7, p3}, Lbfi;->a(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v8

    .line 3000
    iget-object v8, v8, Lbfq;->c:Lbfs;

    const-string v9, "Failed to send conditional property to the service"

    invoke-virtual {v8, v9, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v7

    .line 4000
    iget-object v7, v7, Lbfq;->c:Lbfs;

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lbil;)V
    .locals 1

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    new-instance v0, Lbiu;

    invoke-direct {v0, p0, p1}, Lbiu;-><init>(Lbip;Lbil;)V

    invoke-direct {p0, v0}, Lbip;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzed;)V
    .locals 9

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    invoke-virtual {p0}, Lbhn;->l()Lbfm;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Lbhn;->n()Lbkg;

    invoke-static {p1}, Lbkg;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    array-length v4, v1

    if-le v4, v3, :cond_0

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 7000
    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lbfm;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    invoke-direct {p0, v1}, Lbip;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v7

    new-instance v0, Lbiy;

    move-object v3, v0

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lbiy;-><init>(Lbip;ZLcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;Lcom/google/android/gms/internal/measurement/zzed;)V

    invoke-direct {p0, v0}, Lbip;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    invoke-virtual {p0}, Lbhn;->l()Lbfm;

    move-result-object v0

    .line 5000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzeu;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/high16 v1, 0x20000

    array-length v4, v3

    if-le v4, v1, :cond_0

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 5000
    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lbfm;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-direct {p0, v1}, Lbip;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v7

    new-instance v0, Lbix;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lbix;-><init>(Lbip;ZLcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbip;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzjx;)V
    .locals 6

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    invoke-virtual {p0}, Lbhn;->l()Lbfm;

    move-result-object v0

    .line 9000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjx;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x1

    const/high16 v4, 0x20000

    array-length v5, v3

    if-le v5, v4, :cond_0

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v3, "User property too long for local database. Sending directly to service"

    .line 9000
    invoke-virtual {v0, v3}, Lbfs;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Lbfm;->a(I[B)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-direct {p0, v1}, Lbip;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v0

    new-instance v1, Lbjb;

    invoke-direct {v1, p0, v2, p1, v0}, Lbjb;-><init>(Lbip;ZLcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v1}, Lbip;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbip;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v0

    new-instance v1, Lbis;

    invoke-direct {v1, p0, p1, v0}, Lbis;-><init>(Lbip;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v1}, Lbip;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzed;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbip;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v7

    new-instance v0, Lbiz;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lbiz;-><init>(Lbip;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v0}, Lbip;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjx;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbip;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v8

    new-instance v0, Lbja;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lbja;-><init>(Lbip;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v0}, Lbip;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjx;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbip;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v0

    new-instance v1, Lbjc;

    invoke-direct {v1, p0, p1, v0, p2}, Lbjc;-><init>(Lbip;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/measurement/zzdz;Z)V

    invoke-direct {p0, v1}, Lbip;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lbho;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lbho;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lbei;
    .locals 1

    invoke-super {p0}, Lbho;->d()Lbei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lbhr;
    .locals 1

    invoke-super {p0}, Lbho;->e()Lbhr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lbfl;
    .locals 1

    invoke-super {p0}, Lbho;->f()Lbfl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lbfa;
    .locals 1

    invoke-super {p0}, Lbho;->g()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lbip;
    .locals 1

    invoke-super {p0}, Lbho;->h()Lbip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lbim;
    .locals 1

    invoke-super {p0}, Lbho;->i()Lbim;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Laya;
    .locals 1

    invoke-super {p0}, Lbho;->j()Laya;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbho;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lbfm;
    .locals 1

    invoke-super {p0}, Lbho;->l()Lbfm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lbfo;
    .locals 1

    invoke-super {p0}, Lbho;->m()Lbfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lbkg;
    .locals 1

    invoke-super {p0}, Lbho;->n()Lbkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lbjo;
    .locals 1

    invoke-super {p0}, Lbho;->o()Lbjo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lbgn;
    .locals 1

    invoke-super {p0}, Lbho;->p()Lbgn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbfq;
    .locals 1

    invoke-super {p0}, Lbho;->q()Lbfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lbga;
    .locals 1

    invoke-super {p0}, Lbho;->r()Lbga;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lber;
    .locals 1

    invoke-super {p0}, Lbho;->s()Lber;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    iget-object v0, p0, Lbip;->b:Lbfi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final w()V
    .locals 2

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbip;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v0

    new-instance v1, Lbiw;

    invoke-direct {v1, p0, v0}, Lbiw;-><init>(Lbip;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v1}, Lbip;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final x()V
    .locals 6

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbip;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v1

    invoke-virtual {p0}, Lbhn;->l()Lbfm;

    move-result-object v2

    .line 11000
    invoke-virtual {v2}, Lbhn;->c()V

    :try_start_0
    invoke-virtual {v2}, Lbfm;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "messages"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 12000
    iget-object v3, v3, Lbfq;->j:Lbfs;

    const-string v4, "Reset local analytics data. records"

    .line 11000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 13000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Error resetting local analytics data. error"

    .line 11000
    invoke-virtual {v2, v3, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v0, Lbir;

    invoke-direct {v0, p0, v1}, Lbir;-><init>(Lbip;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v0}, Lbip;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final y()V
    .locals 2

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbip;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v0

    new-instance v1, Lbit;

    invoke-direct {v1, p0, v0}, Lbit;-><init>(Lbip;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v1}, Lbip;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final z()V
    .locals 3

    invoke-virtual {p0}, Lbhn;->c()V

    iget-object v0, p0, Lbip;->e:Lbjt;

    invoke-virtual {v0}, Lbjt;->a()V

    iget-object v0, p0, Lbip;->d:Lbey;

    sget-object v1, Lbfg;->H:Lbfh;

    .line 14000
    iget-object v1, v1, Lbfh;->a:Lbln;

    invoke-virtual {v1}, Lbln;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbey;->a(J)V

    return-void
.end method
