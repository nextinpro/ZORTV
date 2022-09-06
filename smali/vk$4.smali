.class final Lvk$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvk;


# direct methods
.method constructor <init>(Lvk;)V
    .locals 0

    iput-object p1, p0, Lvk$4;->a:Lvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvk$4;->a:Lvk;

    invoke-static {v0}, Lvk;->b(Lvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvk$4;->a:Lvk;

    invoke-static {v0}, Lvk;->h(Lvk;)Z

    invoke-static {}, Lvk;->b()Ljava/lang/String;

    iget-object v0, p0, Lvk$4;->a:Lvk;

    invoke-static {v0}, Lvk;->i(Lvk;)Lvl;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lvl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj;

    invoke-virtual {v2}, Lvj;->e()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lvl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lvl;->b:Lvj;

    iget-object v0, p0, Lvk$4;->a:Lvk;

    invoke-static {v0}, Lvk;->j(Lvk;)Lsw$a;

    move-result-object v0

    invoke-static {v0}, Lsw;->a(Lsw$a;)V

    return-void
.end method
