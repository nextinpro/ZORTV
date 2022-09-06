.class public final Lbfl;
.super Lbho;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lbho;-><init>(Lbgs;)V

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbhn;->s()Lber;

    move-result-object v0

    iget-object v1, p0, Lbfl;->a:Ljava/lang/String;

    .line 17000
    sget-object v2, Lbfg;->R:Lbfh;

    invoke-virtual {v0, v1, v2}, Lber;->d(Ljava/lang/String;Lbfh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfl;->u:Lbgs;

    invoke-virtual {v0}, Lbgs;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 18000
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lbfs;->a(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdz;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    new-instance v24, Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual/range {p0 .. p0}, Lbfl;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbfl;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbho;->C()V

    iget-object v4, v0, Lbfl;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbfl;->y()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lbho;->C()V

    iget-object v7, v0, Lbfl;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbho;->C()V

    invoke-virtual/range {p0 .. p0}, Lbhn;->c()V

    iget-wide v8, v0, Lbfl;->f:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    iget-object v1, v0, Lbfl;->u:Lbgs;

    invoke-virtual {v1}, Lbjy;->f()Lbkg;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lbkg;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lbfl;->f:J

    :cond_0
    iget-wide v12, v0, Lbfl;->f:J

    iget-object v1, v0, Lbfl;->u:Lbgs;

    invoke-virtual {v1}, Lbgs;->r()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lbhn;->r()Lbga;

    move-result-object v1

    iget-boolean v1, v1, Lbga;->t:Z

    const/4 v8, 0x1

    xor-int/lit8 v15, v1, 0x1

    invoke-direct/range {p0 .. p0}, Lbfl;->A()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lbho;->C()V

    const-wide/16 v17, 0x0

    iget-object v1, v0, Lbfl;->u:Lbgs;

    .line 15000
    invoke-virtual {v1}, Lbjy;->d()Lbga;

    move-result-object v9

    iget-object v9, v9, Lbga;->i:Lbgc;

    invoke-virtual {v9}, Lbgc;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v9, v19, v10

    if-nez v9, :cond_1

    iget-wide v8, v1, Lbgs;->i:J

    move-wide/from16 v19, v8

    move/from16 v26, v14

    move/from16 v27, v15

    goto :goto_0

    :cond_1
    iget-wide v9, v1, Lbgs;->i:J

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide/from16 v19, v8

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbfl;->z()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lbhn;->s()Lber;

    move-result-object v1

    const-string v8, "google_analytics_adid_collection_enabled"

    invoke-virtual {v1, v8}, Lber;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lbhn;->s()Lber;

    move-result-object v1

    const-string v9, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v1, v9}, Lber;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v8

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lbhn;->r()Lbga;

    move-result-object v1

    .line 16000
    invoke-virtual {v1}, Lbhn;->c()V

    invoke-virtual {v1}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v9, "deferred_analytics_collection"

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-wide/16 v8, 0x30a3

    move-object/from16 v1, v24

    move-wide v10, v12

    move-object/from16 v12, p1

    move/from16 v13, v26

    move/from16 v14, v27

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v24
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lbho;->a()V

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

.method protected final o_()V
    .locals 10

    const-string v0, "unknown"

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 1000
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v7

    .line 2000
    iget-object v7, v7, Lbfq;->c:Lbfs;

    const-string v8, "Error retrieving app installer package name. appId"

    invoke-static {v3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, ""

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :cond_3
    iget-object v4, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget v1, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move v6, v1

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-object v1, v4

    :catch_2
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 3000
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v7, "Error retrieving package info. appId, appName"

    invoke-static {v3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object v3, p0, Lbfl;->a:Ljava/lang/String;

    iput-object v0, p0, Lbfl;->d:Ljava/lang/String;

    iput-object v1, p0, Lbfl;->b:Ljava/lang/String;

    iput v6, p0, Lbfl;->c:I

    iput-object v2, p0, Lbfl;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbfl;->f:J

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lats;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 4000
    iget v6, v2, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-nez v6, :cond_8

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v7, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v7}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v7

    .line 6000
    iget-object v7, v7, Lbfq;->c:Lbfs;

    const-string v8, "GoogleService failed to initialize, status"

    .line 7000
    iget v9, v2, Lcom/google/android/gms/common/api/Status;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8000
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lbhn;->s()Lber;

    move-result-object v2

    const-string v6, "firebase_analytics_collection_enabled"

    invoke-virtual {v2, v6}, Lber;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lbhn;->s()Lber;

    move-result-object v6

    invoke-virtual {v6}, Lber;->u()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 9000
    iget-object v2, v2, Lbfq;->h:Lbfs;

    const-string v4, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v2, v4}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 10000
    iget-object v2, v2, Lbfq;->h:Lbfs;

    const-string v4, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v2, v4}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    invoke-static {}, Lats;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 11000
    iget-object v2, v2, Lbfq;->h:Lbfs;

    const-string v4, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v2, v4}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 12000
    iget-object v2, v2, Lbfq;->j:Lbfs;

    const-string v6, "Collection enabled"

    invoke-virtual {v2, v6}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_6
    move v4, v5

    :goto_7
    const-string v2, ""

    iput-object v2, p0, Lbfl;->i:Ljava/lang/String;

    iput-wide v0, p0, Lbfl;->g:J

    :try_start_3
    invoke-static {}, Lats;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, ""

    :cond_d
    iput-object v0, p0, Lbfl;->i:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "App package, google app id"

    iget-object v2, p0, Lbfl;->a:Ljava/lang/String;

    iget-object v4, p0, Lbfl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 14000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-static {v3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_f

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lays;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lbfl;->h:I

    return-void

    :cond_f
    iput v5, p0, Lbfl;->h:I

    return-void
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

    const/4 v0, 0x1

    return v0
.end method

.method final v()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    move-result-object v1

    invoke-virtual {v1}, Lbkg;->w()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbho;->C()V

    iget-object v0, p0, Lbfl;->a:Ljava/lang/String;

    return-object v0
.end method

.method final x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbho;->C()V

    iget-object v0, p0, Lbfl;->i:Ljava/lang/String;

    return-object v0
.end method

.method final y()I
    .locals 1

    invoke-virtual {p0}, Lbho;->C()V

    iget v0, p0, Lbfl;->c:I

    return v0
.end method

.method final z()I
    .locals 1

    invoke-virtual {p0}, Lbho;->C()V

    iget v0, p0, Lbfl;->h:I

    return v0
.end method
