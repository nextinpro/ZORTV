.class public Lvi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi$a;,
        Lvi$b;,
        Lvi$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "vi"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lvh$a;

.field public c:Z

.field private final e:Landroid/content/Context;

.field private final f:Lsm;

.field private final g:Lvi$c;

.field private final h:J

.field private final i:J

.field private final j:Lvq;

.field private final k:Ljava/util/List;

.field private l:Z

.field private m:Z

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsm;Ljava/lang/String;Lvi$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvq;

    invoke-direct {v0}, Lvq;-><init>()V

    iput-object v0, p0, Lvi;->j:Lvq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvi;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvi;->l:Z

    new-instance v0, Lvi$5;

    invoke-direct {v0, p0}, Lvi$5;-><init>(Lvi;)V

    iput-object v0, p0, Lvi;->n:Ljava/lang/Runnable;

    iput-object p1, p0, Lvi;->e:Landroid/content/Context;

    iput-object p2, p0, Lvi;->f:Lsm;

    iput-object p3, p0, Lvi;->a:Ljava/lang/String;

    iput-object p4, p0, Lvi;->g:Lvi$c;

    .line 1000
    invoke-static {}, Lvd$a;->a()Lvd;

    const-string p1, "medbaloti"

    const-wide/16 p2, 0x1388

    invoke-static {p1, p2, p3}, Lvd;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lvi;->h:J

    .line 2000
    invoke-static {}, Lvd$a;->a()Lvd;

    const-string p1, "medbarefti"

    const-wide/32 p2, 0xea60

    invoke-static {p1, p2, p3}, Lvd;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lvi;->i:J

    return-void
.end method

.method static synthetic a(Lvi;Lvh$a;)Lvh$a;
    .locals 0

    iput-object p1, p0, Lvi;->b:Lvh$a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lsm;Lvi$c;)Lvi;
    .locals 2

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    sget-object v1, Lym$a$a;->b:Lym$a$a;

    invoke-virtual {v0, p1, v1}, Lvp;->a(Lsm;Lym$a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvi;

    invoke-direct {v1, p0, p1, v0, p2}, Lvi;-><init>(Landroid/content/Context;Lsm;Ljava/lang/String;Lvi$c;)V

    invoke-static {}, Lvn;->a()Lvn;

    move-result-object p0

    iget-object p1, v1, Lvi;->f:Lsm;

    sget-object p2, Lym$a$a;->b:Lym$a$a;

    new-instance v0, Lvi$1;

    invoke-direct {v0, v1}, Lvi$1;-><init>(Lvi;)V

    invoke-virtual {p0, p1, p2, v0}, Lvn;->a(Lsm;Lym$a$a;Lwt;)V

    return-object v1
.end method

.method static synthetic a(Lvi;Lxd$f;Lvo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi;->a(Lxd$f;Lvo;)V

    return-void
.end method

.method private a(Lxd$f;Lvo;)V
    .locals 3

    const-string v0, "AppBrain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load mediated banner from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxd$f;->c()Lxd$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    iget-object v1, p0, Lvi;->a:Ljava/lang/String;

    .line 7000
    iget-object p1, p1, Lxd$f;->a:Lxl;

    invoke-virtual {v0, v1, p1, p2}, Lvp;->a(Ljava/lang/String;Lxl;Lvo;)V

    invoke-direct {p0}, Lvi;->c()V

    return-void
.end method

.method static synthetic a(Lvi;)Z
    .locals 0

    iget-boolean p0, p0, Lvi;->c:Z

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvi;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lvi;)Lsm;
    .locals 0

    iget-object p0, p0, Lvi;->f:Lsm;

    return-object p0
.end method

.method static synthetic c(Lvi;)Lvi$c;
    .locals 0

    iget-object p0, p0, Lvi;->g:Lvi$c;

    return-object p0
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lvi;->b:Lvh$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded banner found, not loading new one: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvi;->b:Lvh$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Lvi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi$a;

    .line 3000
    iget v2, v1, Lvi$a;->b:I

    sget v3, Lvi$b;->a:I

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Loading banner found, not loading new one: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    iget-object v1, v1, Lvi$a;->a:Lvh$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-object v0, p0, Lvi;->j:Lvq;

    invoke-virtual {v0}, Lvq;->a()Lxd$f;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lvi;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lvi;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvi;->m:Z

    .line 5000
    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v0, "medbawati"

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lvd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Lvi$3;

    invoke-direct {v2, p0}, Lvi$3;-><init>(Lvi;)V

    invoke-static {v2, v0, v1}, Lvv;->a(Ljava/lang/Runnable;J)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lvi;->e()V

    return-void

    :cond_5
    const/4 v1, 0x3

    const-string v2, "AppBrain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading mediated banner from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxd$f;->c()Lxd$c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lvh;->b(Lxd$f;)Lvh$a;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lvo;->a:Lvo;

    invoke-direct {p0, v0, v1}, Lvi;->a(Lxd$f;Lvo;)V

    return-void

    :cond_6
    iget-boolean v2, p0, Lvi;->l:Z

    invoke-static {v0, v2}, Lvh;->a(Lxd$f;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading banner, first pick: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lvi;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", server params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lvi$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lvi$a;-><init>(Lvh$a;B)V

    iget-object v4, p0, Lvi;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lvi$4;

    invoke-direct {v4, p0, v3, v0}, Lvi$4;-><init>(Lvi;Lvi$a;Lxd$f;)V

    iget-object v5, p0, Lvi;->e:Landroid/content/Context;

    invoke-virtual {v1, v5, v2, v4}, Lvh$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v3}, Lvi$a;->a(Lvi$a;)V

    sget-object v1, Lvo;->c:Lvo;

    invoke-direct {p0, v0, v1}, Lvi;->a(Lxd$f;Lvo;)V

    return-void

    :cond_7
    new-instance v1, Lvi$2;

    invoke-direct {v1, p0, v3, v0}, Lvi$2;-><init>(Lvi;Lvi$a;Lxd$f;)V

    iget-wide v2, p0, Lvi;->h:J

    invoke-static {v1, v2, v3}, Lvv;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic d(Lvi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvi;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lvi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi$a;

    .line 6000
    iget v1, v1, Lvi$a;->b:I

    sget v2, Lvi$b;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lvi;)Lvq;
    .locals 0

    iget-object p0, p0, Lvi;->j:Lvq;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    iget-object v1, p0, Lvi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lvi;->g:Lvi$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvi$c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lvi;)V
    .locals 0

    invoke-direct {p0}, Lvi;->c()V

    return-void
.end method

.method static synthetic g(Lvi;)Lvh$a;
    .locals 0

    iget-object p0, p0, Lvi;->b:Lvh$a;

    return-object p0
.end method

.method static synthetic h(Lvi;)V
    .locals 0

    invoke-direct {p0}, Lvi;->e()V

    return-void
.end method

.method static synthetic i(Lvi;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvi;->l:Z

    return v0
.end method

.method static synthetic j(Lvi;)V
    .locals 0

    invoke-virtual {p0}, Lvi;->a()V

    return-void
.end method

.method static synthetic k(Lvi;)J
    .locals 2

    iget-wide v0, p0, Lvi;->i:J

    return-wide v0
.end method

.method static synthetic l(Lvi;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lvi;->n:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi$a;

    .line 8000
    iget v2, v1, Lvi$a;->b:I

    sget v3, Lvi$b;->a:I

    if-eq v2, v3, :cond_1

    .line 9000
    iget v2, v1, Lvi$a;->b:I

    sget v3, Lvi$b;->b:I

    if-ne v2, v3, :cond_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling loading banner: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10000
    iget-object v3, v1, Lvi$a;->a:Lvh$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lvi$a;->a(Lvi$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
