.class final Lbck;
.super Lbbw;


# instance fields
.field a:J

.field private b:Z

.field private final c:Lbch;

.field private final d:Lbds;

.field private final e:Lbdr;

.field private final g:Lbcc;

.field private h:J

.field private final i:Lbda;

.field private final j:Lbda;

.field private final k:Lbec;

.field private l:Z


# direct methods
.method protected constructor <init>(Lbby;Lbca;)V
    .locals 2

    invoke-direct {p0, p1}, Lbbw;-><init>(Lbby;)V

    invoke-static {p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbck;->h:J

    new-instance p2, Lbdr;

    invoke-direct {p2, p1}, Lbdr;-><init>(Lbby;)V

    iput-object p2, p0, Lbck;->e:Lbdr;

    new-instance p2, Lbch;

    invoke-direct {p2, p1}, Lbch;-><init>(Lbby;)V

    iput-object p2, p0, Lbck;->c:Lbch;

    new-instance p2, Lbds;

    invoke-direct {p2, p1}, Lbds;-><init>(Lbby;)V

    iput-object p2, p0, Lbck;->d:Lbds;

    new-instance p2, Lbcc;

    invoke-direct {p2, p1}, Lbcc;-><init>(Lbby;)V

    iput-object p2, p0, Lbck;->g:Lbcc;

    new-instance p2, Lbec;

    .line 1000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 2000
    iget-object v0, v0, Lbby;->c:Laya;

    invoke-direct {p2, v0}, Lbec;-><init>(Laya;)V

    iput-object p2, p0, Lbck;->k:Lbec;

    new-instance p2, Lbcl;

    invoke-direct {p2, p0, p1}, Lbcl;-><init>(Lbck;Lbby;)V

    iput-object p2, p0, Lbck;->i:Lbda;

    new-instance p2, Lbcm;

    invoke-direct {p2, p0, p1}, Lbcm;-><init>(Lbck;Lbby;)V

    iput-object p2, p0, Lbck;->j:Lbda;

    return-void
.end method

.method private final a(Lbcb;Lblh;)V
    .locals 9

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lard;

    .line 51016
    iget-object v1, p0, Lbbv;->f:Lbby;

    invoke-direct {v0, v1}, Lard;-><init>(Lbby;)V

    .line 51017
    iget-object v1, p1, Lbcb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lard;->a(Ljava/lang/String;)V

    .line 51018
    iget-boolean v1, p1, Lbcb;->d:Z

    .line 51019
    iput-boolean v1, v0, Lard;->g:Z

    invoke-virtual {v0}, Larl;->d()Larj;

    move-result-object v0

    const-class v1, Lbbk;

    invoke-virtual {v0, v1}, Larj;->b(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lbbk;

    const-string v2, "data"

    .line 51020
    iput-object v2, v1, Lbbk;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51021
    iput-boolean v2, v1, Lbbk;->g:Z

    invoke-virtual {v0, p2}, Larj;->a(Lark;)V

    const-class v3, Lblz;

    invoke-virtual {v0, v3}, Larj;->b(Ljava/lang/Class;)Lark;

    move-result-object v3

    check-cast v3, Lblz;

    const-class v4, Lblg;

    invoke-virtual {v0, v4}, Larj;->b(Ljava/lang/Class;)Lark;

    move-result-object v4

    check-cast v4, Lblg;

    .line 51022
    iget-object v5, p1, Lbcb;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "an"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 51023
    iput-object v6, v4, Lblg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v8, "av"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 51024
    iput-object v6, v4, Lblg;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v8, "aid"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 51025
    iput-object v6, v4, Lblg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v8, "aiid"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 51026
    iput-object v6, v4, Lblg;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v8, "uid"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 51027
    iput-object v6, v1, Lbbk;->c:Ljava/lang/String;

    goto :goto_0

    .line 51028
    :cond_4
    invoke-static {v7}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_5
    const-string v8, "Name can not be empty or \"&\""

    invoke-static {v7, v8}, Lawo;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v8, v3, Lblz;->a:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string v1, "Sending installation campaign to"

    .line 51029
    iget-object p1, p1, Lbcb;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2}, Lbbv;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbbv;->h()Lbdu;

    move-result-object p1

    invoke-virtual {p1}, Lbdu;->b()J

    move-result-wide p1

    .line 51030
    iput-wide p1, v0, Larj;->e:J

    .line 51031
    iget-object p1, v0, Larj;->a:Larl;

    .line 51032
    iget-object p1, p1, Larl;->h:Larm;

    .line 51034
    iget-boolean p2, v0, Larj;->g:Z

    if-eqz p2, :cond_7

    .line 51033
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurement prototype can\'t be submitted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51035
    :cond_7
    iget-boolean p2, v0, Larj;->c:Z

    if-eqz p2, :cond_8

    .line 51033
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurement can only be submitted once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Larj;->a()Larj;

    move-result-object p2

    .line 51036
    iget-object v0, p2, Larj;->b:Laya;

    invoke-interface {v0}, Laya;->b()J

    move-result-wide v0

    iput-wide v0, p2, Larj;->f:J

    iget-wide v0, p2, Larj;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_9

    iget-wide v0, p2, Larj;->e:J

    :goto_1
    iput-wide v0, p2, Larj;->d:J

    goto :goto_2

    :cond_9
    iget-object v0, p2, Larj;->b:Laya;

    invoke-interface {v0}, Laya;->a()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iput-boolean v2, p2, Larj;->c:Z

    .line 51033
    iget-object v0, p1, Larm;->b:Larm$a;

    new-instance v1, Larn;

    invoke-direct {v1, p1, p2}, Larn;-><init>(Larm;Larj;)V

    invoke-virtual {v0, v1}, Larm$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lbck;)V
    .locals 1

    .line 51037
    new-instance v0, Lbco;

    invoke-direct {v0, p0}, Lbco;-><init>(Lbck;)V

    invoke-virtual {p0, v0}, Lbck;->a(Lbde;)V

    return-void
.end method

.method static synthetic b(Lbck;)V
    .locals 2

    .line 51038
    :try_start_0
    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->f()I

    invoke-virtual {p0}, Lbck;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lbbv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lbck;->j:Lbda;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p0, v0, v1}, Lbda;->a(J)V

    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 1

    .line 4000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 5000
    iget-object v0, v0, Lbby;->a:Landroid/content/Context;

    invoke-static {v0}, Layu;->a(Landroid/content/Context;)Layt;

    move-result-object v0

    invoke-virtual {v0, p1}, Layt;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final m()V
    .locals 3

    iget-boolean v0, p0, Lbck;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbcy;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbck;->g:Lbcc;

    invoke-virtual {v0}, Lbcc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lbdg;->C:Lbdh;

    .line 13000
    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lbck;->k:Lbec;

    invoke-virtual {v2, v0, v1}, Lbec;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbck;->k:Lbec;

    invoke-virtual {v0}, Lbec;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbck;->g:Lbcc;

    invoke-virtual {v0}, Lbcc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbck;->k:Lbec;

    const-wide/16 v1, 0x0

    .line 14000
    iput-wide v1, v0, Lbec;->a:J

    invoke-virtual {p0}, Lbck;->d()V

    :cond_3
    return-void
.end method

.method private final n()Z
    .locals 11

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbck;->g:Lbcc;

    invoke-virtual {v0}, Lbcc;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbck;->d:Lbds;

    invoke-virtual {v1}, Lbds;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lbcy;->f()I

    move-result v0

    invoke-static {}, Lbcy;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v6, p0, Lbck;->c:Lbch;

    invoke-virtual {v6}, Lbch;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lbck;->c:Lbch;

    invoke-virtual {v6, v0, v1}, Lbch;->a(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbck;->q()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->c()V

    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbck;->q()V

    return v2

    :cond_1
    :try_start_3
    const-string v7, "Hits loaded from store. count"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdl;

    .line 41000
    iget-wide v8, v8, Lbdl;->c:J

    cmp-long v10, v8, v4

    if-nez v10, :cond_2

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lbbv;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbck;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->c()V

    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    return v2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbck;->q()V

    return v2

    :cond_3
    :try_start_6
    iget-object v7, p0, Lbck;->g:Lbcc;

    invoke-virtual {v7}, Lbcc;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Service connected, sending hits to the service"

    invoke-virtual {p0, v7}, Lbbv;->b(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdl;

    iget-object v8, p0, Lbck;->g:Lbcc;

    invoke-virtual {v8, v7}, Lbcc;->a(Lbdl;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 42000
    iget-wide v8, v7, Lbdl;->c:J

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v8, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v8, v7}, Lbbv;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v8, p0, Lbck;->c:Lbch;

    .line 43000
    iget-wide v9, v7, Lbdl;->c:J

    invoke-virtual {v8, v9, v10}, Lbch;->b(J)V

    .line 44000
    iget-wide v7, v7, Lbdl;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_8
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbck;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->c()V

    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->d()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    return v2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbck;->q()V

    return v2

    :cond_4
    :try_start_a
    iget-object v7, p0, Lbck;->d:Lbds;

    invoke-virtual {v7}, Lbds;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lbck;->d:Lbds;

    invoke-virtual {v7, v6}, Lbds;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_b
    iget-object v7, p0, Lbck;->c:Lbch;

    invoke-virtual {v7, v6}, Lbch;->a(Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v0

    :try_start_c
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbck;->q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->c()V

    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->d()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3

    return v2

    :cond_6
    :goto_3
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v6, :cond_7

    :try_start_f
    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->c()V

    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->d()V

    return v2

    :cond_7
    iget-object v6, p0, Lbck;->c:Lbch;

    invoke-virtual {v6}, Lbch;->c()V

    iget-object v6, p0, Lbck;->c:Lbch;

    invoke-virtual {v6}, Lbch;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_0

    :catch_5
    move-exception v0

    :try_start_10
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lbbv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbck;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->c()V

    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->d()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6

    return v2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbck;->q()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_12
    iget-object v1, p0, Lbck;->c:Lbch;

    invoke-virtual {v1}, Lbch;->c()V

    iget-object v1, p0, Lbck;->c:Lbch;

    invoke-virtual {v1}, Lbch;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3

    throw v0
.end method

.method private final o()J
    .locals 2

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    :try_start_0
    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->m()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final p()V
    .locals 7

    invoke-virtual {p0}, Lbbv;->g()Lbdd;

    move-result-object v0

    .line 51006
    iget-boolean v1, v0, Lbdd;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 51007
    :cond_0
    iget-boolean v1, v0, Lbdd;->b:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lbck;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 51008
    iget-object v3, p0, Lbbv;->f:Lbby;

    .line 51009
    iget-object v3, v3, Lbby;->c:Laya;

    invoke-interface {v3}, Laya;->a()J

    move-result-wide v3

    sub-long v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Lbdg;->h:Lbdh;

    .line 51010
    iget-object v3, v3, Lbdh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    invoke-static {}, Lbcy;->e()J

    move-result-wide v1

    const-string v3, "Dispatch alarm scheduled (ms)"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbdd;->b()V

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lbck;->i:Lbda;

    invoke-virtual {v0}, Lbda;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbck;->i:Lbda;

    invoke-virtual {v0}, Lbda;->c()V

    invoke-virtual {p0}, Lbbv;->g()Lbdd;

    move-result-object v0

    .line 51011
    iget-boolean v1, v0, Lbdd;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbdd;->c()V

    :cond_1
    return-void
.end method

.method private final r()J
    .locals 5

    iget-wide v0, p0, Lbck;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lbck;->h:J

    return-wide v0

    :cond_0
    sget-object v0, Lbdg;->e:Lbdh;

    .line 51012
    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51013
    iget-object v2, p0, Lbbv;->f:Lbby;

    invoke-virtual {v2}, Lbby;->e()Lbeh;

    move-result-object v2

    invoke-virtual {v2}, Lbbw;->k()V

    iget-boolean v2, v2, Lbeh;->a:Z

    if-eqz v2, :cond_1

    .line 51014
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->e()Lbeh;

    move-result-object v0

    invoke-virtual {v0}, Lbbw;->k()V

    iget v0, v0, Lbeh;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method private final s()V
    .locals 1

    invoke-virtual {p0}, Lbbw;->k()V

    invoke-static {}, Larm;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbck;->l:Z

    iget-object v0, p0, Lbck;->g:Lbcc;

    invoke-virtual {v0}, Lbcc;->e()V

    invoke-virtual {p0}, Lbck;->f()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbbw;->l()V

    iget-object v0, p0, Lbck;->d:Lbds;

    invoke-virtual {v0}, Lbbw;->l()V

    iget-object v0, p0, Lbck;->g:Lbcc;

    invoke-virtual {v0}, Lbbw;->l()V

    return-void
.end method

.method protected final a(Lbcb;)V
    .locals 3

    invoke-static {}, Larm;->b()V

    const-string v0, "Sending first hit to property"

    .line 11000
    iget-object v1, p1, Lbcb;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbbv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbbv;->h()Lbdu;

    move-result-object v0

    invoke-virtual {v0}, Lbdu;->c()Lbec;

    move-result-object v0

    invoke-static {}, Lbcy;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbec;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbbv;->h()Lbdu;

    move-result-object v0

    invoke-virtual {v0}, Lbdu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12000
    :cond_1
    iget-object v1, p0, Lbbv;->f:Lbby;

    invoke-virtual {v1}, Lbby;->a()Lbdq;

    move-result-object v1

    invoke-static {v1, v0}, Lbeg;->a(Lbdq;Ljava/lang/String;)Lblh;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lbbv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lbck;->a(Lbcb;Lblh;)V

    return-void
.end method

.method public final a(Lbde;)V
    .locals 8

    iget-wide v0, p0, Lbck;->a:J

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    invoke-virtual {p0}, Lbbv;->h()Lbdu;

    move-result-object v2

    invoke-virtual {v2}, Lbdu;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 45000
    iget-object v4, p0, Lbbv;->f:Lbby;

    .line 46000
    iget-object v4, v4, Lbby;->c:Laya;

    invoke-interface {v4}, Laya;->a()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lbbv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbck;->m()V

    :try_start_0
    invoke-direct {p0}, Lbck;->n()Z

    invoke-virtual {p0}, Lbbv;->h()Lbdu;

    move-result-object v2

    invoke-virtual {v2}, Lbdu;->e()V

    invoke-virtual {p0}, Lbck;->f()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbde;->a()V

    :cond_1
    iget-wide v2, p0, Lbck;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lbck;->e:Lbdr;

    invoke-virtual {v0}, Lbdr;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbbv;->h()Lbdu;

    move-result-object v0

    invoke-virtual {v0}, Lbdu;->e()V

    invoke-virtual {p0}, Lbck;->f()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbde;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lbdl;)V
    .locals 11

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    iget-boolean v0, p0, Lbck;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lbbv;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "_m"

    const-string v1, ""

    .line 27000
    invoke-virtual {p1, v0, v1}, Lbdl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lbbv;->h()Lbdu;

    move-result-object v0

    .line 28000
    iget-object v0, v0, Lbdu;->b:Lbdv;

    .line 29000
    invoke-virtual {v0}, Lbdv;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-wide v1, v3

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lbdv;->b:Lbdu;

    .line 30000
    iget-object v5, v5, Lbbv;->f:Lbby;

    .line 31000
    iget-object v5, v5, Lbby;->c:Laya;

    .line 29000
    invoke-interface {v5}, Laya;->a()J

    move-result-wide v5

    sub-long v7, v1, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    :goto_1
    iget-wide v5, v0, Lbdv;->a:J

    cmp-long v7, v1, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v7, v0, Lbdv;->a:J

    shl-long/2addr v7, v5

    cmp-long v9, v1, v7

    if-lez v9, :cond_4

    invoke-virtual {v0}, Lbdv;->a()V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lbdv;->b:Lbdu;

    .line 32000
    iget-object v1, v1, Lbdu;->a:Landroid/content/SharedPreferences;

    .line 29000
    invoke-virtual {v0}, Lbdv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbdv;->b:Lbdu;

    .line 33000
    iget-object v2, v2, Lbdu;->a:Landroid/content/SharedPreferences;

    .line 29000
    invoke-virtual {v0}, Lbdv;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Lbdv;->a()V

    if-eqz v1, :cond_6

    cmp-long v0, v7, v3

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v6, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v5, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    .line 34000
    iget-object v1, p1, Lbdl;->a:Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_m"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbdl;

    .line 35000
    iget-wide v4, p1, Lbdl;->d:J

    .line 36000
    iget-boolean v6, p1, Lbdl;->f:Z

    .line 37000
    iget-wide v7, p1, Lbdl;->c:J

    .line 38000
    iget v9, p1, Lbdl;->e:I

    .line 39000
    iget-object v10, p1, Lbdl;->b:Ljava/util/List;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lbdl;-><init>(Lbbv;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    :goto_3
    invoke-direct {p0}, Lbck;->m()V

    iget-object v0, p0, Lbck;->g:Lbcc;

    invoke-virtual {v0, p1}, Lbcc;->a(Lbdl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, p1}, Lbbv;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_0
    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0, p1}, Lbch;->a(Lbdl;)V

    invoke-virtual {p0}, Lbck;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40000
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->a()Lbdq;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lbdq;->a(Lbdl;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Larm;->b()V

    .line 51015
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->a()Lbdq;

    move-result-object v0

    invoke-static {v0, p1}, Lbeg;->a(Lbdq;Ljava/lang/String;)Lblh;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lbbv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbbv;->h()Lbdu;

    move-result-object v1

    invoke-virtual {v1}, Lbdu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Ignoring duplicate install campaign"

    invoke-virtual {p0, p1}, Lbbv;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v0, v1, p1}, Lbbv;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbbv;->h()Lbdu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbdu;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbbv;->h()Lbdu;

    move-result-object p1

    invoke-virtual {p1}, Lbdu;->c()Lbec;

    move-result-object p1

    invoke-static {}, Lbcy;->l()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lbec;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Campaign received too late, ignoring"

    invoke-virtual {p0, p1, v0}, Lbbv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Received installation campaign"

    invoke-virtual {p0, p1, v0}, Lbbv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lbck;->c:Lbch;

    invoke-virtual {p1}, Lbch;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcb;

    invoke-direct {p0, v1, v0}, Lbck;->a(Lbcb;Lblh;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Lbcb;)J
    .locals 11

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbbw;->k()V

    invoke-static {}, Larm;->b()V

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lbck;->c:Lbch;

    invoke-virtual {v2}, Lbch;->b()V

    iget-object v2, p0, Lbck;->c:Lbch;

    .line 15000
    iget-wide v3, p1, Lbcb;->a:J

    .line 16000
    iget-object v5, p1, Lbcb;->b:Ljava/lang/String;

    invoke-static {v5}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lbbw;->k()V

    invoke-static {}, Larm;->b()V

    invoke-virtual {v2}, Lbch;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "properties"

    const-string v8, "app_uid=? AND cid<>?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v5, v9, v3

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    const-string v4, "Deleted property records"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lbck;->c:Lbch;

    .line 17000
    iget-wide v3, p1, Lbcb;->a:J

    .line 18000
    iget-object v5, p1, Lbcb;->b:Ljava/lang/String;

    .line 19000
    iget-object v6, p1, Lbcb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lbch;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    .line 20000
    iput-wide v6, p1, Lbcb;->e:J

    iget-object v4, p0, Lbck;->c:Lbch;

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lbbw;->k()V

    invoke-static {}, Larm;->b()V

    invoke-virtual {v4}, Lbch;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 21000
    iget-object v6, p1, Lbcb;->f:Ljava/util/Map;

    invoke-static {v6}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_uid"

    .line 22000
    iget-wide v9, p1, Lbcb;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "cid"

    .line 23000
    iget-object v9, p1, Lbcb;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "tid"

    .line 24000
    iget-object v9, p1, Lbcb;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "adid"

    .line 25000
    iget-boolean v9, p1, Lbcb;->d:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "hits_count"

    .line 26000
    iget-wide v9, p1, Lbcb;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "params"

    invoke-virtual {v7, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "properties"

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-virtual {v5, p1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    cmp-long p1, v5, v0

    if-nez p1, :cond_3

    const-string p1, "Failed to insert/update a property (got -1)"

    invoke-virtual {v4, p1}, Lbbv;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v5, "Error storing a property"

    invoke-virtual {v4, v5, p1}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lbck;->c:Lbch;

    invoke-virtual {p1}, Lbch;->c()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lbck;->c:Lbch;

    invoke-virtual {p1}, Lbch;->d()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "Failed to end transaction"

    invoke-virtual {p0, v0, p1}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_4
    const-string v2, "Failed to update Analytics property"

    invoke-virtual {p0, v2, p1}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lbck;->c:Lbch;

    invoke-virtual {p1}, Lbch;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, p1}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-wide v0

    :goto_4
    :try_start_6
    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->d()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    throw p1
.end method

.method final b()V
    .locals 3

    invoke-virtual {p0}, Lbbw;->k()V

    iget-boolean v0, p0, Lbck;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lawo;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lbck;->b:Z

    .line 3000
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->b()Larm;

    move-result-object v0

    new-instance v1, Lbcn;

    invoke-direct {v1, p0}, Lbcn;-><init>(Lbck;)V

    invoke-virtual {v0, v1}, Larm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    invoke-virtual {p0}, Lbbw;->k()V

    invoke-static {}, Larm;->b()V

    .line 6000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 7000
    iget-object v0, v0, Lbby;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdw;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lbbv;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbdx;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lbbv;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Laqs;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lbbv;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lbbv;->h()Lbdu;

    move-result-object v0

    invoke-virtual {v0}, Lbdu;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lbck;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lbbv;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lbck;->s()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lbck;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lbbv;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lbck;->s()V

    .line 8000
    :cond_4
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 9000
    iget-object v0, v0, Lbby;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lbbv;->e(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lbck;->l:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lbck;->m()V

    :cond_6
    invoke-virtual {p0}, Lbck;->f()V

    return-void
.end method

.method protected final d()V
    .locals 5

    invoke-static {}, Larm;->b()V

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    invoke-static {}, Lbcy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lbbv;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbck;->g:Lbcc;

    invoke-virtual {v0}, Lbcc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->e()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-static {}, Lbcy;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbch;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbck;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdl;

    iget-object v2, p0, Lbck;->g:Lbcc;

    invoke-virtual {v2, v1}, Lbcc;->a(Lbdl;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lbck;->f()V

    return-void

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lbck;->c:Lbch;

    .line 10000
    iget-wide v3, v1, Lbdl;->c:J

    invoke-virtual {v2, v3, v4}, Lbch;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbck;->q()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbck;->q()V

    return-void

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 5

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lbbv;->c(Ljava/lang/String;)V

    iget-wide v0, p0, Lbck;->a:J

    invoke-direct {p0}, Lbck;->m()V

    :try_start_0
    invoke-direct {p0}, Lbck;->n()Z

    invoke-virtual {p0}, Lbbv;->h()Lbdu;

    move-result-object v2

    invoke-virtual {v2}, Lbdu;->e()V

    invoke-virtual {p0}, Lbck;->f()V

    iget-wide v2, p0, Lbck;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lbck;->e:Lbdr;

    invoke-virtual {v0}, Lbdr;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbck;->f()V

    return-void
.end method

.method public final f()V
    .locals 12

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    iget-boolean v0, p0, Lbck;->l:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbck;->r()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lbck;->e:Lbdr;

    invoke-virtual {v0}, Lbdr;->b()V

    invoke-direct {p0}, Lbck;->q()V

    return-void

    :cond_1
    iget-object v0, p0, Lbck;->c:Lbch;

    invoke-virtual {v0}, Lbch;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lbdg;->z:Lbdh;

    .line 47000
    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbck;->e:Lbdr;

    .line 48000
    invoke-virtual {v0}, Lbdr;->a()V

    iget-boolean v4, v0, Lbdr;->b:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lbdr;->a:Lbby;

    .line 49000
    iget-object v4, v4, Lbby;->a:Landroid/content/Context;

    .line 48000
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v5, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lbdr;->d()Z

    move-result v4

    iput-boolean v4, v0, Lbdr;->c:Z

    iget-object v4, v0, Lbdr;->a:Lbby;

    invoke-virtual {v4}, Lbby;->a()Lbdq;

    move-result-object v4

    const-string v5, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Lbdr;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lbdr;->b:Z

    :cond_3
    iget-object v0, p0, Lbck;->e:Lbdr;

    .line 50000
    iget-boolean v1, v0, Lbdr;->b:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lbdr;->a:Lbby;

    invoke-virtual {v1}, Lbby;->a()Lbdq;

    move-result-object v1

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, Lbbv;->e(Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, v0, Lbdr;->c:Z

    :cond_5
    if-eqz v1, :cond_c

    invoke-direct {p0}, Lbck;->p()V

    invoke-direct {p0}, Lbck;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lbbv;->h()Lbdu;

    move-result-object v4

    invoke-virtual {v4}, Lbdu;->d()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_6

    .line 51000
    iget-object v6, p0, Lbbv;->f:Lbby;

    .line 51001
    iget-object v6, v6, Lbby;->c:Laya;

    invoke-interface {v6}, Laya;->a()J

    move-result-wide v6

    sub-long v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v6, v0, v4

    cmp-long v4, v6, v2

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lbcy;->d()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_2
    const-string v0, "Dispatch scheduled (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbck;->i:Lbda;

    invoke-virtual {v0}, Lbda;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x1

    iget-object v4, p0, Lbck;->i:Lbda;

    .line 51002
    iget-wide v8, v4, Lbda;->c:J

    cmp-long v5, v8, v2

    if-nez v5, :cond_7

    move-wide v4, v2

    goto :goto_3

    :cond_7
    iget-object v5, v4, Lbda;->a:Lbby;

    .line 51003
    iget-object v5, v5, Lbby;->c:Laya;

    .line 51002
    invoke-interface {v5}, Laya;->a()J

    move-result-wide v8

    iget-wide v4, v4, Lbda;->c:J

    sub-long v10, v8, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    :goto_3
    add-long v8, v6, v4

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lbck;->i:Lbda;

    .line 51004
    invoke-virtual {v4}, Lbda;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    cmp-long v5, v0, v2

    if-gez v5, :cond_8

    invoke-virtual {v4}, Lbda;->c()V

    return-void

    :cond_8
    iget-object v5, v4, Lbda;->a:Lbby;

    .line 51005
    iget-object v5, v5, Lbby;->c:Laya;

    .line 51004
    invoke-interface {v5}, Laya;->a()J

    move-result-wide v5

    iget-wide v7, v4, Lbda;->c:J

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v7, v0, v5

    cmp-long v0, v7, v2

    if-gez v0, :cond_9

    goto :goto_4

    :cond_9
    move-wide v2, v7

    :goto_4
    invoke-virtual {v4}, Lbda;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lbda;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lbda;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lbda;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lbda;->a:Lbby;

    invoke-virtual {v0}, Lbby;->a()Lbdq;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lbck;->i:Lbda;

    invoke-virtual {v0, v6, v7}, Lbda;->a(J)V

    return-void

    :cond_c
    invoke-direct {p0}, Lbck;->q()V

    invoke-direct {p0}, Lbck;->p()V

    return-void
.end method
