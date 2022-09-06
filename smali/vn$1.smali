.class final Lvn$1;
.super Lvw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn;->a(Lsm;Lym$a$a;Lwt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lym$a;

.field final synthetic b:Lvn$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lwt;

.field final synthetic e:Lvn;


# direct methods
.method constructor <init>(Lvn;Lym$a;Lvn$a;Ljava/lang/String;Lwt;)V
    .locals 0

    iput-object p1, p0, Lvn$1;->e:Lvn;

    iput-object p2, p0, Lvn$1;->a:Lym$a;

    iput-object p3, p0, Lvn$1;->b:Lvn$a;

    iput-object p4, p0, Lvn$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lvn$1;->d:Lwt;

    invoke-direct {p0}, Lvw;-><init>()V

    return-void
.end method

.method private varargs d()Lxd$k;
    .locals 2

    :try_start_0
    invoke-static {}, Lxd$i;->a()Lxd$i$a;

    move-result-object v0

    iget-object v1, p0, Lvn$1;->a:Lym$a;

    invoke-virtual {v0, v1}, Lxd$i$a;->a(Lym$a;)Lxd$i$a;

    move-result-object v0

    iget-object v1, p0, Lvn$1;->b:Lvn$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvn$1;->b:Lvn$a;

    .line 1000
    iget-object v1, v1, Lvn$a;->a:Lxd$k;

    .line 2000
    iget-object v1, v1, Lxd$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxd$i$a;->a(Ljava/lang/String;)Lxd$i$a;

    :cond_0
    iget-object v1, p0, Lvn$1;->e:Lvn;

    invoke-static {v1}, Lvn;->a(Lvn;)Lty;

    move-result-object v1

    invoke-virtual {v0}, Lxd$i$a;->g()Lxs;

    move-result-object v0

    check-cast v0, Lxd$i;

    invoke-virtual {v1, v0}, Lty;->a(Lxd$i;)Lxd$k;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lvn;->b()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lvn$1;->d()Lxd$k;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lxd$k;

    const-string v0, "Fetched new mediation config from server"

    invoke-static {v0, p1}, Lvn;->a(Ljava/lang/String;Lxd$k;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lvn;->c()J

    move-result-wide v0

    .line 3000
    iget v2, p1, Lxd$k;->a:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lvn$1;->e:Lvn;

    invoke-static {v2}, Lvn;->b(Lvn;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lvn$1;->c:Ljava/lang/String;

    new-instance v4, Lvn$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long v7, v5, v0

    const/4 v0, 0x0

    invoke-direct {v4, p1, v7, v8, v0}, Lvn$a;-><init>(Lxd$k;JB)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvn$1;->e:Lvn;

    invoke-static {v0}, Lvn;->c(Lvn;)V

    :cond_0
    iget-object v0, p0, Lvn$1;->d:Lwt;

    invoke-interface {v0, p1}, Lwt;->a(Ljava/lang/Object;)V

    return-void
.end method
