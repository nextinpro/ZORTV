.class public abstract Lxs$a;
.super Lxe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:Lxs;

.field protected b:Z

.field private final c:Lxs;


# direct methods
.method protected constructor <init>(Lxs;)V
    .locals 2

    invoke-direct {p0}, Lxe$a;-><init>()V

    iput-object p1, p0, Lxs$a;->c:Lxs;

    sget v0, Lxs$i;->e:I

    const/4 v1, 0x0

    .line 1000
    invoke-virtual {p1, v0, v1, v1}, Lxs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs;

    iput-object p1, p0, Lxs$a;->a:Lxs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxs$a;->b:Z

    return-void
.end method

.method private a()Lxs$a;
    .locals 3

    iget-object v0, p0, Lxs$a;->c:Lxs;

    .line 4000
    sget v1, Lxs$i;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lxs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs$a;

    invoke-virtual {p0}, Lxs$a;->f()Lxs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxs$a;->a(Lxs;)Lxs$a;

    return-object v0
.end method

.method private b(Lxm;Lxp;)Lxs$a;
    .locals 2

    invoke-virtual {p0}, Lxs$a;->e()V

    :try_start_0
    iget-object v0, p0, Lxs$a;->a:Lxs;

    sget v1, Lxs$i;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lxs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method


# virtual methods
.method protected final bridge synthetic a(Lxe;)Lxe$a;
    .locals 0

    check-cast p1, Lxs;

    invoke-virtual {p0, p1}, Lxs$a;->a(Lxs;)Lxs$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lxm;Lxp;)Lxe$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxs$a;->b(Lxm;Lxp;)Lxs$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxs;)Lxs$a;
    .locals 2

    invoke-virtual {p0}, Lxs$a;->e()V

    iget-object v0, p0, Lxs$a;->a:Lxs;

    sget-object v1, Lxs$h;->a:Lxs$h;

    invoke-virtual {v0, v1, p1}, Lxs;->a(Lxs$j;Lxs;)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lxs$a;->a()Lxs$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lxe$a;
    .locals 1

    invoke-direct {p0}, Lxs$a;->a()Lxs$a;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 3

    iget-boolean v0, p0, Lxs$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs$a;->a:Lxs;

    sget v1, Lxs$i;->e:I

    const/4 v2, 0x0

    .line 2000
    invoke-virtual {v0, v1, v2, v2}, Lxs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs;

    sget-object v1, Lxs$h;->a:Lxs$h;

    iget-object v2, p0, Lxs$a;->a:Lxs;

    invoke-virtual {v0, v1, v2}, Lxs;->a(Lxs$j;Lxs;)V

    iput-object v0, p0, Lxs$a;->a:Lxs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxs$a;->b:Z

    :cond_0
    return-void
.end method

.method public final f()Lxs;
    .locals 1

    iget-boolean v0, p0, Lxs$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs$a;->a:Lxs;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxs$a;->a:Lxs;

    invoke-virtual {v0}, Lxs;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxs$a;->b:Z

    iget-object v0, p0, Lxs$a;->a:Lxs;

    return-object v0
.end method

.method public final g()Lxs;
    .locals 2

    invoke-virtual {p0}, Lxs$a;->f()Lxs;

    move-result-object v0

    invoke-virtual {v0}, Lxs;->k()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lyf;

    invoke-direct {v0}, Lyf;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic h()Lxy;
    .locals 1

    invoke-virtual {p0}, Lxs$a;->g()Lxs;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lxs$a;->a:Lxs;

    .line 3000
    sget v1, Lxs$i;->a:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lxs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic n()Lxy;
    .locals 1

    iget-object v0, p0, Lxs$a;->c:Lxs;

    return-object v0
.end method
