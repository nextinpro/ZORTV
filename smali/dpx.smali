.class final synthetic Ldpx;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldph;


# direct methods
.method constructor <init>(Ldph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpx;->a:Ldph;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Ldpx;->a:Ldph;

    check-cast p1, Lcbg;

    const-string v1, ","

    .line 1263
    iget-object v2, p1, Lcbg;->e:Ljava/util/List;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1264
    iget-object v2, v0, Ldph;->b:Lchg;

    const-class v3, Lccz;

    sget-object v4, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Version_id:Lfrb;

    iget v5, p1, Lcbg;->a:I

    .line 1266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lfrz;

    sget-object v6, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Flavor:Lfrb;

    iget-object v7, p1, Lcbg;->d:Ljava/lang/String;

    .line 1267
    invoke-virtual {v6, v7}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Platforms:Lfrb;

    .line 1268
    invoke-virtual {v6, v1}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 1264
    invoke-interface {v2, v3, v4, v5}, Lchg;->a(Ljava/lang/Class;Lfrz;[Lfrz;)Lcai;

    move-result-object v2

    check-cast v2, Lccz;

    if-nez v2, :cond_0

    .line 1273
    new-instance v2, Lccz;

    invoke-direct {v2}, Lccz;-><init>()V

    .line 1274
    iget v3, p1, Lcbg;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2163
    iput-object v3, v2, Lccz;->version_id:Ljava/lang/Integer;

    .line 1275
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3115
    iput-object v3, v2, Lccz;->is_ignored:Ljava/lang/Boolean;

    .line 1278
    :cond_0
    iget v3, p1, Lcbg;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3163
    iput-object v3, v2, Lccz;->version_id:Ljava/lang/Integer;

    .line 1279
    iget-object v3, p1, Lcbg;->b:Ljava/lang/String;

    .line 4155
    iput-object v3, v2, Lccz;->version_name:Ljava/lang/String;

    .line 1280
    iget-object v3, p1, Lcbg;->d:Ljava/lang/String;

    .line 5131
    iput-object v3, v2, Lccz;->flavor:Ljava/lang/String;

    .line 6123
    iput-object v1, v2, Lccz;->platforms:Ljava/lang/String;

    .line 1282
    iget v1, p1, Lcbg;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6139
    iput-object v1, v2, Lccz;->update_size:Ljava/lang/Integer;

    .line 1283
    iget-object v1, p1, Lcbg;->f:Ljava/lang/String;

    .line 6147
    iput-object v1, v2, Lccz;->hash:Ljava/lang/String;

    .line 1285
    iget-object v1, v0, Ldph;->b:Lchg;

    invoke-interface {v1, v2}, Lchg;->d(Lcai;)V

    .line 1287
    iget-object p1, p1, Lcbg;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbe;

    .line 1289
    iget-object v3, v0, Ldph;->b:Lchg;

    const-class v4, Lcda;

    sget-object v5, Lcom/mvas/stbemu/database/DBUpdateNewsDao$Properties;->UpdateId:Lfrb;

    .line 6167
    iget-object v6, v2, Lccz;->id:Ljava/lang/Long;

    .line 1290
    invoke-virtual {v5, v6}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v5

    new-array v6, v8, [Lfrz;

    sget-object v9, Lcom/mvas/stbemu/database/DBUpdateNewsDao$Properties;->UpdateId:Lfrb;

    iget-object v10, v1, Lcbe;->a:Ljava/lang/String;

    .line 1291
    invoke-virtual {v9, v10}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v9

    aput-object v9, v6, v7

    .line 1289
    invoke-interface {v3, v4, v5, v6}, Lchg;->a(Ljava/lang/Class;Lfrz;[Lfrz;)Lcai;

    move-result-object v3

    check-cast v3, Lcda;

    if-nez v3, :cond_2

    .line 1296
    new-instance v4, Lcda;

    invoke-direct {v4}, Lcda;-><init>()V

    if-nez v2, :cond_1

    .line 7098
    new-instance p1, Lfqz;

    const-string v0, "To-one property \'updateId\' has not-null constraint; cannot set to-one to null"

    invoke-direct {p1, v0}, Lfqz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7101
    :cond_1
    monitor-enter v4

    .line 7102
    :try_start_0
    iput-object v2, v4, Lcda;->dbUpdate:Lccz;

    .line 7167
    iget-object v3, v2, Lccz;->id:Ljava/lang/Long;

    .line 7103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcda;->updateId:J

    .line 7104
    iget-wide v5, v4, Lcda;->updateId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lcda;->dbUpdate__resolvedKey:Ljava/lang/Long;

    .line 7105
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1298
    iget-object v3, v1, Lcbe;->a:Ljava/lang/String;

    .line 8053
    iput-object v3, v4, Lcda;->lang:Ljava/lang/String;

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7105
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1300
    :cond_2
    :goto_1
    iget-object v1, v1, Lcbe;->b:Ljava/lang/String;

    .line 8061
    iput-object v1, v3, Lcda;->text:Ljava/lang/String;

    .line 1301
    iget-object v1, v0, Ldph;->b:Lchg;

    invoke-interface {v1, v3}, Lchg;->d(Lcai;)V

    goto :goto_0

    :cond_3
    return-void
.end method
