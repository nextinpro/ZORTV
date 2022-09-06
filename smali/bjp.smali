.class final Lbjp;
.super Lbey;


# instance fields
.field private final synthetic a:Lbjo;


# direct methods
.method constructor <init>(Lbjo;Lbhp;)V
    .locals 0

    iput-object p1, p0, Lbjp;->a:Lbjo;

    invoke-direct {p0, p2}, Lbey;-><init>(Lbhp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbjp;->a:Lbjo;

    invoke-virtual {v0}, Lbhn;->c()V

    invoke-virtual {v0}, Lbhn;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 1000
    iget-object v3, v3, Lbfq;->j:Lbfs;

    const-string v4, "Session started, time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v1

    iget-object v1, v1, Lbga;->q:Lbgb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbgb;->a(Z)V

    invoke-virtual {v0}, Lbhn;->e()Lbhr;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_s"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lbhr;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v1

    iget-object v1, v1, Lbga;->r:Lbgc;

    invoke-virtual {v0}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbgc;->a(J)V

    return-void
.end method
