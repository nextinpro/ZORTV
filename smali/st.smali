.class public final Lst;
.super Ljava/lang/Object;


# instance fields
.field final a:Lsn;

.field final b:Lwa;

.field volatile c:Ljava/lang/Runnable;

.field public volatile d:Z


# direct methods
.method private constructor <init>(Lsn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvt;

    new-instance v1, Lst$1;

    invoke-direct {v1, p0}, Lst$1;-><init>(Lst;)V

    invoke-direct {v0, v1}, Lvt;-><init>(Lwa;)V

    iput-object v0, p0, Lst;->b:Lwa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lst;->d:Z

    iput-object p1, p0, Lst;->a:Lsn;

    return-void
.end method

.method public static a()Lst;
    .locals 2

    new-instance v0, Lst;

    new-instance v1, Lsn;

    invoke-direct {v1}, Lsn;-><init>()V

    invoke-direct {v0, v1}, Lst;-><init>(Lsn;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lst;
    .locals 2

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    new-instance v1, Lst$2;

    invoke-direct {v1, p0, p1}, Lst$2;-><init>(Lst;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lwm;->c(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lst;
    .locals 1

    iget-object v0, p0, Lst;->a:Lsn;

    invoke-virtual {v0, p1}, Lsn;->a(Ljava/lang/String;)Lsn;

    return-object p0
.end method

.method public final a(Lsm;)Lst;
    .locals 2

    if-eqz p1, :cond_0

    .line 1000
    iget-boolean v0, p1, Lsm;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set non-interstitial adId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on InterstitialBuilder. AdId was not set."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lst;->a:Lsn;

    .line 2000
    iput-object p1, v0, Lsn;->f:Lsm;

    return-object p0
.end method

.method public final a(Lsn$a;)Lst;
    .locals 1

    iget-object v0, p0, Lst;->a:Lsn;

    .line 6000
    iput-object p1, v0, Lsn;->e:Lsn$a;

    return-object p0
.end method

.method public final a(Lsu;)Lst;
    .locals 3

    .line 3000
    iget-object v0, p0, Lst;->a:Lsn;

    .line 4000
    iget-object v0, v0, Lsn;->a:Lsu;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    const-string v2, "You should only call either setListener() or setFinishOnExit() once"

    .line 3000
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lst;->a:Lsn;

    .line 5000
    iput-object p1, v0, Lsn;->a:Lsu;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7

    iget-object v0, p0, Lst;->b:Lwa;

    invoke-interface {v0}, Lwa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lts;

    invoke-static {}, Lve;->a()D

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lts;->a(Landroid/content/Context;Lym$j$e;DLym$p;)Z

    move-result p1

    return p1
.end method
