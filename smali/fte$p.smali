.class Lfte$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lfte;


# direct methods
.method private constructor <init>(Lfte;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lfte$p;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfte;B)V
    .locals 0

    .line 458
    invoke-direct {p0, p1}, Lfte$p;-><init>(Lfte;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lfte$p;->a:Lfte;

    invoke-static {v0}, Lfte;->a(Lfte;)Lftq;

    move-result-object v0

    instance-of v0, v0, Lftw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lfte$p;->a:Lfte;

    iget-object v2, p0, Lfte$p;->a:Lfte;

    invoke-static {v2}, Lfte;->g(Lfte;)Lfws;

    move-result-object v2

    invoke-virtual {v2}, Lfws;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lfte;->a(Lfte;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 462
    iget-object v0, p0, Lfte$p;->a:Lfte;

    invoke-static {v0}, Lfte;->h(Lfte;)I

    .line 463
    iget-object v0, p0, Lfte$p;->a:Lfte;

    invoke-static {v0}, Lfte;->d(Lfte;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lfte$p;->a:Lfte;

    const-string v2, ","

    invoke-virtual {v0, v2, v1, v1, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 465
    iget-object v0, p0, Lfte$p;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 467
    :cond_0
    iget-object v0, p0, Lfte$p;->a:Lfte;

    const-string v2, "]"

    invoke-virtual {v0, v2, v1, v1, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 468
    iget-object v0, p0, Lfte$p;->a:Lfte;

    invoke-static {v0}, Lfte;->l(Lfte;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lfte$p;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 471
    :cond_1
    iget-object v0, p0, Lfte$p;->a:Lfte;

    iget-object v1, p0, Lfte$p;->a:Lfte;

    invoke-static {v1}, Lfte;->f(Lfte;)Lfws;

    move-result-object v1

    invoke-virtual {v1}, Lfws;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftg;

    invoke-static {v0, v1}, Lfte;->a(Lfte;Lftg;)Lftg;

    return-void

    .line 473
    :cond_2
    iget-object v0, p0, Lfte$p;->a:Lfte;

    const-string v2, ","

    invoke-virtual {v0, v2, v1, v1, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 474
    iget-object v0, p0, Lfte$p;->a:Lfte;

    invoke-static {v0}, Lfte;->d(Lfte;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfte$p;->a:Lfte;

    invoke-static {v0}, Lfte;->i(Lfte;)I

    move-result v0

    iget-object v2, p0, Lfte$p;->a:Lfte;

    invoke-static {v2}, Lfte;->j(Lfte;)I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lfte$p;->a:Lfte;

    invoke-static {v0}, Lfte;->k(Lfte;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lfte$p;->a:Lfte;

    invoke-static {v0}, Lfte;->l(Lfte;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 475
    :cond_4
    iget-object v0, p0, Lfte$p;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 477
    :cond_5
    iget-object v0, p0, Lfte$p;->a:Lfte;

    invoke-static {v0}, Lfte;->f(Lfte;)Lfws;

    move-result-object v0

    new-instance v2, Lfte$p;

    iget-object v3, p0, Lfte$p;->a:Lfte;

    invoke-direct {v2, v3}, Lfte$p;-><init>(Lfte;)V

    invoke-virtual {v0, v2}, Lfws;->a(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lfte$p;->a:Lfte;

    invoke-static {v0, v1, v1, v1}, Lfte;->a(Lfte;ZZZ)V

    return-void
.end method
