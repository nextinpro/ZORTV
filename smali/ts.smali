.class public Lts;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ts"

.field private static final b:Ltj;

.field private static final c:Ltj;


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Ltr;

.field private final f:Lym$j$e;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lsu;

.field private final i:Z

.field private final j:Ljava/lang/Runnable;

.field private k:Landroid/app/Activity;

.field private l:Lsu;

.field private m:Lvk;

.field private n:Lts$a;

.field private o:J

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj;

    invoke-direct {v0}, Ltj;-><init>()V

    sput-object v0, Lts;->b:Ltj;

    new-instance v0, Ltj;

    invoke-direct {v0}, Ltj;-><init>()V

    sput-object v0, Lts;->c:Ltj;

    return-void
.end method

.method public constructor <init>(Ltr;Lym$j$e;Lsu;Ljava/lang/Runnable;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lts;->d:Landroid/os/Handler;

    new-instance v0, Lts$1;

    invoke-direct {v0, p0}, Lts$1;-><init>(Lts;)V

    iput-object v0, p0, Lts;->j:Ljava/lang/Runnable;

    sget-object v0, Lts$a;->a:Lts$a;

    iput-object v0, p0, Lts;->n:Lts$a;

    iput-object p1, p0, Lts;->e:Ltr;

    iput-object p2, p0, Lts;->f:Lym$j$e;

    iput-object p4, p0, Lts;->g:Ljava/lang/Runnable;

    iput-object p3, p0, Lts;->h:Lsu;

    iput-boolean p5, p0, Lts;->i:Z

    return-void
.end method

.method private a()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lts;->p:Z

    iget-object v0, p0, Lts;->n:Lts$a;

    sget-object v1, Lts$a;->b:Lts$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lts;->n:Lts$a;

    sget-object v1, Lts$a;->c:Lts$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lts;->n:Lts$a;

    sget-object v1, Lts$a;->d:Lts$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lts;->n:Lts$a;

    sget-object v1, Lts$a;->g:Lts$a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lts;->n:Lts$a;

    sget-object v1, Lts$a;->e:Lts$a;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lts;->n:Lts$a;

    sget-object v1, Lts$a;->f:Lts$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lts;->c()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    const-string v3, "AppBrain"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Due to previous errors, scheduling preload in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v5, v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " sec."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lts$a;->d:Lts$a;

    invoke-direct {p0, v2}, Lts;->a(Lts$a;)V

    iget-object v2, p0, Lts;->d:Landroid/os/Handler;

    iget-object v3, p0, Lts;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lts;->o:J

    iget-object v0, p0, Lts;->e:Ltr;

    .line 1000
    iget-object v0, v0, Ltr;->e:Lsm;

    invoke-static {v0}, Ltr;->a(Lsm;)Lsm;

    move-result-object v0

    iget-boolean v1, p0, Lts;->i:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvm;->a(Lsm;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lts$a;->b:Lts$a;

    invoke-direct {p0, v1}, Lts;->a(Lts$a;)V

    invoke-direct {p0}, Lts;->f()V

    iget-object v1, p0, Lts;->k:Landroid/app/Activity;

    iget-object v2, p0, Lts;->l:Lsu;

    invoke-static {v1, v0, v2}, Lvk;->a(Landroid/app/Activity;Lsm;Lsu;)Lvk;

    move-result-object v0

    iput-object v0, p0, Lts;->m:Lvk;

    iget-object v0, p0, Lts;->m:Lvk;

    .line 2000
    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v1

    new-instance v2, Lvk$2;

    invoke-direct {v2, v0}, Lvk$2;-><init>(Lvk;)V

    invoke-virtual {v1, v2}, Lwm;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lts;->d()Z

    return-void

    :cond_4
    :goto_0
    const-string v0, "AppBrain"

    const-string v1, "Interstitial is showing, preload is scheduled for when interstitial is closed."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lts$a;->g:Lts$a;

    invoke-direct {p0, v0}, Lts;->a(Lts$a;)V

    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x5

    const-string v1, "AppBrain"

    const-string v2, "Interstitial already preloaded, ignoring preload"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lts$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing state from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lts;->n:Lts$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lts;->d:Landroid/os/Handler;

    iget-object v1, p0, Lts;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lts;->n:Lts$a;

    return-void
.end method

.method static synthetic a(Lts;)V
    .locals 0

    invoke-direct {p0}, Lts;->b()V

    return-void
.end method

.method private declared-synchronized a(Lsu;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lts;->l:Lsu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lts;->n:Lts$a;

    sget-object v0, Lts$a;->b:Lts$a;

    if-eq p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state in onInterstitialLoaded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lts;->n:Lts$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lts;->m:Lvk;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    const-string p1, "wrappedListener.onAdLoaded() should only be called when mediating"

    invoke-static {v1, p1}, Lvu;->a(ZLjava/lang/String;)Z

    sget-object p1, Lts;->c:Ltj;

    iget-object v1, p0, Lts;->e:Ltr;

    .line 3000
    iget-object v1, v1, Ltr;->e:Lsm;

    invoke-virtual {p1, v1}, Ltj;->b(Ljava/lang/Object;)V

    sget-object p1, Lts$a;->c:Lts$a;

    invoke-direct {p0, p1}, Lts;->a(Lts$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lts;Lsu;)Z
    .locals 0

    invoke-direct {p0, p1}, Lts;->a(Lsu;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lts;)Lsu;
    .locals 0

    iget-object p0, p0, Lts;->h:Lsu;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lts;->n:Lts$a;

    sget-object v1, Lts$a;->d:Lts$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state in onScheduledPreload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lts;->n:Lts$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lts$a;->a:Lts$a;

    invoke-direct {p0, v0}, Lts;->a(Lts$a;)V

    invoke-direct {p0}, Lts;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lvv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lts;->k:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lts;->k:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "InterstitialBuilder used with multiple activities"

    invoke-static {v0, v1}, Lvu;->a(ZLjava/lang/String;)Z

    iput-object p1, p0, Lts;->k:Landroid/app/Activity;

    return-void
.end method

.method private declared-synchronized b(Lsu;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lts;->l:Lsu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lts;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const-string v1, "AppBrain"

    const-string v2, "Interstitial loading error while showing"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lts;->e(Lsu;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lts;->n:Lts$a;

    sget-object v0, Lts$a;->b:Lts$a;

    if-eq p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state in onInterstitialFailedToLoad: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lts;->n:Lts$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lts;->m:Lvk;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    const-string p1, "wrappedListener.onAdFailedToLoad() should only be called when mediating"

    invoke-static {v1, p1}, Lvu;->a(ZLjava/lang/String;)Z

    sget-object p1, Lts;->c:Ltj;

    iget-object v1, p0, Lts;->e:Ltr;

    .line 4000
    iget-object v1, v1, Ltr;->e:Lsm;

    invoke-virtual {p1, v1}, Ltj;->a(Ljava/lang/Object;)V

    sget-object p1, Lts$a;->a:Lts$a;

    invoke-direct {p0, p1}, Lts;->a(Lts$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lts;Lsu;)Z
    .locals 0

    invoke-direct {p0, p1}, Lts;->b(Lsu;)Z

    move-result p0

    return p0
.end method

.method private c()J
    .locals 4

    sget-object v0, Lts;->b:Ltj;

    iget-object v1, p0, Lts;->e:Ltr;

    .line 5000
    iget-object v1, v1, Ltr;->e:Lsm;

    invoke-virtual {v0, v1}, Ltj;->c(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lts;->c:Ltj;

    iget-object v3, p0, Lts;->e:Ltr;

    .line 6000
    iget-object v3, v3, Ltr;->e:Lsm;

    invoke-virtual {v2, v3}, Ltj;->c(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lts;)V
    .locals 0

    invoke-direct {p0}, Lts;->g()V

    return-void
.end method

.method private declared-synchronized c(Lsu;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lts;->l:Lsu;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lts;->e()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state in onInterstitialPresented: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lts;->n:Lts$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvu;->a(ZLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lts;Lsu;)Z
    .locals 0

    invoke-direct {p0, p1}, Lts;->c(Lsu;)Z

    move-result p0

    return p0
.end method

.method private d()Z
    .locals 2

    invoke-static {}, Ltt$a;->a()Ltt;

    iget-object v0, p0, Lts;->f:Lym$j$e;

    const-string v1, "last_intload_time"

    .line 7000
    invoke-static {v1, v0}, Ltt;->a(Ljava/lang/String;Lym$j$e;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lts$a;->a:Lts$a;

    invoke-direct {p0, v0}, Lts;->a(Lts$a;)V

    invoke-direct {p0}, Lts;->f()V

    sget-object v0, Lts;->b:Ltj;

    iget-object v1, p0, Lts;->e:Ltr;

    .line 8000
    iget-object v1, v1, Ltr;->e:Lsm;

    invoke-virtual {v0, v1}, Ltj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lts;->h:Lsu;

    if-eqz v0, :cond_0

    new-instance v0, Lts$3;

    invoke-direct {v0, p0}, Lts$3;-><init>(Lts;)V

    invoke-static {v0}, Lvv;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lts$a;->c:Lts$a;

    invoke-direct {p0, v0}, Lts;->a(Lts$a;)V

    invoke-direct {p0}, Lts;->f()V

    sget-object v0, Lts;->b:Ltj;

    iget-object v1, p0, Lts;->e:Ltr;

    .line 9000
    iget-object v1, v1, Ltr;->e:Lsm;

    invoke-virtual {v0, v1}, Ltj;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lts;->h:Lsu;

    if-eqz v0, :cond_2

    new-instance v0, Lts$2;

    invoke-direct {v0, p0}, Lts$2;-><init>(Lts;)V

    invoke-static {v0}, Lvv;->a(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized d(Lsu;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lts;->l:Lsu;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lts;->e()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state in onInterstitialClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lts;->n:Lts$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvu;->a(ZLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lts;Lsu;)Z
    .locals 0

    invoke-direct {p0, p1}, Lts;->d(Lsu;)Z

    move-result p0

    return p0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lts;->n:Lts$a;

    sget-object v1, Lts$a;->e:Lts$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lts;->n:Lts$a;

    sget-object v1, Lts$a;->f:Lts$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lts;->n:Lts$a;

    sget-object v1, Lts$a;->g:Lts$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized e(Lsu;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lts;->l:Lsu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lts;->e()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state in onInterstitialDismissed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lts;->n:Lts$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lts;->n:Lts$a;

    sget-object v0, Lts$a;->a:Lts$a;

    invoke-direct {p0, v0}, Lts;->a(Lts$a;)V

    sget-object v0, Lts$a;->g:Lts$a;

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-direct {p0}, Lts;->a()V

    goto :goto_1

    :cond_2
    sget-object v0, Lts$a;->f:Lts$a;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lts;->p:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    const-string v0, "AppBrain"

    const-string v1, "Preloaded InterstitialBuilder is being reused unpreloaded, forcing preload now."

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic e(Lts;Lsu;)Z
    .locals 0

    invoke-direct {p0, p1}, Lts;->e(Lsu;)Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 1

    new-instance v0, Lts$5;

    invoke-direct {v0, p0}, Lts$5;-><init>(Lts;)V

    iput-object v0, p0, Lts;->l:Lsu;

    iget-object v0, p0, Lts;->m:Lvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts;->m:Lvk;

    invoke-virtual {v0}, Lvk;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lts;->m:Lvk;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lts;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lvv;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lts;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lts;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lym$j$e;DLym$p;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lts;->b(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showInterstitial, skipChance: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, p3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", forcedOfferWallSource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", showThrottlingParams: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lts;->n:Lts$a;

    sget-object v5, Lts$a;->b:Lts$a;

    const/4 v6, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v3, v5, :cond_a

    iget-object v3, v1, Lts;->n:Lts$a;

    sget-object v5, Lts$a;->d:Lts$a;

    if-ne v3, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-direct/range {p0 .. p0}, Lts;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "AppBrain"

    const-string v3, "Can\'t show interstitial, it is already showing."

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lts;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_2

    const-string v2, "AppBrain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Due to previous errors, interstitial will be ready again in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v4, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " sec."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v6, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_2
    iget-object v3, v1, Lts;->n:Lts$a;

    sget-object v5, Lts$a;->c:Lts$a;

    if-ne v3, v5, :cond_3

    move v3, v14

    goto :goto_1

    :cond_3
    move v3, v15

    :goto_1
    if-nez v3, :cond_4

    const-string v5, "AppBrain"

    const-string v7, "Interstitial is not preloaded, mediation is disabled. Please always call preload() before show()."

    invoke-static {v6, v5, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iput-wide v9, v1, Lts;->o:J

    invoke-direct/range {p0 .. p0}, Lts;->d()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_8

    :cond_4
    iget-object v5, v1, Lts;->l:Lsu;

    if-eqz v5, :cond_5

    move v5, v14

    goto :goto_2

    :cond_5
    move v5, v15

    :goto_2
    const-string v6, "Wrapped listener should always be initialized"

    invoke-static {v5, v6}, Lvu;->a(ZLjava/lang/String;)Z

    iget-object v5, v1, Lts;->m:Lvk;

    if-nez v5, :cond_7

    invoke-static {}, Ltt$a;->a()Ltt;

    move-result-object v5

    iget-wide v6, v1, Lts;->o:J

    invoke-virtual {v5, v2, v6, v7}, Ltt;->a(Lym$j$e;J)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v16, v15

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v16, v14

    :goto_4
    if-eqz v16, :cond_b

    if-eqz v3, :cond_8

    sget-object v3, Lts$a;->e:Lts$a;

    goto :goto_5

    :cond_8
    sget-object v3, Lts$a;->f:Lts$a;

    :goto_5
    invoke-direct {v1, v3}, Lts;->a(Lts$a;)V

    iget-object v6, v1, Lts;->k:Landroid/app/Activity;

    if-eqz v2, :cond_9

    move v7, v14

    goto :goto_6

    :cond_9
    move v7, v15

    :goto_6
    iget-object v8, v1, Lts;->e:Ltr;

    iget-object v9, v1, Lts;->l:Lsu;

    iget-object v10, v1, Lts;->m:Lvk;

    new-instance v2, Lts$4;

    move-object v5, v2

    move-object v13, v4

    invoke-direct/range {v5 .. v13}, Lts$4;-><init>(Landroid/app/Activity;ZLtr;Lsu;Lvk;DLym$p;)V

    invoke-static {v2}, Lvv;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_a
    :goto_7
    const-string v2, "AppBrain"

    const-string v3, "Can\'t show interstitial, it is still preloading."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_8
    move/from16 v16, v15

    :cond_b
    :goto_9
    if-eqz v16, :cond_c

    monitor-exit p0

    return v14

    :cond_c
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lts;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v15

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method
