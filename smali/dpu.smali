.class final synthetic Ldpu;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field private final a:Ldph;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldph;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpu;->a:Ldph;

    iput-object p2, p0, Ldpu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lebl;)V
    .locals 6

    iget-object v0, p0, Ldpu;->a:Ldph;

    iget-object v1, p0, Ldpu;->b:Ljava/lang/String;

    .line 1210
    iget-object v2, v0, Ldph;->c:Lckj;

    invoke-interface {v2}, Lckj;->h()Lcdb;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2095
    iput-object v3, v2, Lcdb;->last_check_timestamp:Ljava/lang/Long;

    .line 1211
    iget-object v2, v0, Ldph;->a:Lcwr;

    const-string v3, "com.mvas.stb.emu.pro"

    const-string v4, ""

    const v5, 0x9a4584

    invoke-interface {v2, v5, v3, v1, v4}, Lcwr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfwv;

    move-result-object v1

    .line 1217
    :try_start_0
    invoke-interface {v1}, Lfwv;->a()Lfxe;

    move-result-object v1

    .line 2127
    iget-object v1, v1, Lfxe;->a:Ljava/lang/Object;

    .line 1218
    check-cast v1, Lcbh;

    .line 1219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcbh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v0, "Update data is NULL"

    const/4 v2, 0x0

    .line 2233
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2237
    :cond_0
    iget-object v2, v0, Ldph;->b:Lchg;

    invoke-static {v2}, Lrt;->a(Ljava/lang/Object;)Lrt;

    move-result-object v2

    sget-object v3, Ldpy;->a:Lrx;

    .line 2238
    invoke-virtual {v2, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v2

    sget-object v3, Ldpz;->a:Lrx;

    .line 2239
    invoke-virtual {v2, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v2

    new-instance v3, Ldqa;

    invoke-direct {v3, v0, v1}, Ldqa;-><init>(Ldph;Lcbh;)V

    .line 2240
    invoke-virtual {v2, v3}, Lrt;->a(Lrw;)V

    .line 1221
    :goto_0
    invoke-interface {p1, v1}, Lebl;->a(Ljava/lang/Object;)V

    .line 1222
    invoke-interface {p1}, Lebl;->y_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1224
    invoke-interface {p1, v0}, Lebl;->a(Ljava/lang/Throwable;)V

    return-void
.end method
