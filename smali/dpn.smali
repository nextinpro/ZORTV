.class final synthetic Ldpn;
.super Ljava/lang/Object;

# interfaces
.implements Lebe;


# instance fields
.field private final a:Ldph;

.field private final b:Lccz;


# direct methods
.method constructor <init>(Ldph;Lccz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpn;->a:Ldph;

    iput-object p2, p0, Ldpn;->b:Lccz;

    return-void
.end method


# virtual methods
.method public final a(Lebd;)V
    .locals 7

    iget-object v0, p0, Ldpn;->a:Ldph;

    iget-object v1, p0, Ldpn;->b:Lccz;

    .line 1439
    invoke-interface {p1}, Lebd;->b()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    .line 1441
    new-array v2, v2, [Ljava/lang/Object;

    .line 2127
    iget-object v3, v1, Lccz;->flavor:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 2159
    iget-object v5, v1, Lccz;->version_id:Ljava/lang/Integer;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 3151
    iget-object v5, v1, Lccz;->version_name:Ljava/lang/String;

    aput-object v5, v2, v3

    .line 1442
    iget-object v2, v0, Ldph;->c:Lckj;

    invoke-interface {v2}, Lckj;->h()Lcdb;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4095
    iput-object v3, v2, Lcdb;->last_check_timestamp:Ljava/lang/Long;

    .line 1444
    iget-object v0, v0, Ldph;->a:Lcwr;

    .line 4143
    iget-object v1, v1, Lccz;->hash:Ljava/lang/String;

    .line 1444
    invoke-interface {v0, v1}, Lcwr;->a(Ljava/lang/String;)Lfwv;

    move-result-object v0

    .line 1446
    invoke-interface {v0}, Lfwv;->a()Lfxe;

    move-result-object v0

    .line 5127
    iget-object v0, v0, Lfxe;->a:Ljava/lang/Object;

    .line 1446
    check-cast v0, Lcbf;

    .line 1449
    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v1

    sget-object v2, Ldpp;->a:Lrx;

    invoke-virtual {v1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    sget-object v2, Ldpq;->a:Lrx;

    invoke-virtual {v1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    sget-object v2, Ldpr;->a:Lrx;

    invoke-virtual {v1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Cannot get update URL!"

    .line 1451
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1452
    iget-object v1, v0, Lcbf;->d:Lcbf$a;

    if-eqz v1, :cond_2

    .line 1453
    iget-object v0, v0, Lcbf;->d:Lcbf$a;

    iget-object v0, v0, Lcbf$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lebd;->a(Ljava/lang/Object;)V

    .line 1455
    :cond_2
    :goto_0
    invoke-interface {p1}, Lebd;->y_()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
