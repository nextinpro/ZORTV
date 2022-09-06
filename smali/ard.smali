.class public Lard;
.super Larl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larl<",
        "Lard;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lbby;

.field public g:Z


# direct methods
.method public constructor <init>(Lbby;)V
    .locals 2

    invoke-virtual {p1}, Lbby;->b()Larm;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lbby;->c:Laya;

    invoke-direct {p0, v0, v1}, Larl;-><init>(Larm;Laya;)V

    iput-object p1, p0, Lard;->f:Lbby;

    return-void
.end method


# virtual methods
.method protected final a(Larj;)V
    .locals 2

    const-class v0, Lbbk;

    invoke-virtual {p1, v0}, Larj;->b(Ljava/lang/Class;)Lark;

    move-result-object p1

    check-cast p1, Lbbk;

    .line 3000
    iget-object v0, p1, Lbbk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lard;->f:Lbby;

    invoke-virtual {v0}, Lbby;->g()Lbcq;

    move-result-object v0

    invoke-virtual {v0}, Lbcq;->b()Ljava/lang/String;

    move-result-object v0

    .line 4000
    iput-object v0, p1, Lbbk;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lard;->g:Z

    if-eqz v0, :cond_1

    .line 5000
    iget-object v0, p1, Lbbk;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lard;->f:Lbby;

    invoke-virtual {v0}, Lbby;->f()Lbbo;

    move-result-object v0

    invoke-virtual {v0}, Lbbo;->c()Ljava/lang/String;

    move-result-object v1

    .line 6000
    iput-object v1, p1, Lbbk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lbbo;->b()Z

    move-result v0

    .line 7000
    iput-boolean v0, p1, Lbbk;->e:Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lare;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Larl;->i:Larj;

    .line 8000
    iget-object v1, v1, Larj;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larp;

    invoke-interface {v2}, Larp;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Larl;->i:Larj;

    .line 9000
    iget-object v0, v0, Larj;->i:Ljava/util/List;

    new-instance v1, Lare;

    iget-object v2, p0, Lard;->f:Lbby;

    invoke-direct {v1, v2, p1}, Lare;-><init>(Lbby;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Larj;
    .locals 2

    iget-object v0, p0, Larl;->i:Larj;

    invoke-virtual {v0}, Larj;->a()Larj;

    move-result-object v0

    iget-object v1, p0, Lard;->f:Lbby;

    invoke-virtual {v1}, Lbby;->h()Lbcj;

    move-result-object v1

    invoke-virtual {v1}, Lbcj;->b()Lblg;

    move-result-object v1

    invoke-virtual {v0, v1}, Larj;->a(Lark;)V

    iget-object v1, p0, Lard;->f:Lbby;

    .line 2000
    iget-object v1, v1, Lbby;->h:Lbdc;

    invoke-virtual {v1}, Lbdc;->b()Lbma;

    move-result-object v1

    invoke-virtual {v0, v1}, Larj;->a(Lark;)V

    invoke-virtual {p0}, Larl;->e()V

    return-object v0
.end method
