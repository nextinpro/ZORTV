.class public final Lbhr;
.super Lbho;


# instance fields
.field protected a:Lbik;

.field public b:Lcom/google/android/gms/measurement/AppMeasurement$b;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/AppMeasurement$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method protected constructor <init>(Lbgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lbho;-><init>(Lbgs;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lbhr;->e:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbhr;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lbhr;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 21

    move-object/from16 v0, p1

    .line 41000
    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-virtual/range {p0 .. p0}, Lbho;->C()V

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v2, v1, Lbhr;->u:Lbgs;

    invoke-virtual {v2}, Lbgs;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Conditional property not sent since Firebase Analytics is disabled"

    .line 41000
    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lbkg;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lbkg;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lbkg;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzed;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object/from16 v17, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v2, v14

    move-object v5, v8

    const/4 v8, 0x0

    move-wide/from16 v18, v9

    move-object v9, v11

    move-object/from16 v10, v17

    move-wide/from16 v11, v18

    move-object/from16 v20, v14

    move-wide v14, v0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjx;JZLjava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;JLcom/google/android/gms/internal/measurement/zzeu;JLcom/google/android/gms/internal/measurement/zzeu;)V

    invoke-virtual/range {p0 .. p0}, Lbhn;->h()Lbip;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lbip;->a(Lcom/google/android/gms/internal/measurement/zzed;)V

    :catch_0
    return-void
.end method

.method static synthetic a(Lbhr;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 38000
    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    iget-object v0, p0, Lbhr;->u:Lbgs;

    invoke-virtual {v0}, Lbgs;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p0

    .line 39000
    iget-object p0, p0, Lbfq;->i:Lbfs;

    const-string p1, "User property not set since app measurement is disabled"

    .line 38000
    invoke-virtual {p0, p1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbhr;->u:Lbgs;

    invoke-virtual {v0}, Lbgs;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 40000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Setting user property (FE)"

    .line 38000
    invoke-virtual {p0}, Lbhn;->m()Lbfo;

    move-result-object v2

    invoke-virtual {v2, p2}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjx;

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhn;->h()Lbip;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbip;->a(Lcom/google/android/gms/internal/measurement/zzjx;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lbhr;Z)V
    .locals 3

    .line 35000
    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 36000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Setting app measurement enabled (FE)"

    .line 35000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbhn;->r()Lbga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbga;->b(Z)V

    invoke-virtual {p0}, Lbhn;->s()Lber;

    move-result-object p1

    invoke-virtual {p0}, Lbhn;->f()Lbfl;

    move-result-object v0

    invoke-virtual {v0}, Lbfl;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lber;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbhr;->u:Lbgs;

    invoke-virtual {p1}, Lbgs;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbhr;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 37000
    iget-object p1, p1, Lbfq;->i:Lbfs;

    const-string v0, "Recording app launch after enabling measurement for the first time (FE)"

    .line 35000
    invoke-virtual {p1, v0}, Lbfs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhr;->w()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbhn;->h()Lbip;

    move-result-object p0

    invoke-virtual {p0}, Lbip;->w()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbhn;->h()Lbip;

    move-result-object p0

    invoke-virtual {p0}, Lbip;->w()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 15

    move-object/from16 v0, p5

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v11, v0

    goto :goto_3

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    instance-of v2, v3, [Landroid/os/Parcelable;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    :goto_1
    array-length v2, v3

    if-ge v4, v2, :cond_1

    aget-object v2, v3, v4

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    aget-object v5, v3, v4

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v2, v3, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    instance-of v2, v3, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    check-cast v3, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    new-instance v5, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v11, v1

    :goto_3
    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbij;

    move-object v5, v1

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-direct/range {v5 .. v14}, Lbij;-><init>(Lbhr;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-virtual/range {p0 .. p0}, Lbho;->C()V

    iget-object v3, v1, Lbhr;->u:Lbgs;

    invoke-virtual {v3}, Lbgs;->r()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 1000
    iget-object v2, v2, Lbfq;->i:Lbfs;

    const-string v3, "Event not sent since app measurement is disabled"

    invoke-virtual {v2, v3}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v3, v1, Lbhr;->f:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_1

    iput-boolean v13, v1, Lbhr;->f:Z

    :try_start_0
    const-string v3, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "initialize"

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 2000
    iget-object v4, v4, Lbfq;->f:Lbfs;

    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v4, v5, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 3000
    iget-object v3, v3, Lbfq;->h:Lbfs;

    const-string v4, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v3, v4}, Lbfs;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v3, 0x28

    const/4 v4, 0x2

    if-eqz p8, :cond_6

    const-string v5, "_iap"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lbhr;->u:Lbgs;

    invoke-virtual {v5}, Lbjy;->f()Lbkg;

    move-result-object v5

    const-string v6, "event"

    invoke-virtual {v5, v6, v9}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_2
    const-string v6, "event"

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v9}, Lbkg;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const/16 v5, 0xd

    goto :goto_2

    :cond_3
    const-string v6, "event"

    invoke-virtual {v5, v6, v3, v9}, Lbkg;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v12

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lbfq;->e:Lbfs;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v6

    invoke-virtual {v6, v9}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lbhr;->u:Lbgs;

    invoke-virtual {v2}, Lbjy;->f()Lbkg;

    invoke-static {v9, v3, v13}, Lbkg;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    :cond_5
    iget-object v3, v1, Lbhr;->u:Lbgs;

    invoke-virtual {v3}, Lbjy;->f()Lbkg;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v5, v4, v2, v12}, Lbkg;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbhn;->i()Lbim;

    move-result-object v5

    invoke-virtual {v5}, Lbim;->v()Lbil;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v5, "_sc"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iput-boolean v13, v14, Lbil;->d:Z

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p8, :cond_8

    move v5, v13

    goto :goto_3

    :cond_8
    move v5, v12

    :goto_3
    invoke-static {v14, v10, v5}, Lbim;->a(Lbil;Landroid/os/Bundle;Z)V

    const-string v5, "am"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-static/range {p2 .. p2}, Lbkg;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz p6, :cond_9

    iget-object v2, v1, Lbhr;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v2, :cond_9

    if-nez v5, :cond_9

    if-nez v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lbfq;->i:Lbfs;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v4

    invoke-virtual {v4, v9}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v5

    invoke-virtual {v5, v10}, Lbfo;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v2, v1, Lbhr;->u:Lbgs;

    invoke-virtual {v2}, Lbgs;->u()Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbkg;->b(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 6000
    iget-object v4, v4, Lbfq;->e:Lbfs;

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v6

    invoke-virtual {v6, v9}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    invoke-static {v9, v3, v13}, Lbkg;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    :cond_b
    iget-object v4, v1, Lbhr;->u:Lbgs;

    invoke-virtual {v4}, Lbjy;->f()Lbkg;

    move-result-object v4

    const-string v5, "_ev"

    invoke-virtual {v4, v2, v5, v3, v12}, Lbkg;->b(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_o"

    aput-object v3, v2, v12

    const-string v3, "_sn"

    aput-object v3, v2, v13

    const-string v3, "_sc"

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string v4, "_si"

    aput-object v4, v2, v3

    .line 7000
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v2

    const/4 v7, 0x1

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, v16

    move/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, Lbkg;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v2, "_sc"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "_si"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    const-string v2, "_sn"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_sc"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_si"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v11, Lbil;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v11, v2, v3, v4, v5}, Lbil;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_e
    :goto_4
    if-nez v11, :cond_f

    move-object v11, v14

    :cond_f
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v2

    invoke-virtual {v2}, Lbkg;->w()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v5

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v4, v10

    move v2, v12

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_12

    aget-object v12, v10, v3

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    invoke-static {v13}, Lbkg;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_11

    move/from16 v17, v2

    array-length v2, v13

    invoke-virtual {v7, v12, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v18, v3

    const/4 v2, 0x0

    :goto_6
    array-length v3, v13

    if-ge v2, v3, :cond_10

    aget-object v3, v13, v2

    move/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v11, v3, v2}, Lbim;->a(Lbil;Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v2

    const-string v20, "_ep"

    const/16 v21, 0x0

    move/from16 v22, v17

    move/from16 v23, v19

    move/from16 v17, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    move/from16 v19, v4

    move-object/from16 v4, v18

    move-wide/from16 v24, v5

    move-object/from16 v5, v16

    move/from16 v6, p8

    move-object/from16 v26, v10

    move-object v10, v7

    move/from16 v7, v21

    invoke-virtual/range {v2 .. v7}, Lbkg;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_en"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_eid"

    move-wide/from16 v4, v24

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_gn"

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_ll"

    array-length v6, v13

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "_i"

    move/from16 v6, v23

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, 0x1

    move-wide v5, v4

    move-object v7, v10

    move/from16 v18, v17

    move/from16 v4, v19

    move/from16 v17, v22

    move-object/from16 v10, v26

    goto :goto_6

    :cond_10
    move/from16 v19, v4

    move-wide v4, v5

    move-object/from16 v26, v10

    move/from16 v22, v17

    move/from16 v17, v18

    move-object v10, v7

    array-length v2, v13

    move/from16 v12, v22

    add-int/2addr v2, v12

    goto :goto_7

    :cond_11
    move v12, v2

    move/from16 v17, v3

    move/from16 v19, v4

    move-wide v4, v5

    move-object/from16 v26, v10

    move-object v10, v7

    :goto_7
    add-int/lit8 v3, v17, 0x1

    move-wide v5, v4

    move-object v7, v10

    move/from16 v4, v19

    move-object/from16 v10, v26

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_12
    move v12, v2

    move-wide v4, v5

    move-object v10, v7

    if-eqz v12, :cond_13

    const-string v2, "_eid"

    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "_epc"

    invoke-virtual {v10, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    const/4 v10, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_18

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v10, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_15

    const-string v3, "_ep"

    goto :goto_a

    :cond_15
    move-object v3, v9

    :goto_a
    const-string v4, "_o"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_16

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbkg;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_16
    move-object v11, v2

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 8000
    iget-object v2, v2, Lbfq;->i:Lbfs;

    const-string v4, "Logging event (FE)"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v6

    invoke-virtual {v6, v11}, Lbfo;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzeu;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    move-object v2, v12

    move-object v5, v8

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lbhn;->h()Lbip;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-virtual {v2, v12, v3}, Lbip;->a(Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;)V

    if-nez v15, :cond_17

    iget-object v2, v1, Lbhr;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lbhn;->i()Lbim;

    move-result-object v2

    invoke-virtual {v2}, Lbim;->v()Lbil;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v2, "_ae"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lbhn;->o()Lbjo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbjo;->a(Z)Z

    :cond_19
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    move-result-object v0

    new-instance v8, Lbht;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lbht;-><init>(Lbhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lbhr;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 21

    move-object/from16 v0, p1

    .line 43000
    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    invoke-virtual/range {p0 .. p0}, Lbho;->C()V

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v2, v1, Lbhr;->u:Lbgs;

    invoke-virtual {v2}, Lbgs;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 44000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Conditional property not cleared since Firebase Analytics is disabled"

    .line 43000
    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    invoke-virtual/range {v9 .. v14}, Lbkg;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzed;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-boolean v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v15, 0x0

    move-wide/from16 v17, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v2, v14

    move-object v5, v8

    move v8, v9

    move-object v9, v10

    const/4 v0, 0x0

    move-object v10, v0

    move-wide/from16 v19, v11

    move-wide/from16 v11, v17

    move-object v13, v15

    move-object v0, v14

    move-wide/from16 v14, v19

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjx;JZLjava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;JLcom/google/android/gms/internal/measurement/zzeu;JLcom/google/android/gms/internal/measurement/zzeu;)V

    invoke-virtual/range {p0 .. p0}, Lbhn;->h()Lbip;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbip;->a(Lcom/google/android/gms/internal/measurement/zzed;)V

    :catch_0
    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->a()J

    move-result-wide v0

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbkg;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 22000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v1, "Invalid conditional user property name"

    invoke-virtual {p0}, Lbhn;->m()Lbfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbkg;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 23000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v2, "Invalid conditional user property value"

    invoke-virtual {p0}, Lbhn;->m()Lbfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    invoke-static {v0, v1}, Lbkg;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 24000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v2, "Unable to normalize conditional user property value"

    invoke-virtual {p0}, Lbhn;->m()Lbfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_4

    cmp-long v3, v1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 25000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v3, "Invalid conditional user property timeout"

    invoke-virtual {p0}, Lbhn;->m()Lbfo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    goto :goto_0

    .line 26000
    :cond_5
    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbhy;

    invoke-direct {v1, p0, p1}, Lbhy;-><init>(Lbhr;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void

    .line 25000
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 26000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v3, "Invalid conditional user property time to live"

    invoke-virtual {p0}, Lbhn;->m()Lbfo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    move-result-object v1

    new-instance v2, Lbhw;

    invoke-direct {v2, p0, v0}, Lbhw;-><init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Lbgn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18000
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string p2, "Interrupted waiting for app instance id"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
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

    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    move-result-object v0

    invoke-virtual {v0}, Lbgn;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 27000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    invoke-static {}, Lbgn;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 28000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lbhr;->u:Lbgs;

    invoke-virtual {v0}, Lbjy;->p()Lbgn;

    move-result-object v7

    new-instance v8, Lbia;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbia;-><init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lbgn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_2
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v1, "Interrupted waiting for get conditional user properties"

    invoke-virtual {v0, v1, p1, p3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 30000
    iget-object p2, p2, Lbfq;->f:Lbfs;

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzed;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->d:J

    iput-wide v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->g:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->g:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->g:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->g:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzer;->a()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_3
    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->h:J

    iput-wide v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzer;->a()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-wide v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->b:J

    iput-wide v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->j:J

    iput-wide v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzer;->a()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    return-object v0

    :catchall_0
    move-exception p1

    .line 29000
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
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

    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    move-result-object v0

    invoke-virtual {v0}, Lbgn;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 31000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    invoke-static {}, Lbgn;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 32000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lbhr;->u:Lbgs;

    invoke-virtual {v0}, Lbjy;->p()Lbgn;

    move-result-object v8

    new-instance v9, Lbib;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lbib;-><init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Lbgn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p2

    .line 33000
    iget-object p2, p2, Lbfq;->f:Lbfs;

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 34000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string p2, "Timed out waiting for get user properties"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lhw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lhw;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object p4, p3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 33000
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lbho;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 21000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {p1, v1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbhr;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$b;)V
    .locals 2

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbhr;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lbhr;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lawo;->a(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lbhr;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    invoke-virtual {p0}, Lbho;->C()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbhr;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 19000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lbfs;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lbhr;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lbkg;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 10

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->a()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbkg;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    invoke-static {p2, v3, v2}, Lbkg;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    iget-object p2, p0, Lbhr;->u:Lbgs;

    invoke-virtual {p2}, Lbjy;->f()Lbkg;

    move-result-object p2

    const-string p3, "_ev"

    invoke-virtual {p2, v0, p3, p1, v1}, Lbkg;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lbkg;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    invoke-static {p2, v3, v2}, Lbkg;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    instance-of p2, p3, Ljava/lang/String;

    if-nez p2, :cond_2

    instance-of p2, p3, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_3
    iget-object p2, p0, Lbhr;->u:Lbgs;

    invoke-virtual {p2}, Lbjy;->f()Lbkg;

    move-result-object p2

    const-string p3, "_ev"

    invoke-virtual {p2, v0, p3, p1, v1}, Lbkg;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    invoke-static {p2, p3}, Lbkg;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->a()J

    move-result-wide v0

    invoke-static {p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    move-result-object p1

    new-instance p2, Lbhz;

    invoke-direct {p2, p0, v2}, Lbhz;-><init>(Lbhr;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {p1, p2}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lbho;->C()V

    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbig;

    invoke-direct {v1, p0, p1}, Lbig;-><init>(Lbhr;Z)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbho;->C()V

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    move-result-object v0

    invoke-virtual {v0}, Lbgn;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 10000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Lbfs;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    invoke-static {}, Lbgn;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 11000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lbfs;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhr;->u:Lbgs;

    invoke-virtual {v1}, Lbjy;->p()Lbgn;

    move-result-object v1

    new-instance v2, Lbhu;

    invoke-direct {v2, p0, v0, p1}, Lbhu;-><init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v1, v2}, Lbgn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 12000
    iget-object v1, v1, Lbfq;->f:Lbfs;

    const-string v2, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v2, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 13000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string v0, "Timed out waiting for get user properties"

    invoke-virtual {p1, v0}, Lbfs;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 12000
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lbho;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbhn;->a()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Lbhr;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    invoke-virtual {p0}, Lbho;->C()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbhr;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 20000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lbfs;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lbhn;->c()V

    iget-object v0, p0, Lbhr;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lbkg;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v8, v0

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->a()J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v10}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

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

.method public final v()Lbnc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbnc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lbhn;->r()Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14000
    new-instance v1, Lbnt;

    invoke-direct {v1}, Lbnt;-><init>()V

    invoke-virtual {v1, v0}, Lbnt;->a(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    move-result-object v0

    invoke-virtual {v0}, Lbgn;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbhv;

    invoke-direct {v1, p0}, Lbhv;-><init>(Lbhr;)V

    const-string v2, "Executor must not be null"

    .line 15000
    invoke-static {v0, v2}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Callback must not be null"

    invoke-static {v1, v2}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbnt;

    invoke-direct {v2}, Lbnt;-><init>()V

    new-instance v3, Lbnu;

    invoke-direct {v3, v2, v1}, Lbnu;-><init>(Lbnt;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 16000
    iget-object v1, v1, Lbfq;->f:Lbfs;

    const-string v2, "Failed to schedule task for getAppInstanceId"

    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    .line 17000
    new-instance v1, Lbnt;

    invoke-direct {v1}, Lbnt;-><init>()V

    invoke-virtual {v1, v0}, Lbnt;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    iget-object v0, p0, Lbhr;->u:Lbgs;

    invoke-virtual {v0}, Lbgs;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbhn;->h()Lbip;

    move-result-object v0

    invoke-virtual {v0}, Lbip;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhr;->d:Z

    invoke-virtual {p0}, Lbhn;->r()Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbhn;->g()Lbfa;

    move-result-object v1

    invoke-virtual {v1}, Lbho;->C()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
