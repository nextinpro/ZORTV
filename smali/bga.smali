.class final Lbga;
.super Lbho;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroid/content/SharedPreferences;

.field public c:Lbgd;

.field public final d:Lbgc;

.field public final e:Lbgc;

.field public final f:Lbgc;

.field public final g:Lbgc;

.field public final h:Lbgc;

.field public final i:Lbgc;

.field public final j:Lbgc;

.field public final k:Lbge;

.field l:Ljava/lang/String;

.field m:J

.field final n:Ljava/lang/Object;

.field public final o:Lbgc;

.field public final p:Lbgc;

.field public final q:Lbgb;

.field public final r:Lbgc;

.field public final s:Lbgc;

.field public t:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lbga;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lbgs;)V
    .locals 5

    invoke-direct {p0, p1}, Lbho;-><init>(Lbgs;)V

    new-instance p1, Lbgc;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lbgc;-><init>(Lbga;Ljava/lang/String;J)V

    iput-object p1, p0, Lbga;->d:Lbgc;

    new-instance p1, Lbgc;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Lbgc;-><init>(Lbga;Ljava/lang/String;J)V

    iput-object p1, p0, Lbga;->e:Lbgc;

    new-instance p1, Lbgc;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Lbgc;-><init>(Lbga;Ljava/lang/String;J)V

    iput-object p1, p0, Lbga;->f:Lbgc;

    new-instance p1, Lbgc;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Lbgc;-><init>(Lbga;Ljava/lang/String;J)V

    iput-object p1, p0, Lbga;->g:Lbgc;

    new-instance p1, Lbgc;

    const-string v0, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v0, v3, v4}, Lbgc;-><init>(Lbga;Ljava/lang/String;J)V

    iput-object p1, p0, Lbga;->o:Lbgc;

    new-instance p1, Lbgc;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Lbgc;-><init>(Lbga;Ljava/lang/String;J)V

    iput-object p1, p0, Lbga;->p:Lbgc;

    new-instance p1, Lbgb;

    const-string v0, "start_new_session"

    invoke-direct {p1, p0, v0}, Lbgb;-><init>(Lbga;Ljava/lang/String;)V

    iput-object p1, p0, Lbga;->q:Lbgb;

    new-instance p1, Lbgc;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lbgc;-><init>(Lbga;Ljava/lang/String;J)V

    iput-object p1, p0, Lbga;->r:Lbgc;

    new-instance p1, Lbgc;

    const-string v0, "time_active"

    invoke-direct {p1, p0, v0, v1, v2}, Lbgc;-><init>(Lbga;Ljava/lang/String;J)V

    iput-object p1, p0, Lbga;->s:Lbgc;

    new-instance p1, Lbgc;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Lbgc;-><init>(Lbga;Ljava/lang/String;J)V

    iput-object p1, p0, Lbga;->h:Lbgc;

    new-instance p1, Lbgc;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lbgc;-><init>(Lbga;Ljava/lang/String;J)V

    iput-object p1, p0, Lbga;->i:Lbgc;

    new-instance p1, Lbgc;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lbgc;-><init>(Lbga;Ljava/lang/String;J)V

    iput-object p1, p0, Lbga;->j:Lbgc;

    new-instance p1, Lbge;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lbge;-><init>(Lbga;Ljava/lang/String;)V

    iput-object p1, p0, Lbga;->k:Lbge;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbga;->n:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lbga;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbhn;->g()Lbfa;

    move-result-object v1

    invoke-virtual {v1}, Lbho;->C()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->b()J

    move-result-wide v0

    iget-object v2, p0, Lbga;->v:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lbga;->x:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lbga;->v:Ljava/lang/String;

    iget-boolean v1, p0, Lbga;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbhn;->s()Lber;

    move-result-object v2

    sget-object v3, Lbfg;->c:Lbfh;

    invoke-virtual {v2, p1, v3}, Lber;->a(Ljava/lang/String;Lbfh;)J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lbga;->x:J

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbga;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lbga;->w:Z

    :cond_1
    iget-object p1, p0, Lbga;->v:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    iput-object p1, p0, Lbga;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Unable to get advertising id"

    invoke-virtual {v0, v1, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    iput-object p1, p0, Lbga;->v:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lbga;->v:Ljava/lang/String;

    iget-boolean v1, p0, Lbga;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0, p1}, Lbga;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lbkg;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032X"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v6, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Z)Z
    .locals 2

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method final d(Z)V
    .locals 3

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Updating deferred analytics collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final o_()V
    .locals 9

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbga;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbga;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbga;->t:Z

    iget-boolean v0, p0, Lbga;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbga;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lbgd;

    const-string v5, "health_monitor"

    const-wide/16 v1, 0x0

    sget-object v3, Lbfg;->d:Lbfh;

    .line 2000
    iget-object v3, v3, Lbfh;->a:Lbln;

    invoke-virtual {v3}, Lbln;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lbgd;-><init>(Lbga;Ljava/lang/String;JB)V

    iput-object v0, p0, Lbga;->c:Lbgd;

    return-void
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final v()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    iget-object v0, p0, Lbga;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final w()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final x()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbga;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lbga;->m:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lbga;->l:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final y()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final z()V
    .locals 3

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lbga;->c(Z)Z

    move-result v1

    :cond_0
    invoke-virtual {p0}, Lbga;->v()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lbga;->b(Z)V

    :cond_1
    return-void
.end method
