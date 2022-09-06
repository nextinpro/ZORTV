.class public Labq;
.super Ldxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labq$c;,
        Labq$b;,
        Labq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxk<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ldyr;
    a = {
        Labu;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CrashlyticsCore"

.field static final b:F = 1.0f

.field static final c:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final d:Z = true

.field static final e:I = 0x40

.field static final f:I = 0x400

.field static final g:I = 0x4

.field static final h:Ljava/lang/String; = "crash_marker"

.field private static final o:Ljava/lang/String; = "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

.field private static final p:Ljava/lang/String; = "com.crashlytics.android.core.CrashlyticsCore"

.field private static final q:Ljava/lang/String; = "initialization_marker"


# instance fields
.field private A:F

.field private B:Z

.field private final C:Lacn;

.field private D:Ldzt;

.field private E:Labo;

.field private F:Labu;

.field private final r:J

.field private final s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Labr;

.field private u:Labr;

.field private v:Labs;

.field private w:Labp;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 175
    invoke-direct {p0, v1, v0, v0, v2}, Labq;-><init>(FLabs;Lacn;Z)V

    return-void
.end method

.method constructor <init>(FLabs;Lacn;Z)V
    .locals 8

    const-string v0, "Crashlytics Exception Handler"

    .line 1042
    invoke-static {v0}, Ldyg;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 1043
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 1044
    invoke-static {v0, v7}, Ldyg;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 180
    invoke-direct/range {v2 .. v7}, Labq;-><init>(FLabs;Lacn;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLabs;Lacn;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ldxk;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Labq;->x:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Labq;->y:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Labq;->z:Ljava/lang/String;

    .line 190
    iput p1, p0, Labq;->A:F

    if-eqz p2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance p2, Labq$c;

    invoke-direct {p2, v0}, Labq$c;-><init>(Labq$1;)V

    :goto_0
    iput-object p2, p0, Labq;->v:Labs;

    .line 192
    iput-object p3, p0, Labq;->C:Lacn;

    .line 193
    iput-boolean p4, p0, Labq;->B:Z

    .line 194
    new-instance p1, Labo;

    invoke-direct {p1, p5}, Labo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Labq;->E:Labo;

    .line 196
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Labq;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Labq;->r:J

    return-void
.end method

.method private A()V
    .locals 4

    .line 793
    iget-object v0, p0, Labq;->E:Labo;

    new-instance v1, Labq$b;

    iget-object v2, p0, Labq;->u:Labr;

    invoke-direct {v1, v2}, Labq$b;-><init>(Labr;)V

    .line 794
    invoke-virtual {v0, v1}, Labo;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 798
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 803
    :cond_0
    :try_start_0
    iget-object v0, p0, Labq;->v:Labs;

    invoke-interface {v0}, Labs;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 805
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Labq;)Labr;
    .locals 0

    .line 46
    iget-object p0, p0, Labq;->t:Labr;

    return-object p0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 428
    iget-boolean v0, p0, Labq;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    .line 432
    invoke-static {v0}, Labq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 436
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Labq;->r:J

    sub-long v4, v0, v2

    .line 437
    iget-object v0, p0, Labq;->w:Labp;

    invoke-static {p1, p2, p3}, Labq;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v5, p1}, Labp;->a(JLjava/lang/String;)V

    return-void
.end method

.method static b(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 877
    invoke-static {}, Ldxe;->a()Ldxn;

    return v0

    .line 881
    :cond_0
    invoke-static {p0}, Ldyb;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 885
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  | "

    .line 886
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 887
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 888
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".   \\ |  | /"

    .line 889
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".    \\    /"

    .line 890
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     \\  /"

    .line 891
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".      \\/"

    .line 892
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 893
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    .line 894
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 895
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".      /\\"

    .line 896
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     /  \\"

    .line 897
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".    /    \\"

    .line 898
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".   / |  | \\"

    .line 899
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 900
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 901
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 902
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 903
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldyb;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Labq;
    .locals 1

    .line 380
    const-class v0, Labq;

    invoke-static {v0}, Ldxe;->a(Ljava/lang/Class;)Ldxk;

    move-result-object v0

    check-cast v0, Labq;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    .line 828
    invoke-static {}, Labq;->e()Labq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, v0, Labq;->w:Labp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 830
    :cond_1
    :goto_0
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 841
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 842
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 843
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private z()V
    .locals 4

    .line 687
    new-instance v0, Labq$1;

    invoke-direct {v0, p0}, Labq$1;-><init>(Labq;)V

    .line 699
    invoke-virtual {p0}, Labq;->y()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyz;

    .line 700
    invoke-virtual {v0, v2}, Ldyu;->a(Ldyz;)V

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {p0}, Labq;->v()Ldxe;

    move-result-object v1

    .line 3501
    iget-object v1, v1, Ldxe;->c:Ljava/util/concurrent/ExecutorService;

    .line 703
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 705
    invoke-static {}, Ldxe;->a()Ldxn;

    const-wide/16 v1, 0x4

    .line 710
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 716
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 714
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 712
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.1.23"

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 454
    invoke-direct {p0, p1, p2, p3}, Labq;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Ldxn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized a(Labs;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 645
    :try_start_0
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Use of setListener is deprecated."

    invoke-interface {v0, v1, v2}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 647
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 649
    :cond_0
    iput-object p1, p0, Labq;->v:Labs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 644
    monitor-exit p0

    throw p1
.end method

.method a(Labu;)V
    .locals 0

    .line 762
    iput-object p1, p0, Labq;->F:Labu;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x3

    .line 424
    invoke-direct {p0, v1, v0, p1}, Labq;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 0

    .line 586
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Labq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 0

    .line 595
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Labq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 604
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Labq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 613
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Labq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 539
    iget-boolean v0, p0, Labq;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting keys."

    .line 543
    invoke-static {v0}, Labq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 548
    invoke-virtual {p0}, Labq;->u()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 549
    invoke-static {p1}, Ldyb;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 550
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom attribute key must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :cond_2
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 558
    :cond_3
    invoke-static {p1}, Labq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 560
    iget-object v0, p0, Labq;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Labq;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 561
    invoke-static {}, Ldxe;->a()Ldxn;

    return-void

    :cond_4
    if-nez p2, :cond_5

    const-string p2, ""

    goto :goto_0

    .line 566
    :cond_5
    invoke-static {p2}, Labq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 567
    :goto_0
    iget-object v0, p0, Labq;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object p1, p0, Labq;->w:Labp;

    iget-object p2, p0, Labq;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Labp;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 577
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Labq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 396
    iget-boolean v0, p0, Labq;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging exceptions."

    .line 400
    invoke-static {v0}, Labq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 405
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p1, v0, v1, v2}, Ldxn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 410
    :cond_2
    iget-object v0, p0, Labq;->w:Labp;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Labp;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 214
    iget-boolean v1, v12, Labq;->B:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    return v14

    .line 218
    :cond_0
    new-instance v1, Ldxz;

    invoke-direct {v1}, Ldxz;-><init>()V

    invoke-static/range {p1 .. p1}, Ldxz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v14

    .line 226
    :cond_1
    invoke-static/range {p1 .. p1}, Ldyb;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v15, 0x1

    .line 230
    invoke-static {v13, v3, v15}, Ldyb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 232
    invoke-static {v2, v3}, Labq;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 233
    new-instance v1, Ldza;

    const-string v2, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v1, v2}, Ldza;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v11, 0x0

    .line 237
    :try_start_0
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Initializing Crashlytics "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Labq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ldxn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v7, Ldzy;

    invoke-direct {v7, v12}, Ldzy;-><init>(Ldxk;)V

    .line 240
    new-instance v3, Labr;

    const-string v4, "crash_marker"

    invoke-direct {v3, v4, v7}, Labr;-><init>(Ljava/lang/String;Ldzx;)V

    iput-object v3, v12, Labq;->u:Labr;

    .line 241
    new-instance v3, Labr;

    const-string v4, "initialization_marker"

    invoke-direct {v3, v4, v7}, Labr;-><init>(Ljava/lang/String;Ldzx;)V

    iput-object v3, v12, Labq;->t:Labr;

    .line 244
    new-instance v3, Leaa;

    .line 245
    invoke-virtual/range {p0 .. p0}, Labq;->u()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v4, v5}, Leaa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    invoke-static {v3, v12}, Laco;->a(Ldzz;Labq;)Laco;

    move-result-object v6

    .line 249
    iget-object v3, v12, Labq;->C:Lacn;

    if-eqz v3, :cond_3

    new-instance v3, Labv;

    iget-object v4, v12, Labq;->C:Lacn;

    invoke-direct {v3, v4}, Labv;-><init>(Lacn;)V

    goto :goto_0

    :cond_3
    move-object v3, v11

    .line 251
    :goto_0
    new-instance v4, Ldzq;

    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v5

    invoke-direct {v4, v5}, Ldzq;-><init>(Ldxn;)V

    iput-object v4, v12, Labq;->D:Ldzt;

    .line 252
    iget-object v4, v12, Labq;->D:Ldzt;

    invoke-interface {v4, v3}, Ldzt;->a(Ldzu;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Labq;->t()Ldyi;

    move-result-object v5

    .line 255
    invoke-static {v13, v5, v1, v2}, Labd;->a(Landroid/content/Context;Ldyi;Ljava/lang/String;Ljava/lang/String;)Labd;

    move-result-object v8

    .line 256
    new-instance v9, Lacg;

    iget-object v1, v8, Labd;->d:Ljava/lang/String;

    invoke-direct {v9, v13, v1}, Lacg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    invoke-static/range {p0 .. p0}, Labz;->a(Labq;)Labe;

    move-result-object v10

    .line 261
    invoke-static/range {p1 .. p1}, Lzh;->a(Landroid/content/Context;)Lzp;

    move-result-object v16

    .line 263
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Installer package name is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Labd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    new-instance v4, Labp;

    iget-object v3, v12, Labq;->E:Labo;

    iget-object v2, v12, Labq;->D:Ldzt;

    move-object v1, v4

    move-object/from16 v17, v2

    move-object v2, v12

    move-object v15, v4

    move-object/from16 v4, v17

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Labp;-><init>(Labq;Labo;Ldzt;Ldyi;Laco;Ldzx;Labd;Ladb;Labe;Lzp;)V

    iput-object v15, v12, Labq;->w:Labp;

    .line 273
    invoke-virtual/range {p0 .. p0}, Labq;->p()Z

    move-result v1

    .line 275
    invoke-direct/range {p0 .. p0}, Labq;->A()V

    .line 277
    new-instance v2, Ldyh;

    invoke-direct {v2}, Ldyh;-><init>()V

    .line 278
    invoke-static/range {p1 .. p1}, Ldyh;->a(Landroid/content/Context;)Z

    move-result v2

    .line 279
    iget-object v3, v12, Labq;->w:Labp;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Labp;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_4

    .line 282
    invoke-static/range {p1 .. p1}, Ldyb;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 283
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 287
    invoke-direct/range {p0 .. p0}, Labq;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v14

    .line 298
    :cond_4
    invoke-static {}, Ldxe;->a()Ldxn;

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 292
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v2, v3, v4, v1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 294
    iput-object v1, v12, Labq;->w:Labp;

    return v14
.end method

.method public a(Ljava/net/URL;)Z
    .locals 3

    .line 633
    :try_start_0
    invoke-virtual {p0, p1}, Labq;->b(Ljava/net/URL;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 635
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not verify SSL pinning"

    invoke-interface {v0, v1, v2, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 482
    iget-boolean v0, p0, Labq;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting user data."

    .line 486
    invoke-static {v0}, Labq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 490
    :cond_1
    invoke-static {p1}, Labq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labq;->x:Ljava/lang/String;

    .line 491
    iget-object p1, p0, Labq;->w:Labp;

    iget-object v0, p0, Labq;->x:Ljava/lang/String;

    iget-object v1, p0, Labq;->z:Ljava/lang/String;

    iget-object v2, p0, Labq;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Labp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/net/URL;)Z
    .locals 3

    .line 777
    invoke-virtual {p0}, Labq;->f()Lacn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Labq;->D:Ldzt;

    sget-object v2, Ldzr;->GET:Ldzr;

    .line 779
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 778
    invoke-interface {v0, v2, p1}, Ldzt;->a(Ldzr;Ljava/lang/String;)Ldzs;

    move-result-object p1

    .line 780
    invoke-virtual {p1}, Ldzs;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 781
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 784
    invoke-virtual {p1}, Ldzs;->b()I

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method protected c()Ljava/lang/Void;
    .locals 5

    .line 305
    invoke-virtual {p0}, Labq;->n()V

    .line 307
    iget-object v0, p0, Labq;->w:Labp;

    invoke-virtual {v0}, Labp;->f()V

    const/4 v0, 0x0

    .line 311
    :try_start_0
    iget-object v1, p0, Labq;->w:Labp;

    invoke-virtual {v1}, Labp;->l()V

    .line 1055
    invoke-static {}, Lear$a;->a()Lear;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lear;->a()Leau;

    move-result-object v1

    if-nez v1, :cond_0

    .line 316
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v1, v2, v3}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {p0}, Labq;->o()V

    return-object v0

    .line 320
    :cond_0
    :try_start_1
    iget-object v2, p0, Labq;->w:Labp;

    invoke-virtual {v2, v1}, Labp;->a(Leau;)V

    .line 322
    iget-object v2, v1, Leau;->d:Lean;

    iget-boolean v2, v2, Lean;->c:Z

    if-nez v2, :cond_1

    .line 323
    invoke-static {}, Ldxe;->a()Ldxn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    invoke-virtual {p0}, Labq;->o()V

    return-object v0

    .line 328
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Labq;->q()Labt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 330
    iget-object v3, p0, Labq;->w:Labp;

    invoke-virtual {v3, v2}, Labp;->a(Labt;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 331
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 335
    :cond_2
    iget-object v2, p0, Labq;->w:Labp;

    iget-object v3, v1, Leau;->b:Leaq;

    invoke-virtual {v2, v3}, Labp;->a(Leaq;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 336
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 339
    :cond_3
    iget-object v2, p0, Labq;->w:Labp;

    iget v3, p0, Labq;->A:F

    invoke-virtual {v2, v3, v1}, Labp;->a(FLeau;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 341
    :try_start_3
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v2, v3, v4, v1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    :goto_0
    invoke-virtual {p0}, Labq;->o()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Labq;->o()V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 500
    iget-boolean v0, p0, Labq;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting user data."

    .line 504
    invoke-static {v0}, Labq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 508
    :cond_1
    invoke-static {p1}, Labq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labq;->z:Ljava/lang/String;

    .line 509
    iget-object p1, p0, Labq;->w:Labp;

    iget-object v0, p0, Labq;->x:Ljava/lang/String;

    iget-object v1, p0, Labq;->z:Ljava/lang/String;

    iget-object v2, p0, Labq;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Labp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 518
    iget-boolean v0, p0, Labq;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting user data."

    .line 522
    invoke-static {v0}, Labq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 526
    :cond_1
    invoke-static {p1}, Labq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labq;->y:Ljava/lang/String;

    .line 527
    iget-object p1, p0, Labq;->w:Labp;

    iget-object v0, p0, Labq;->x:Ljava/lang/String;

    iget-object v1, p0, Labq;->z:Ljava/lang/String;

    iget-object v2, p0, Labq;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Labp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e_()Z
    .locals 1

    .line 206
    invoke-super {p0}, Ldxk;->u()Landroid/content/Context;

    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Labq;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public f()Lacn;
    .locals 1

    .line 384
    iget-boolean v0, p0, Labq;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labq;->C:Lacn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 620
    new-instance v0, Labn;

    invoke-direct {v0}, Labn;-><init>()V

    invoke-virtual {v0}, Labn;->b()V

    return-void
.end method

.method h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Labq;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic i()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Labq;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method j()Labp;
    .locals 1

    .line 662
    iget-object v0, p0, Labq;->w:Labp;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 666
    invoke-virtual {p0}, Labq;->t()Ldyi;

    move-result-object v0

    .line 1146
    iget-boolean v0, v0, Ldyi;->a:Z

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Labq;->x:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 670
    invoke-virtual {p0}, Labq;->t()Ldyi;

    move-result-object v0

    .line 2146
    iget-boolean v0, v0, Ldyi;->a:Z

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Labq;->y:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    .line 674
    invoke-virtual {p0}, Labq;->t()Ldyi;

    move-result-object v0

    .line 3146
    iget-boolean v0, v0, Ldyi;->a:Z

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Labq;->z:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method n()V
    .locals 2

    .line 724
    iget-object v0, p0, Labq;->E:Labo;

    new-instance v1, Labq$2;

    invoke-direct {v1, p0}, Labq$2;-><init>(Labq;)V

    invoke-virtual {v0, v1}, Labo;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method o()V
    .locals 2

    .line 740
    iget-object v0, p0, Labq;->E:Labo;

    new-instance v1, Labq$3;

    invoke-direct {v1, p0}, Labq$3;-><init>(Labq;)V

    invoke-virtual {v0, v1}, Labo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method p()Z
    .locals 1

    .line 758
    iget-object v0, p0, Labq;->t:Labr;

    invoke-virtual {v0}, Labr;->b()Z

    move-result v0

    return v0
.end method

.method q()Labt;
    .locals 1

    .line 766
    iget-object v0, p0, Labq;->F:Labu;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Labq;->F:Labu;

    invoke-interface {v0}, Labu;->a()Labt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method r()V
    .locals 1

    .line 816
    iget-object v0, p0, Labq;->u:Labr;

    invoke-virtual {v0}, Labr;->a()Z

    return-void
.end method
