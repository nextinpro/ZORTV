.class public Lbby;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static volatile i:Lbby;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Laya;

.field final d:Lbcy;

.field final e:Lbdq;

.field final f:Lbdd;

.field final g:Lbdu;

.field public final h:Lbdc;

.field private final j:Larm;

.field private final k:Lbbp;

.field private final l:Lbeh;

.field private final m:Laqv;

.field private final n:Lbcq;

.field private final o:Lbbo;

.field private final p:Lbcj;


# direct methods
.method private constructor <init>(Lbca;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lbca;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v1, p1, Lbca;->b:Landroid/content/Context;

    invoke-static {v1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbby;->a:Landroid/content/Context;

    iput-object v1, p0, Lbby;->b:Landroid/content/Context;

    invoke-static {}, Layb;->d()Laya;

    move-result-object v1

    iput-object v1, p0, Lbby;->c:Laya;

    new-instance v1, Lbcy;

    invoke-direct {v1, p0}, Lbcy;-><init>(Lbby;)V

    iput-object v1, p0, Lbby;->d:Lbcy;

    new-instance v1, Lbdq;

    invoke-direct {v1, p0}, Lbdq;-><init>(Lbby;)V

    invoke-virtual {v1}, Lbbw;->l()V

    iput-object v1, p0, Lbby;->e:Lbdq;

    invoke-virtual {p0}, Lbby;->a()Lbdq;

    move-result-object v1

    sget-object v2, Lbbx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x86

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Analytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbv;->d(Ljava/lang/String;)V

    new-instance v1, Lbdu;

    invoke-direct {v1, p0}, Lbdu;-><init>(Lbby;)V

    invoke-virtual {v1}, Lbbw;->l()V

    iput-object v1, p0, Lbby;->g:Lbdu;

    new-instance v1, Lbeh;

    invoke-direct {v1, p0}, Lbeh;-><init>(Lbby;)V

    invoke-virtual {v1}, Lbbw;->l()V

    iput-object v1, p0, Lbby;->l:Lbeh;

    new-instance v1, Lbbp;

    invoke-direct {v1, p0, p1}, Lbbp;-><init>(Lbby;Lbca;)V

    new-instance p1, Lbcq;

    invoke-direct {p1, p0}, Lbcq;-><init>(Lbby;)V

    new-instance v2, Lbbo;

    invoke-direct {v2, p0}, Lbbo;-><init>(Lbby;)V

    new-instance v3, Lbcj;

    invoke-direct {v3, p0}, Lbcj;-><init>(Lbby;)V

    new-instance v4, Lbdc;

    invoke-direct {v4, p0}, Lbdc;-><init>(Lbby;)V

    invoke-static {v0}, Larm;->a(Landroid/content/Context;)Larm;

    move-result-object v0

    new-instance v5, Lbbz;

    invoke-direct {v5, p0}, Lbbz;-><init>(Lbby;)V

    .line 3000
    iput-object v5, v0, Larm;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lbby;->j:Larm;

    new-instance v0, Laqv;

    invoke-direct {v0, p0}, Laqv;-><init>(Lbby;)V

    invoke-virtual {p1}, Lbbw;->l()V

    iput-object p1, p0, Lbby;->n:Lbcq;

    invoke-virtual {v2}, Lbbw;->l()V

    iput-object v2, p0, Lbby;->o:Lbbo;

    invoke-virtual {v3}, Lbbw;->l()V

    iput-object v3, p0, Lbby;->p:Lbcj;

    invoke-virtual {v4}, Lbbw;->l()V

    iput-object v4, p0, Lbby;->h:Lbdc;

    new-instance p1, Lbdd;

    invoke-direct {p1, p0}, Lbdd;-><init>(Lbby;)V

    invoke-virtual {p1}, Lbbw;->l()V

    iput-object p1, p0, Lbby;->f:Lbdd;

    invoke-virtual {v1}, Lbbw;->l()V

    iput-object v1, p0, Lbby;->k:Lbbp;

    .line 5000
    iget-object p1, v0, Lard;->f:Lbby;

    .line 4000
    invoke-virtual {p1}, Lbby;->e()Lbeh;

    move-result-object p1

    invoke-virtual {p1}, Lbeh;->d()Z

    invoke-virtual {p1}, Lbeh;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbeh;->f()Z

    move-result v2

    .line 6000
    iput-boolean v2, v0, Laqv;->d:Z

    .line 4000
    :cond_0
    invoke-virtual {p1}, Lbeh;->d()Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Laqv;->a:Z

    iput-object v0, p0, Lbby;->m:Laqv;

    .line 7000
    iget-object p1, v1, Lbbp;->a:Lbck;

    invoke-virtual {p1}, Lbck;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbby;
    .locals 8

    invoke-static {p0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbby;->i:Lbby;

    if-nez v0, :cond_1

    const-class v0, Lbby;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbby;->i:Lbby;

    if-nez v1, :cond_0

    invoke-static {}, Layb;->d()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->b()J

    move-result-wide v2

    new-instance v4, Lbca;

    invoke-direct {v4, p0}, Lbca;-><init>(Landroid/content/Context;)V

    new-instance p0, Lbby;

    invoke-direct {p0, v4}, Lbby;-><init>(Lbca;)V

    sput-object p0, Lbby;->i:Lbby;

    invoke-static {}, Laqv;->a()V

    invoke-interface {v1}, Laya;->b()J

    move-result-wide v4

    sub-long v6, v4, v2

    sget-object v1, Lbdg;->E:Lbdh;

    .line 8000
    iget-object v1, v1, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v6, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lbby;->a()Lbdq;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lbbv;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lbby;->i:Lbby;

    return-object p0
.end method

.method static a(Lbbw;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbbw;->j()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lawo;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lbdq;
    .locals 1

    iget-object v0, p0, Lbby;->e:Lbdq;

    invoke-static {v0}, Lbby;->a(Lbbw;)V

    iget-object v0, p0, Lbby;->e:Lbdq;

    return-object v0
.end method

.method public final b()Larm;
    .locals 1

    iget-object v0, p0, Lbby;->j:Larm;

    invoke-static {v0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbby;->j:Larm;

    return-object v0
.end method

.method public final c()Lbbp;
    .locals 1

    iget-object v0, p0, Lbby;->k:Lbbp;

    invoke-static {v0}, Lbby;->a(Lbbw;)V

    iget-object v0, p0, Lbby;->k:Lbbp;

    return-object v0
.end method

.method public final d()Laqv;
    .locals 2

    iget-object v0, p0, Lbby;->m:Laqv;

    invoke-static {v0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbby;->m:Laqv;

    .line 9000
    iget-boolean v0, v0, Laqv;->a:Z

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lawo;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbby;->m:Laqv;

    return-object v0
.end method

.method public final e()Lbeh;
    .locals 1

    iget-object v0, p0, Lbby;->l:Lbeh;

    invoke-static {v0}, Lbby;->a(Lbbw;)V

    iget-object v0, p0, Lbby;->l:Lbeh;

    return-object v0
.end method

.method public final f()Lbbo;
    .locals 1

    iget-object v0, p0, Lbby;->o:Lbbo;

    invoke-static {v0}, Lbby;->a(Lbbw;)V

    iget-object v0, p0, Lbby;->o:Lbbo;

    return-object v0
.end method

.method public final g()Lbcq;
    .locals 1

    iget-object v0, p0, Lbby;->n:Lbcq;

    invoke-static {v0}, Lbby;->a(Lbbw;)V

    iget-object v0, p0, Lbby;->n:Lbcq;

    return-object v0
.end method

.method public final h()Lbcj;
    .locals 1

    iget-object v0, p0, Lbby;->p:Lbcj;

    invoke-static {v0}, Lbby;->a(Lbbw;)V

    iget-object v0, p0, Lbby;->p:Lbcj;

    return-object v0
.end method
