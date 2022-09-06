.class final Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuq;


# instance fields
.field final a:Ldhn;

.field final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsa<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrw<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldhn;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhd;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhd;->d:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhd;->e:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Ldhd;->a:Ldhn;

    .line 30
    iput-object p2, p0, Ldhd;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x4

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldhd;->a:Ldhn;

    iget-object v1, v1, Ldhn;->f:Lccu;

    .line 14780
    iget-object v1, v1, Lccu;->id:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 156
    iget-object v1, p0, Ldhd;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 158
    iget-object v0, p0, Ldhd;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 159
    iget-object v1, p0, Ldhd;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lrt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrt;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15133
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldhd;->a:Ldhn;

    iget-object v1, v1, Ldhn;->a:Lchg;

    const-class v3, Lcct;

    .line 15134
    invoke-interface {v1, v3}, Lchg;->d(Ljava/lang/Class;)Lrt;

    move-result-object v1

    new-instance v3, Ldhf;

    invoke-direct {v3, p0, p1}, Ldhf;-><init>(Ldhd;Ljava/lang/String;)V

    .line 15135
    invoke-virtual {v1, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    sget-object v3, Ldhg;->a:Lrx;

    .line 15140
    invoke-virtual {v1, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    .line 15143
    invoke-virtual {v1}, Lrt;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15144
    invoke-virtual {v1}, Lrt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcct;

    goto :goto_0

    .line 15146
    :cond_1
    new-instance v1, Lcct;

    invoke-direct {v1}, Lcct;-><init>()V

    .line 15147
    iget-object v3, p0, Ldhd;->a:Ldhn;

    iget-object v3, v3, Ldhn;->f:Lccu;

    .line 15780
    iget-object v3, v3, Lccu;->id:Ljava/lang/Long;

    .line 16107
    iput-object v3, v1, Lcct;->profileId:Ljava/lang/Long;

    .line 15148
    iget-object v3, p0, Ldhd;->b:Ljava/lang/String;

    .line 16139
    iput-object v3, v1, Lcct;->tag:Ljava/lang/String;

    .line 17123
    iput-object p1, v1, Lcct;->name:Ljava/lang/String;

    move-object p1, v1

    .line 15151
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18115
    iput-object v1, p1, Lcct;->value:Ljava/lang/String;

    .line 15152
    iget-object v1, p0, Ldhd;->a:Ldhn;

    iget-object v1, v1, Ldhn;->a:Lchg;

    invoke-interface {v1, p1}, Lchg;->d(Lcai;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 166
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 170
    :cond_2
    :goto_1
    new-instance p1, Ldhh;

    invoke-direct {p1, p2}, Ldhh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrt;->a(Lrw;)V

    return v2
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 184
    :try_start_0
    iget-object v4, p0, Ldhd;->a:Ldhn;

    iget-object v4, v4, Ldhn;->a:Lchg;

    const-class v5, Lcct;

    .line 185
    invoke-interface {v4, v5}, Lchg;->d(Ljava/lang/Class;)Lrt;

    move-result-object v4

    new-instance v5, Ldhi;

    invoke-direct {v5, p0, p1}, Ldhi;-><init>(Ldhd;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v4, v5}, Lrt;->a(Lrx;)Lrt;

    move-result-object v4

    sget-object v5, Ldhj;->a:Lrx;

    .line 191
    invoke-virtual {v4, v5}, Lrt;->a(Lrx;)Lrt;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    sget-object v5, Ldhk;->a:Lrx;

    invoke-virtual {v4, v5}, Lrt;->a(Lrx;)Lrt;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lrt;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 199
    iget-object v4, p0, Ldhd;->c:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v4

    .line 201
    :cond_1
    invoke-virtual {v4}, Lrt;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 202
    iget-object v4, p0, Ldhd;->d:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v4

    sget-object v5, Ldhl;->a:Lrx;

    invoke-virtual {v4, v5}, Lrt;->a(Lrx;)Lrt;

    move-result-object v4

    .line 204
    :cond_2
    invoke-virtual {v4}, Lrt;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 205
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ldhd;->a:Ldhn;

    iget-object v6, v6, Ldhn;->f:Lccu;

    .line 19780
    iget-object v6, v6, Lccu;->id:Ljava/lang/Long;

    aput-object v6, v5, v3

    .line 205
    iget-object v3, p0, Ldhd;->b:Ljava/lang/String;

    aput-object v3, v5, v2

    aput-object p1, v5, v1

    invoke-virtual {v4}, Lrt;->b()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v5, v0

    .line 206
    invoke-virtual {v4}, Lrt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const-string v4, "load[%s](%s:%s) -> doesn\'t exist"

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Ldhd;->a:Ldhn;

    iget-object v5, v5, Ldhn;->f:Lccu;

    .line 20780
    iget-object v5, v5, Lccu;->id:Ljava/lang/Long;

    aput-object v5, v0, v3

    .line 209
    iget-object v3, p0, Ldhd;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {v4, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1

    :catch_0
    const-string v4, "Cannot log data for profile: %s, tag: %s, name: %s"

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Ldhd;->a:Ldhn;

    iget-object v5, v5, Ldhn;->f:Lccu;

    .line 18780
    iget-object v5, v5, Lccu;->id:Ljava/lang/Long;

    aput-object v5, v0, v3

    .line 193
    iget-object v3, p0, Ldhd;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {v4, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ldhd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Ldhd;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lsa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsa<",
            "TT;>;)V"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Ldhd;->d:Ljava/util/Map;

    new-instance v1, Ldhm;

    invoke-direct {v1, p2}, Ldhm;-><init>(Lsa;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lsa;Lrw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa<",
            "Ljava/lang/String;",
            ">;",
            "Lrw<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Ldhd;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object p2, p0, Ldhd;->e:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 96
    iget-object v0, p0, Ldhd;->a:Ldhn;

    iget-object v0, v0, Ldhn;->a:Lchg;

    const-class v1, Lcct;

    invoke-interface {v0, v1}, Lchg;->d(Ljava/lang/Class;)Lrt;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrx;

    sget-object v1, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->ProfileId:Lfrb;

    iget-object v2, p0, Ldhd;->a:Ldhn;

    iget-object v2, v2, Ldhn;->f:Lccu;

    .line 12780
    iget-object v2, v2, Lccu;->id:Ljava/lang/Long;

    .line 98
    invoke-virtual {v1, v2}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lfrz;

    sget-object v4, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->Tag:Lfrb;

    iget-object v5, p0, Ldhd;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v5}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 98
    invoke-virtual {v0, v1, v3}, Lfrx;->a(Lfrz;[Lfrz;)Lfrx;

    move-result-object v0

    .line 13427
    invoke-virtual {v0}, Lfrx;->a()Lfrw;

    move-result-object v0

    invoke-virtual {v0}, Lfrw;->c()Ljava/util/List;

    move-result-object v0

    .line 101
    iget-object v1, p0, Ldhd;->a:Ldhn;

    iget-object v1, v1, Ldhn;->a:Lchg;

    invoke-interface {v1, v0}, Lchg;->a(Ljava/util/List;)V

    return v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 0

    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ldhd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 0

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ldhd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Ldhd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Ldhd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/util/Collection;
    .locals 9

    .line 21120
    iget-object v0, p0, Ldhd;->a:Ldhn;

    iget-object v0, v0, Ldhn;->a:Lchg;

    const-class v1, Lcct;

    invoke-interface {v0, v1}, Lchg;->d(Ljava/lang/Class;)Lrt;

    move-result-object v0

    .line 21121
    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrx;

    sget-object v1, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->ProfileId:Lfrb;

    iget-object v2, p0, Ldhd;->a:Ldhn;

    iget-object v2, v2, Ldhn;->f:Lccu;

    .line 21780
    iget-object v2, v2, Lccu;->id:Ljava/lang/Long;

    .line 21122
    invoke-virtual {v1, v2}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lfrz;

    sget-object v4, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->Tag:Lfrb;

    iget-object v5, p0, Ldhd;->b:Ljava/lang/String;

    .line 21123
    invoke-virtual {v4, v5}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 21122
    invoke-virtual {v0, v1, v3}, Lfrx;->a(Lfrz;[Lfrz;)Lfrx;

    move-result-object v0

    .line 22435
    invoke-virtual {v0}, Lfrx;->a()Lfrw;

    move-result-object v0

    .line 23186
    iget-object v1, v0, Lfrw;->h:Lfsb;

    if-nez v1, :cond_0

    .line 23187
    new-instance v1, Lfsb;

    invoke-static {}, Lgcw;->b()Lfyp;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lfsb;-><init>(Lfrw;Lfyp;)V

    iput-object v1, v0, Lfrw;->h:Lfsb;

    .line 23189
    :cond_0
    iget-object v0, v0, Lfrw;->h:Lfsb;

    .line 21125
    invoke-virtual {v0}, Lfsb;->a()Lfym;

    move-result-object v0

    sget-object v1, Ldhe;->a:Lfzf;

    .line 23721
    new-instance v3, Lfzm;

    invoke-direct {v3, v0, v1}, Lfzm;-><init>(Lfym;Lfzf;)V

    invoke-static {v3}, Lfym;->b(Lfym$a;)Lfym;

    move-result-object v0

    .line 25052
    sget-object v1, Lfzs$a;->a:Lfzs;

    .line 24646
    invoke-virtual {v0, v1}, Lfym;->a(Lfym$b;)Lfym;

    move-result-object v0

    .line 25616
    invoke-static {v0}, Lgcl;->a(Lfym;)Lgcl;

    move-result-object v0

    .line 26166
    iget-object v1, v0, Lgcl;->a:Lfym;

    .line 27603
    new-instance v3, Lfzr;

    invoke-direct {v3}, Lfzr;-><init>()V

    invoke-virtual {v1, v3}, Lfym;->a(Lfym$b;)Lfym;

    move-result-object v1

    .line 29049
    sget-object v3, Lfzp$a;->a:Lfzp;

    .line 28513
    invoke-virtual {v1, v3}, Lfym;->a(Lfym$b;)Lfym;

    move-result-object v1

    .line 29438
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29439
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29440
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29443
    new-instance v2, Lgcl$1;

    invoke-direct {v2, v0, v5, v4, v3}, Lgcl$1;-><init>(Lgcl;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30390
    invoke-static {v2, v1}, Lfym;->a(Lfys;Lfym;)Lfyt;

    move-result-object v0

    .line 31040
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_1

    .line 31047
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 31049
    invoke-interface {v0}, Lfyt;->L_()V

    .line 31052
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 29462
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29463
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 32052
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 32053
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 32054
    :cond_2
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_3

    .line 32055
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 32057
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 29466
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 21129
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 47
    :try_start_0
    invoke-direct {p0, p1}, Ldhd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12036
    invoke-direct {p0, p1}, Ldhd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Ldhd;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Ldhd;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    .line 107
    iget-object v0, p0, Ldhd;->a:Ldhn;

    iget-object v0, v0, Ldhn;->a:Lchg;

    const-class v1, Lcct;

    invoke-interface {v0, v1}, Lchg;->d(Ljava/lang/Class;)Lrt;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrx;

    sget-object v1, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->ProfileId:Lfrb;

    iget-object v2, p0, Ldhd;->a:Ldhn;

    iget-object v2, v2, Ldhn;->f:Lccu;

    .line 13780
    iget-object v2, v2, Lccu;->id:Ljava/lang/Long;

    .line 109
    invoke-virtual {v1, v2}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfrz;

    sget-object v3, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->Tag:Lfrb;

    iget-object v4, p0, Ldhd;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v4}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->Name:Lfrb;

    .line 111
    invoke-virtual {v3, p1}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Lfrx;->a(Lfrz;[Lfrz;)Lfrx;

    move-result-object p1

    .line 14479
    invoke-virtual {p1}, Lfrx;->a()Lfrw;

    move-result-object p1

    invoke-virtual {p1}, Lfrw;->e()Ljava/lang/Object;

    move-result-object p1

    .line 112
    check-cast p1, Lcct;

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Ldhd;->a:Ldhn;

    iget-object v0, v0, Ldhn;->a:Lchg;

    invoke-interface {v0, p1}, Lchg;->a(Lcai;)V

    :cond_0
    return v3
.end method
