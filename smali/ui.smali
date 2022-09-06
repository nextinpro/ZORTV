.class public Lui;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "ui"

.field private static d:Lui;


# instance fields
.field public final a:Lvx;

.field final b:Ljava/lang/Runnable;

.field private e:J

.field private f:J

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvx;

    invoke-direct {v0}, Lvx;-><init>()V

    iput-object v0, p0, Lui;->a:Lvx;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lui;->e:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lui;->f:J

    new-instance v0, Lui$5;

    invoke-direct {v0, p0}, Lui$5;-><init>(Lui;)V

    iput-object v0, p0, Lui;->b:Ljava/lang/Runnable;

    new-instance v0, Lui$6;

    invoke-direct {v0, p0}, Lui$6;-><init>(Lui;)V

    iput-object v0, p0, Lui;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized a()Lui;
    .locals 2

    const-class v0, Lui;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lui;->d:Lui;

    if-nez v1, :cond_0

    new-instance v1, Lui;

    invoke-direct {v1}, Lui;-><init>()V

    sput-object v1, Lui;->d:Lui;

    :cond_0
    sget-object v1, Lui;->d:Lui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, v0, p1

    invoke-static {}, Lui;->d()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    invoke-static {v2, v3}, Lui;->b(J)V

    invoke-direct {p0}, Lui;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lui;)V
    .locals 0

    invoke-direct {p0}, Lui;->c()V

    return-void
.end method

.method static synthetic a(Lui;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lui;->a(J)V

    return-void
.end method

.method static synthetic a(Lyk$k;)V
    .locals 0

    invoke-static {p0}, Lui;->b(Lyk$k;)V

    return-void
.end method

.method static synthetic b()Lyk$k$a;
    .locals 1

    invoke-static {}, Lui;->f()Lyk$k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lyk$k;->a()Lyk$k$a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lyk$k;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lyk$k$a;

    return-object v0
.end method

.method private static b(J)V
    .locals 2

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 5000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_ping_deadline"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic b(Lui;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Lui;->b(J)V

    iput-wide v0, p0, Lui;->e:J

    invoke-static {}, Lui;->e()Lyk$k;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Luj;->a()Luj;

    move-result-object v1

    invoke-virtual {v1, v0}, Luj;->a(Lyk$k;)Lyk$e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {v0}, Lui;->b(Lyk$k;)V

    iget-wide v0, p0, Lui;->f:J

    invoke-direct {p0, v0, v1}, Lui;->a(J)V

    iget-wide v0, p0, Lui;->f:J

    long-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lui;->f:J

    return-void

    :cond_0
    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lui;->f:J

    :try_start_1
    invoke-static {}, Lvd$a;->a()Lvd;

    move-result-object p0

    invoke-virtual {v1}, Lyk$e;->a()Lyk$g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvd;->a(Lyk$g;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 7000
    :goto_1
    iget-boolean p0, v0, Lyk$k;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string p0, "pingcount"

    .line 8000
    invoke-static {p0}, Lvd;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Lyk$k;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.appbrain.ping"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6000
    :try_start_1
    invoke-virtual {p0}, Lxe;->b()I

    move-result v1

    invoke-static {v1}, Lxn;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lxn;->a(Ljava/io/OutputStream;I)Lxn;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxe;->a(Lxn;)V

    invoke-virtual {v1}, Lxn;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private c()V
    .locals 8

    invoke-static {}, Lui;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lui;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Lui;->e:J

    const-wide/16 v2, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v0, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lui;->a:Lvx;

    iget-object v3, p0, Lui;->g:Ljava/lang/Runnable;

    .line 1000
    new-instance v4, Lvx$3;

    invoke-direct {v4, v2, v3, v0, v1}, Lvx$3;-><init>(Lvx;Ljava/lang/Runnable;J)V

    invoke-static {v4}, Lvv;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static d()J
    .locals 4

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 3000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "update_ping_deadline"

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static e()Lyk$k;
    .locals 3

    invoke-static {}, Lui;->f()Lyk$k;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.appbrain.ping"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static f()Lyk$k;
    .locals 2

    :try_start_0
    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.appbrain.ping"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lyk$k;->a(Ljava/io/InputStream;)Lyk$k;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
