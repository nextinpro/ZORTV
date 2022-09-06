.class public Lvk;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "vk"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvl;

.field public c:Z

.field private final e:Landroid/app/Activity;

.field private final f:Lsm;

.field private final g:Lvq;

.field private final h:Lsu;

.field private final i:Lsw$a;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lsm;Ljava/lang/String;Lsu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvq;

    invoke-direct {v0}, Lvq;-><init>()V

    iput-object v0, p0, Lvk;->g:Lvq;

    new-instance v0, Lvl;

    invoke-direct {v0}, Lvl;-><init>()V

    iput-object v0, p0, Lvk;->b:Lvl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvk;->j:Z

    iput-object p1, p0, Lvk;->e:Landroid/app/Activity;

    iput-object p2, p0, Lvk;->f:Lsm;

    iput-object p3, p0, Lvk;->a:Ljava/lang/String;

    iput-object p4, p0, Lvk;->h:Lsu;

    new-instance p2, Lvk$1;

    invoke-direct {p2, p0}, Lvk$1;-><init>(Lvk;)V

    invoke-static {p1, p2}, Lsw;->a(Landroid/app/Activity;Lsw$a;)Lsw$a;

    move-result-object p1

    iput-object p1, p0, Lvk;->i:Lsw$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lsm;Lsu;)Lvk;
    .locals 2

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    sget-object v1, Lym$a$a;->a:Lym$a$a;

    invoke-virtual {v0, p1, v1}, Lvp;->a(Lsm;Lym$a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvk;

    invoke-direct {v1, p0, p1, v0, p2}, Lvk;-><init>(Landroid/app/Activity;Lsm;Ljava/lang/String;Lsu;)V

    return-object v1
.end method

.method static synthetic a(Lvk;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial request for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvk;->f:Lsm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvn;->a()Lvn;

    move-result-object v0

    iget-object v1, p0, Lvk;->f:Lsm;

    sget-object v2, Lym$a$a;->a:Lym$a$a;

    new-instance v3, Lvk$3;

    invoke-direct {v3, p0}, Lvk$3;-><init>(Lvk;)V

    invoke-virtual {v0, v1, v2, v3}, Lvn;->a(Lsm;Lym$a$a;Lwt;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvk;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lvk;)Z
    .locals 0

    iget-boolean p0, p0, Lvk;->c:Z

    return p0
.end method

.method static synthetic c(Lvk;)Lsm;
    .locals 0

    iget-object p0, p0, Lvk;->f:Lsm;

    return-object p0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    iget-object v1, p0, Lvk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk;->a()V

    iget-object v0, p0, Lvk;->h:Lsu;

    sget v1, Lsu$a;->NO_FILL$55084b23:I

    invoke-interface {v0, v1}, Lsu;->a(I)V

    return-void
.end method

.method static synthetic d(Lvk;)Lsu;
    .locals 0

    iget-object p0, p0, Lvk;->h:Lsu;

    return-object p0
.end method

.method static synthetic e(Lvk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvk;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lvk;)Lvq;
    .locals 0

    iget-object p0, p0, Lvk;->g:Lvq;

    return-object p0
.end method

.method static synthetic g(Lvk;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lvk;->b:Lvl;

    .line 1000
    iget-boolean v1, v0, Lvl;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lvl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj;

    .line 2000
    iget-object v1, v1, Lvj;->f:Lvj$a;

    .line 1000
    sget-object v3, Lvj$a;->a:Lvj$a;

    if-eq v1, v3, :cond_2

    sget-object v3, Lvj$a;->c:Lvj$a;

    if-ne v1, v3, :cond_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Active interstitial found: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_a

    iget-object v0, p0, Lvk;->g:Lvq;

    invoke-virtual {v0}, Lvq;->a()Lxd$f;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lvk;->b:Lvl;

    invoke-virtual {v0}, Lvl;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lvk;->k:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lvk;->k:Z

    .line 3000
    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v0, "medinwati"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lvd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Lvk$5;

    invoke-direct {v2, p0}, Lvk$5;-><init>(Lvk;)V

    invoke-static {v2, v0, v1}, Lvv;->a(Ljava/lang/Runnable;J)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lvk;->c()V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading interstitial from waterfall for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lvh;->a(Lxd$f;)Lvh$b;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v1

    iget-object v2, p0, Lvk;->a:Ljava/lang/String;

    .line 4000
    iget-object v0, v0, Lxd$f;->a:Lxl;

    sget-object v3, Lvo;->a:Lvo;

    invoke-virtual {v1, v2, v0, v3}, Lvp;->a(Ljava/lang/String;Lxl;Lvo;)V

    goto :goto_0

    :cond_7
    new-instance v2, Lvj;

    iget-object v3, p0, Lvk;->e:Landroid/app/Activity;

    new-instance v4, Lvk$6;

    invoke-direct {v4, p0, v0}, Lvk$6;-><init>(Lvk;Lxd$f;)V

    invoke-direct {v2, v3, v1, v0, v4}, Lvj;-><init>(Landroid/content/Context;Lvh$b;Lxd$f;Lvj$b;)V

    iget-object v0, p0, Lvk;->b:Lvl;

    .line 5000
    iget-boolean v1, v0, Lvl;->c:Z

    if-eqz v1, :cond_8

    const-string v0, "Interstitial already shown"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lvl;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-boolean p0, p0, Lvk;->j:Z

    .line 6000
    iget-object v0, v2, Lvj;->f:Lvj$a;

    if-nez v0, :cond_a

    sget-object v0, Lvj$a;->a:Lvj$a;

    iput-object v0, v2, Lvj;->f:Lvj$a;

    const/4 v0, 0x3

    const-string v1, "AppBrain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requesting mediated interstitial from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lvj;->c:Lxd$f;

    invoke-virtual {v4}, Lxd$f;->c()Lxd$c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lvj;->c:Lxd$f;

    invoke-static {v0, p0}, Lvh;->a(Lxd$f;Z)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Lvj;->b:Lvh$b;

    iget-object v1, v2, Lvj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, v2}, Lvh$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lvo;->c:Lvo;

    invoke-virtual {v2, p0}, Lvj;->a(Lvo;)V

    return-void

    :cond_9
    new-instance p0, Lvj$1;

    invoke-direct {p0, v2}, Lvj$1;-><init>(Lvj;)V

    iget-wide v0, v2, Lvj;->d:J

    invoke-static {p0, v0, v1}, Lvv;->a(Ljava/lang/Runnable;J)V

    :cond_a
    return-void
.end method

.method static synthetic h(Lvk;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvk;->c:Z

    return v0
.end method

.method static synthetic i(Lvk;)Lvl;
    .locals 0

    iget-object p0, p0, Lvk;->b:Lvl;

    return-object p0
.end method

.method static synthetic j(Lvk;)Lsw$a;
    .locals 0

    iget-object p0, p0, Lvk;->i:Lsw$a;

    return-object p0
.end method

.method static synthetic k(Lvk;)V
    .locals 0

    invoke-direct {p0}, Lvk;->c()V

    return-void
.end method

.method static synthetic l(Lvk;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvk;->j:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lvk$4;

    invoke-direct {v0, p0}, Lvk$4;-><init>(Lvk;)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
