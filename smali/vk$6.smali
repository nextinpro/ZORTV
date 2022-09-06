.class final Lvk$6;
.super Ljava/lang/Object;

# interfaces
.implements Lvj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxd$f;

.field final synthetic b:Lvk;

.field private c:Z


# direct methods
.method constructor <init>(Lvk;Lxd$f;)V
    .locals 0

    iput-object p1, p0, Lvk$6;->b:Lvk;

    iput-object p2, p0, Lvk$6;->a:Lxd$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lvk$6;->b:Lvk;

    invoke-static {v0}, Lvk;->i(Lvk;)Lvl;

    move-result-object v0

    invoke-virtual {v0}, Lvl;->b()Z

    move-result v0

    iget-object v1, p0, Lvk$6;->b:Lvk;

    invoke-static {v1}, Lvk;->i(Lvk;)Lvl;

    move-result-object v1

    .line 1000
    iget-boolean v2, v1, Lvl;->c:Z

    if-eqz v2, :cond_0

    const-string v1, "Interstitial already shown"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iget-object v3, v1, Lvl;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lvj;->e()V

    goto :goto_0

    .line 2000
    :cond_2
    iget-object v5, v4, Lvj;->f:Lvj$a;

    .line 1000
    sget-object v6, Lvj$a;->c:Lvj$a;

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_3
    iput-object v2, v1, Lvl;->b:Lvj;

    :goto_1
    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v1

    iget-object v2, p0, Lvk$6;->b:Lvk;

    invoke-static {v2}, Lvk;->e(Lvk;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvk$6;->a:Lxd$f;

    .line 3000
    iget-object v3, v3, Lxd$f;->a:Lxl;

    invoke-virtual {v1, v2, v3}, Lvp;->a(Ljava/lang/String;Lxl;)V

    if-nez v0, :cond_4

    iget-object v0, p0, Lvk$6;->b:Lvk;

    invoke-static {v0}, Lvk;->d(Lvk;)Lsu;

    move-result-object v0

    invoke-interface {v0}, Lsu;->c()V

    :cond_4
    return-void
.end method

.method public final a(Lvo;)V
    .locals 3

    sget-object v0, Lvo;->b:Lvo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lvk$6;->b:Lvk;

    invoke-static {v0}, Lvk;->l(Lvk;)Z

    :cond_0
    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    iget-object v1, p0, Lvk$6;->b:Lvk;

    invoke-static {v1}, Lvk;->e(Lvk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvk$6;->a:Lxd$f;

    .line 4000
    iget-object v2, v2, Lxd$f;->a:Lxl;

    invoke-virtual {v0, v1, v2, p1}, Lvp;->a(Ljava/lang/String;Lxl;Lvo;)V

    iget-object p1, p0, Lvk$6;->b:Lvk;

    invoke-static {p1}, Lvk;->g(Lvk;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    iget-object v1, p0, Lvk$6;->b:Lvk;

    invoke-static {v1}, Lvk;->e(Lvk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvk$6;->a:Lxd$f;

    .line 5000
    iget-object v2, v2, Lxd$f;->a:Lxl;

    invoke-virtual {v0, v1, v2}, Lvp;->b(Ljava/lang/String;Lxl;)V

    iget-object v0, p0, Lvk$6;->b:Lvk;

    invoke-static {v0}, Lvk;->d(Lvk;)Lsu;

    move-result-object v0

    invoke-interface {v0}, Lsu;->a()V

    return-void
.end method

.method public final b(Lvo;)V
    .locals 3

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    iget-object v1, p0, Lvk$6;->b:Lvk;

    invoke-static {v1}, Lvk;->e(Lvk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvk$6;->a:Lxd$f;

    .line 6000
    iget-object v2, v2, Lxd$f;->a:Lxl;

    invoke-virtual {v0, v1, v2, p1}, Lvp;->b(Ljava/lang/String;Lxl;Lvo;)V

    iget-object p1, p0, Lvk$6;->b:Lvk;

    invoke-virtual {p1}, Lvk;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    iget-object v1, p0, Lvk$6;->b:Lvk;

    invoke-static {v1}, Lvk;->e(Lvk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvk$6;->a:Lxd$f;

    .line 7000
    iget-object v2, v2, Lxd$f;->a:Lxl;

    invoke-virtual {v0, v1, v2}, Lvp;->c(Ljava/lang/String;Lxl;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    iget-object v1, p0, Lvk$6;->b:Lvk;

    invoke-static {v1}, Lvk;->e(Lvk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvp;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lvk$6;->b:Lvk;

    invoke-virtual {v0}, Lvk;->a()V

    iget-object v0, p0, Lvk$6;->b:Lvk;

    invoke-static {v0}, Lvk;->d(Lvk;)Lsu;

    move-result-object v0

    iget-boolean v1, p0, Lvk$6;->c:Z

    invoke-interface {v0, v1}, Lsu;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvk$6;->c:Z

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    iget-object v1, p0, Lvk$6;->b:Lvk;

    invoke-static {v1}, Lvk;->e(Lvk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvp;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lvk$6;->b:Lvk;

    invoke-static {v0}, Lvk;->d(Lvk;)Lsu;

    move-result-object v0

    invoke-interface {v0}, Lsu;->b()V

    return-void
.end method
