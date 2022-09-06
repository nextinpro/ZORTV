.class Lfuz$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfva;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lfuz$e;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 499
    invoke-direct {p0, p1}, Lfuz$e;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 6

    .line 501
    iget-object v0, p0, Lfuz$e;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    const/4 v1, 0x1

    new-array v2, v1, [Lfwp$a;

    sget-object v3, Lfwp$a;->BlockEntry:Lfwp$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lfuz$e;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    move-result-object v0

    check-cast v0, Lfvx;

    .line 503
    iget-object v2, p0, Lfuz$e;->a:Lfuz;

    iget-object v2, v2, Lfuz;->a:Lfvm;

    const/4 v3, 0x2

    new-array v3, v3, [Lfwp$a;

    sget-object v5, Lfwp$a;->BlockEntry:Lfwp$a;

    aput-object v5, v3, v4

    sget-object v5, Lfwp$a;->BlockEnd:Lfwp$a;

    aput-object v5, v3, v1

    invoke-interface {v2, v3}, Lfvm;->a([Lfwp$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    iget-object v0, p0, Lfuz$e;->a:Lfuz;

    invoke-static {v0}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v0

    new-instance v1, Lfuz$e;

    iget-object v2, p0, Lfuz$e;->a:Lfuz;

    invoke-direct {v1, v2}, Lfuz$e;-><init>(Lfuz;)V

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 505
    new-instance v0, Lfuz$d;

    iget-object v1, p0, Lfuz$e;->a:Lfuz;

    invoke-direct {v0, v1, v4}, Lfuz$d;-><init>(Lfuz;B)V

    invoke-virtual {v0}, Lfuz$d;->a()Lftq;

    move-result-object v0

    return-object v0

    .line 507
    :cond_0
    iget-object v1, p0, Lfuz$e;->a:Lfuz;

    new-instance v2, Lfuz$e;

    iget-object v3, p0, Lfuz$e;->a:Lfuz;

    invoke-direct {v2, v3}, Lfuz$e;-><init>(Lfuz;)V

    invoke-static {v1, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    .line 508
    iget-object v1, p0, Lfuz$e;->a:Lfuz;

    invoke-virtual {v0}, Lfvx;->g()Lfti;

    move-result-object v0

    invoke-static {v1, v0}, Lfuz;->a(Lfuz;Lfti;)Lftq;

    move-result-object v0

    return-object v0

    .line 511
    :cond_1
    iget-object v0, p0, Lfuz$e;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    new-array v1, v1, [Lfwp$a;

    sget-object v2, Lfwp$a;->BlockEnd:Lfwp$a;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 512
    iget-object v0, p0, Lfuz$e;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->a()Lfwp;

    move-result-object v0

    .line 513
    new-instance v1, Lfuy;

    const-string v2, "while parsing a block collection"

    iget-object v3, p0, Lfuz$e;->a:Lfuz;

    invoke-static {v3}, Lfuz;->c(Lfuz;)Lfws;

    move-result-object v3

    invoke-virtual {v3}, Lfws;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfti;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected <block end>, but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfwp;->c()Lfwp$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfwp;->f()Lfti;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lfuy;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v1

    .line 517
    :cond_2
    iget-object v0, p0, Lfuz$e;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    move-result-object v0

    .line 518
    new-instance v1, Lftw;

    invoke-virtual {v0}, Lfwp;->f()Lfti;

    move-result-object v2

    invoke-virtual {v0}, Lfwp;->g()Lfti;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lftw;-><init>(Lfti;Lfti;)V

    .line 519
    iget-object v0, p0, Lfuz$e;->a:Lfuz;

    iget-object v2, p0, Lfuz$e;->a:Lfuz;

    invoke-static {v2}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v2

    invoke-virtual {v2}, Lfws;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfva;

    invoke-static {v0, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    .line 520
    iget-object v0, p0, Lfuz$e;->a:Lfuz;

    invoke-static {v0}, Lfuz;->c(Lfuz;)Lfws;

    move-result-object v0

    invoke-virtual {v0}, Lfws;->a()Ljava/lang/Object;

    return-object v1
.end method
