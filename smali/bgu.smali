.class public final Lbgu;
.super Lbfj;


# instance fields
.field private final a:Lbjy;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbgu;-><init>(Lbjy;B)V

    return-void
.end method

.method private constructor <init>(Lbjy;B)V
    .locals 0

    invoke-direct {p0}, Lbfj;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbgu;->a:Lbjy;

    const/4 p1, 0x0

    iput-object p1, p0, Lbgu;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lbgu;)Lbjy;
    .locals 0

    iget-object p0, p0, Lbgu;->a:Lbjy;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbfg;->T:Lbfh;

    .line 12000
    iget-object v0, v0, Lbfh;->a:Lbln;

    invoke-virtual {v0}, Lbln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->p()Lbgn;

    move-result-object v0

    invoke-virtual {v0}, Lbgn;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->p()Lbgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbgu;->a:Lbjy;

    invoke-virtual {p1}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 6000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Measurement Service called without app package"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    :try_start_0
    iget-object p2, p0, Lbgu;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lbgu;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lbgu;->a:Lbjy;

    invoke-virtual {p2}, Lbjy;->k()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Layo;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lbgu;->a:Lbjy;

    invoke-virtual {p2}, Lbjy;->k()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Latb;->a(Landroid/content/Context;)Latb;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Latb;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lbgu;->b:Ljava/lang/Boolean;

    :cond_3
    iget-object p2, p0, Lbgu;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, Lbgu;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    iget-object p2, p0, Lbgu;->a:Lbjy;

    invoke-virtual {p2}, Lbjy;->k()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lata;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p1, p0, Lbgu;->c:Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Lbgu;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :goto_3
    iget-object v0, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method

.method private final e(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 2

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgu;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->f()Lbkg;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbkg;->d(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzdz;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdz;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjx;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbgu;->e(Lcom/google/android/gms/internal/measurement/zzdz;)V

    iget-object v0, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbhk;

    invoke-direct {v1, p0, p1}, Lbhk;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkf;

    if-nez p2, :cond_1

    iget-object v3, v2, Lbkf;->c:Ljava/lang/String;

    invoke-static {v3}, Lbkg;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Lbkf;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Failed to get user attributes. appId"

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdz;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzdz;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzed;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lbgu;->e(Lcom/google/android/gms/internal/measurement/zzdz;)V

    iget-object v0, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbhc;

    invoke-direct {v1, p0, p3, p1, p2}, Lbhc;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbgu;->a:Lbjy;

    invoke-virtual {p2}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 10000
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzed;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbgu;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbhd;

    invoke-direct {v1, p0, p1, p2, p3}, Lbhd;-><init>(Lbgu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbgu;->a:Lbjy;

    invoke-virtual {p2}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 11000
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbgu;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbhb;

    invoke-direct {v1, p0, p1, p2, p3}, Lbhb;-><init>(Lbgu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkf;

    if-nez p4, :cond_1

    iget-object v1, v0, Lbkf;->c:Ljava/lang/String;

    invoke-static {v1}, Lbkg;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Lbkf;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    iget-object p3, p0, Lbgu;->a:Lbjy;

    invoke-virtual {p3}, Lbjy;->q()Lbfq;

    move-result-object p3

    .line 9000
    iget-object p3, p3, Lbfq;->c:Lbfs;

    const-string p4, "Failed to get user attributes. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdz;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/measurement/zzdz;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjx;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p4}, Lbgu;->e(Lcom/google/android/gms/internal/measurement/zzdz;)V

    iget-object v0, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbha;

    invoke-direct {v1, p0, p4, p1, p2}, Lbha;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkf;

    if-nez p3, :cond_1

    iget-object v1, v0, Lbkf;->c:Ljava/lang/String;

    invoke-static {v1}, Lbkg;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Lbkf;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbgu;->a:Lbjy;

    invoke-virtual {p2}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 8000
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string p3, "Failed to get user attributes. appId"

    iget-object p4, p4, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {p4}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lbhm;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lbhm;-><init>(Lbgu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lbgu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 1

    invoke-direct {p0, p1}, Lbgu;->e(Lcom/google/android/gms/internal/measurement/zzdz;)V

    new-instance v0, Lbhl;

    invoke-direct {v0, p0, p1}, Lbhl;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v0}, Lbgu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzed;)V
    .locals 2

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-static {v0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbgu;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lbgy;

    invoke-direct {p1, p0, v0}, Lbgy;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzed;)V

    :goto_0
    invoke-direct {p0, p1}, Lbgu;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lbgz;

    invoke-direct {p1, p0, v0}, Lbgz;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzed;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 2

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-static {v0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbgu;->e(Lcom/google/android/gms/internal/measurement/zzdz;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lbgw;

    invoke-direct {p1, p0, v0, p2}, Lbgw;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :goto_0
    invoke-direct {p0, p1}, Lbgu;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lbgx;

    invoke-direct {p1, p0, v0, p2}, Lbgx;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 1

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbgu;->e(Lcom/google/android/gms/internal/measurement/zzdz;)V

    new-instance v0, Lbhf;

    invoke-direct {v0, p0, p1, p2}, Lbhf;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v0}, Lbgu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lbgu;->a(Ljava/lang/String;Z)V

    new-instance p3, Lbhg;

    invoke-direct {p3, p0, p1, p2}, Lbhg;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lbgu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 1

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbgu;->e(Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbhi;

    invoke-direct {v0, p0, p1, p2}, Lbhi;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :goto_0
    invoke-direct {p0, v0}, Lbgu;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lbhj;

    invoke-direct {v0, p0, p1, p2}, Lbhj;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lbgu;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Log and bundle. event"

    iget-object v2, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v2}, Lbjy;->g()Lbfo;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v4}, Lbjy;->p()Lbgn;

    move-result-object v4

    new-instance v5, Lbhh;

    invoke-direct {v5, p0, p1, p2}, Lbhh;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lbgn;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v4}, Lbjy;->q()Lbfq;

    move-result-object v4

    .line 2000
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_0
    iget-object v5, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v5}, Lbjy;->j()Laya;

    move-result-object v5

    invoke-interface {v5}, Laya;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v2}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lbfq;->i:Lbfs;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v7}, Lbjy;->g()Lbfo;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v9, v5, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v8, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v1}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-static {p2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v3}, Lbjy;->g()Lbfo;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p2, p1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 1

    invoke-direct {p0, p1}, Lbgu;->e(Lcom/google/android/gms/internal/measurement/zzdz;)V

    new-instance v0, Lbgv;

    invoke-direct {v0, p0, p1}, Lbgv;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v0}, Lbgu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzdz;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lbgu;->e(Lcom/google/android/gms/internal/measurement/zzdz;)V

    iget-object v0, p0, Lbgu;->a:Lbjy;

    invoke-virtual {v0, p1}, Lbjy;->d(Lcom/google/android/gms/internal/measurement/zzdz;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgu;->a(Ljava/lang/String;Z)V

    new-instance v0, Lbhe;

    invoke-direct {v0, p0, p1}, Lbhe;-><init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v0}, Lbgu;->a(Ljava/lang/Runnable;)V

    return-void
.end method
