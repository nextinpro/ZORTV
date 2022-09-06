.class final synthetic Ldqa;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldph;

.field private final b:Lcbh;


# direct methods
.method constructor <init>(Ldph;Lcbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqa;->a:Ldph;

    iput-object p2, p0, Ldqa;->b:Lcbh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ldqa;->a:Ldph;

    iget-object v1, p0, Ldqa;->b:Lcbh;

    check-cast p1, Lfrc;

    .line 1242
    :try_start_0
    invoke-interface {p1}, Lfrc;->a()V

    .line 1243
    invoke-static {v1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v2

    sget-object v3, Ldps;->a:Lrx;

    invoke-virtual {v2, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v2

    .line 1244
    invoke-virtual {v2}, Lrt;->d()Lru;

    move-result-object v2

    sget-object v3, Ldpt;->a:Lrx;

    invoke-virtual {v2, v3}, Lru;->b(Lrx;)Lru;

    move-result-object v2

    sget-object v3, Ldpv;->a:Lrw;

    .line 1245
    invoke-virtual {v2, v3}, Lru;->a(Lrw;)Lru;

    move-result-object v2

    sget-object v3, Ldpw;->a:Lrx;

    .line 1246
    invoke-virtual {v2, v3}, Lru;->a(Lrx;)Lru;

    move-result-object v2

    .line 1247
    invoke-static {}, Lrr;->a()Lrq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru;->a(Lrq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1249
    iget-object v3, v0, Ldph;->b:Lchg;

    const-class v4, Lccz;

    sget-object v5, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Hash:Lfrb;

    .line 2087
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 3080
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " NOT IN ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3081
    array-length v7, v2

    invoke-static {v6, v7}, Lfro;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3082
    new-instance v7, Lfrz$b;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v5, v6, v2}, Lfrz$b;-><init>(Lfrb;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 1249
    new-array v2, v2, [Lfrz;

    invoke-interface {v3, v4, v7, v2}, Lchg;->b(Ljava/lang/Class;Lfrz;[Lfrz;)Ljava/util/List;

    move-result-object v2

    .line 1250
    iget-object v3, v0, Ldph;->b:Lchg;

    invoke-interface {v3, v2}, Lchg;->a(Ljava/util/List;)V

    .line 1252
    iget-object v1, v1, Lcbh;->d:Ljava/util/List;

    invoke-static {v1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v1

    new-instance v2, Ldpx;

    invoke-direct {v2, v0}, Ldpx;-><init>(Ldph;)V

    invoke-virtual {v1, v2}, Lru;->b(Lrw;)V

    .line 1253
    invoke-interface {p1}, Lfrc;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1257
    invoke-interface {p1}, Lfrc;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1255
    :try_start_1
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1257
    invoke-interface {p1}, Lfrc;->b()V

    return-void

    :goto_0
    invoke-interface {p1}, Lfrc;->b()V

    .line 1258
    throw v0
.end method
