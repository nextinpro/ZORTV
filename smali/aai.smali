.class Laai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi$a;


# static fields
.field static final a:Ljava/lang/String; = "Answers Events Handler"

.field static final b:Ljava/lang/String; = "onCrash called from main thread!!!"


# instance fields
.field final c:Lzc;

.field final d:Ldxc;

.field final e:Lzi;

.field final f:Lzf;

.field private final g:J


# direct methods
.method constructor <init>(Lzc;Ldxc;Lzi;Lzf;J)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Laai;->c:Lzc;

    .line 62
    iput-object p2, p0, Laai;->d:Ldxc;

    .line 63
    iput-object p3, p0, Laai;->e:Lzi;

    .line 64
    iput-object p4, p0, Laai;->f:Lzf;

    .line 65
    iput-wide p5, p0, Laai;->g:J

    return-void
.end method

.method public static a(Ldxk;Landroid/content/Context;Ldyi;Ljava/lang/String;Ljava/lang/String;J)Laai;
    .locals 13

    move-object v8, p1

    .line 37
    new-instance v4, Laan;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, v8, v0, v1, v2}, Laan;-><init>(Landroid/content/Context;Ldyi;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v3, Lzd;

    new-instance v0, Ldzy;

    move-object v1, p0

    invoke-direct {v0, v1}, Ldzy;-><init>(Ldxk;)V

    invoke-direct {v3, v8, v0}, Lzd;-><init>(Landroid/content/Context;Ldzx;)V

    .line 41
    new-instance v5, Ldzq;

    .line 42
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    invoke-direct {v5, v0}, Ldzq;-><init>(Ldxn;)V

    .line 43
    new-instance v9, Ldxc;

    invoke-direct {v9, v8}, Ldxc;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    .line 1058
    invoke-static {v0}, Ldyg;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 1060
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 1061
    invoke-static {v0, v6}, Ldyg;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 46
    new-instance v10, Lzi;

    invoke-direct {v10, v6}, Lzi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    new-instance v7, Lzq;

    invoke-direct {v7, v8}, Lzq;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v11, Lzc;

    move-object v0, v11

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lzc;-><init>(Ldxk;Landroid/content/Context;Lzd;Laan;Ldzt;Ljava/util/concurrent/ScheduledExecutorService;Lzq;)V

    .line 51
    invoke-static {v8}, Lzf;->a(Landroid/content/Context;)Lzf;

    move-result-object v0

    .line 52
    new-instance v1, Laai;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Laai;-><init>(Lzc;Ldxc;Lzi;Lzf;J)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 134
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 135
    iget-object v0, p0, Laai;->c:Lzc;

    invoke-virtual {v0}, Lzc;->c()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 123
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 124
    iget-object v0, p0, Laai;->c:Lzc;

    invoke-static {p1, p2}, Laak;->a(J)Laak$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzc;->b(Laak$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Laak$b;)V
    .locals 2

    .line 128
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged lifecycle event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Laak$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, p0, Laai;->c:Lzc;

    invoke-static {p2, p1}, Laak;->a(Laak$b;Landroid/app/Activity;)Laak$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzc;->a(Laak$a;)V

    return-void
.end method

.method public a(Leac;Ljava/lang/String;)V
    .locals 2

    .line 140
    iget-object v0, p0, Laai;->e:Lzi;

    iget-boolean v1, p1, Leac;->j:Z

    invoke-virtual {v0, v1}, Lzi;->a(Z)V

    .line 141
    iget-object v0, p0, Laai;->c:Lzc;

    invoke-virtual {v0, p1, p2}, Lzc;->a(Leac;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCrash called from main thread!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_0
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 115
    iget-object v0, p0, Laai;->c:Lzc;

    invoke-static {p1, p2}, Laak;->a(Ljava/lang/String;Ljava/lang/String;)Laak$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzc;->c(Laak$a;)V

    return-void
.end method

.method public a(Lzl;)V
    .locals 2

    .line 91
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged custom event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Laai;->c:Lzc;

    invoke-static {p1}, Laak;->a(Lzl;)Laak$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzc;->a(Laak$a;)V

    return-void
.end method

.method public a(Lzy;)V
    .locals 2

    .line 96
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged predefined event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Laai;->c:Lzc;

    invoke-static {p1}, Laak;->a(Lzy;)Laak$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzc;->a(Laak$a;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 72
    iget-object v0, p0, Laai;->c:Lzc;

    invoke-virtual {v0}, Lzc;->b()V

    .line 73
    iget-object v0, p0, Laai;->d:Ldxc;

    new-instance v1, Lze;

    iget-object v2, p0, Laai;->e:Lzi;

    invoke-direct {v1, p0, v2}, Lze;-><init>(Laai;Lzi;)V

    invoke-virtual {v0, v1}, Ldxc;->a(Ldxc$b;)Z

    .line 74
    iget-object v0, p0, Laai;->e:Lzi;

    invoke-virtual {v0, p0}, Lzi;->a(Lzi$a;)V

    .line 76
    invoke-virtual {p0}, Laai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-wide v0, p0, Laai;->g:J

    invoke-virtual {p0, v0, v1}, Laai;->a(J)V

    .line 78
    iget-object v0, p0, Laai;->f:Lzf;

    invoke-virtual {v0}, Lzf;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 86
    iget-object v0, p0, Laai;->d:Ldxc;

    .line 1076
    iget-object v1, v0, Ldxc;->a:Ldxc$a;

    if-eqz v1, :cond_0

    .line 1077
    iget-object v0, v0, Ldxc;->a:Ldxc$a;

    .line 1092
    iget-object v1, v0, Ldxc$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1093
    iget-object v3, v0, Ldxc$a;->b:Landroid/app/Application;

    invoke-virtual {v3, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Laai;->c:Lzc;

    invoke-virtual {v0}, Lzc;->a()V

    return-void
.end method

.method d()Z
    .locals 1

    .line 152
    iget-object v0, p0, Laai;->f:Lzf;

    invoke-virtual {v0}, Lzf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
