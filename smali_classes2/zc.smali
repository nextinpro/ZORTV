.class Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzj;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field b:Laaj;

.field private final c:Ldxk;

.field private final d:Landroid/content/Context;

.field private final e:Lzd;

.field private final f:Laan;

.field private final g:Ldzt;

.field private final h:Lzq;


# direct methods
.method public constructor <init>(Ldxk;Landroid/content/Context;Lzd;Laan;Ldzt;Ljava/util/concurrent/ScheduledExecutorService;Lzq;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lzm;

    invoke-direct {v0}, Lzm;-><init>()V

    iput-object v0, p0, Lzc;->b:Laaj;

    .line 34
    iput-object p1, p0, Lzc;->c:Ldxk;

    .line 35
    iput-object p2, p0, Lzc;->d:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lzc;->e:Lzd;

    .line 37
    iput-object p4, p0, Lzc;->f:Laan;

    .line 38
    iput-object p5, p0, Lzc;->g:Ldzt;

    .line 39
    iput-object p6, p0, Lzc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p7, p0, Lzc;->h:Lzq;

    return-void
.end method

.method static synthetic a(Lzc;)Laan;
    .locals 0

    .line 16
    iget-object p0, p0, Lzc;->f:Laan;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .line 177
    :try_start_0
    iget-object v0, p0, Lzc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 179
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to run events task"

    invoke-interface {v0, v1, v2, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lzc;)Lzd;
    .locals 0

    .line 16
    iget-object p0, p0, Lzc;->e:Lzd;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .line 185
    :try_start_0
    iget-object v0, p0, Lzc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 187
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lzc;)Ldxk;
    .locals 0

    .line 16
    iget-object p0, p0, Lzc;->c:Ldxk;

    return-object p0
.end method

.method static synthetic d(Lzc;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lzc;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lzc;)Ldzt;
    .locals 0

    .line 16
    iget-object p0, p0, Lzc;->g:Ldzt;

    return-object p0
.end method

.method static synthetic f(Lzc;)Lzq;
    .locals 0

    .line 16
    iget-object p0, p0, Lzc;->h:Lzq;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 86
    new-instance v0, Lzc$2;

    invoke-direct {v0, p0}, Lzc$2;-><init>(Lzc;)V

    invoke-direct {p0, v0}, Lzc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Laak$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, v0}, Lzc;->a(Laak$a;ZZ)V

    return-void
.end method

.method a(Laak$a;ZZ)V
    .locals 1

    .line 153
    new-instance v0, Lzc$6;

    invoke-direct {v0, p0, p1, p3}, Lzc$6;-><init>(Lzc;Laak$a;Z)V

    if-eqz p2, :cond_0

    .line 169
    invoke-direct {p0, v0}, Lzc;->a(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :cond_0
    invoke-direct {p0, v0}, Lzc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Leac;Ljava/lang/String;)V
    .locals 1

    .line 69
    new-instance v0, Lzc$1;

    invoke-direct {v0, p0, p1, p2}, Lzc$1;-><init>(Lzc;Leac;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 102
    new-instance p1, Lzc$3;

    invoke-direct {p1, p0}, Lzc$3;-><init>(Lzc;)V

    invoke-direct {p0, p1}, Lzc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 118
    new-instance v0, Lzc$4;

    invoke-direct {v0, p0}, Lzc$4;-><init>(Lzc;)V

    invoke-direct {p0, v0}, Lzc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Laak$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lzc;->a(Laak$a;ZZ)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 139
    new-instance v0, Lzc$5;

    invoke-direct {v0, p0}, Lzc$5;-><init>(Lzc;)V

    invoke-direct {p0, v0}, Lzc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Laak$a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lzc;->a(Laak$a;ZZ)V

    return-void
.end method
