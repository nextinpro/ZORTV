.class public final Lear;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lear$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Leau;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Leat;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lear;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lear;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lear;->d:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lear;-><init>()V

    return-void
.end method

.method private a(Leau;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lear;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lear;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldxk;Ldyi;Ldzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lear;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v2, v1, Lear;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 72
    monitor-exit p0

    return-object v1

    .line 75
    :cond_0
    :try_start_1
    iget-object v2, v1, Lear;->c:Leat;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    .line 76
    invoke-virtual/range {p1 .. p1}, Ldxk;->u()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v4, p2

    .line 1187
    iget-object v5, v4, Ldyi;->b:Ljava/lang/String;

    .line 78
    new-instance v6, Ldxz;

    invoke-direct {v6}, Ldxz;-><init>()V

    invoke-static {v2}, Ldxz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Ldyi;->d()Ljava/lang/String;

    move-result-object v6

    .line 80
    new-instance v7, Ldym;

    invoke-direct {v7}, Ldym;-><init>()V

    .line 81
    new-instance v8, Leal;

    invoke-direct {v8}, Leal;-><init>()V

    .line 82
    new-instance v15, Leaj;

    invoke-direct {v15, v3}, Leaj;-><init>(Ldxk;)V

    .line 83
    invoke-static {v2}, Ldyb;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 84
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 86
    new-instance v13, Leam;

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    invoke-direct {v13, v3, v12, v5, v10}, Leam;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;)V

    .line 89
    invoke-static {}, Ldyi;->b()Ljava/lang/String;

    move-result-object v12

    .line 1211
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v5}, Ldyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2203
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v10}, Ldyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 92
    invoke-virtual/range {p2 .. p2}, Ldyi;->e()Ljava/lang/String;

    move-result-object v17

    .line 93
    invoke-virtual/range {p2 .. p2}, Ldyi;->a()Ljava/lang/String;

    move-result-object v18

    .line 94
    invoke-virtual/range {p2 .. p2}, Ldyi;->f()Ljava/lang/String;

    move-result-object v4

    .line 95
    new-array v10, v9, [Ljava/lang/String;

    .line 96
    invoke-static {v2}, Ldyb;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v14

    .line 95
    invoke-static {v10}, Ldyb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v6}, Ldye;->a(Ljava/lang/String;)Ldye;

    move-result-object v6

    .line 3038
    iget v6, v6, Ldye;->id:I

    .line 100
    new-instance v23, Leax;

    move-object/from16 v10, v23

    move-object/from16 v24, v13

    move-object v13, v5

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    move/from16 v21, v6

    invoke-direct/range {v10 .. v22}, Leax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    new-instance v10, Leak;

    move-object v2, v10

    move-object/from16 v4, v23

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, v25

    move-object/from16 v8, v24

    invoke-direct/range {v2 .. v8}, Leak;-><init>(Ldxk;Leax;Ldyd;Leaw;Leah;Leay;)V

    iput-object v10, v1, Lear;->c:Leat;

    .line 108
    :cond_1
    iput-boolean v9, v1, Lear;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 70
    monitor-exit p0

    throw v2
.end method

.method public final a()Leau;
    .locals 3

    .line 141
    :try_start_0
    iget-object v0, p0, Lear;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 142
    iget-object v0, p0, Lear;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 144
    :catch_0
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Ldxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lear;->c:Leat;

    invoke-interface {v0}, Leat;->a()Leau;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lear;->a(Leau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 157
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lear;->c:Leat;

    sget-object v1, Leas;->SKIP_CACHE_LOOKUP:Leas;

    invoke-interface {v0, v1}, Leat;->a(Leas;)Leau;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lear;->a(Leau;)V

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 174
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 164
    monitor-exit p0

    throw v0
.end method
