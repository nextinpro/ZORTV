.class Lfte$m;
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
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lfte;


# direct methods
.method private constructor <init>(Lfte;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lfte$m;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfte;B)V
    .locals 0

    .line 518
    invoke-direct {p0, p1}, Lfte$m;-><init>(Lfte;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0}, Lfte;->a(Lfte;)Lftq;

    move-result-object v0

    instance-of v0, v0, Lfts;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p0, Lfte$m;->a:Lfte;

    iget-object v2, p0, Lfte$m;->a:Lfte;

    invoke-static {v2}, Lfte;->g(Lfte;)Lfws;

    move-result-object v2

    invoke-virtual {v2}, Lfws;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lfte;->a(Lfte;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 522
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0}, Lfte;->h(Lfte;)I

    .line 523
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0}, Lfte;->d(Lfte;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lfte$m;->a:Lfte;

    const-string v2, ","

    invoke-virtual {v0, v2, v1, v1, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 525
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 527
    :cond_0
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0}, Lfte;->l(Lfte;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 530
    :cond_1
    iget-object v0, p0, Lfte$m;->a:Lfte;

    const-string v2, "}"

    invoke-virtual {v0, v2, v1, v1, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 531
    iget-object v0, p0, Lfte$m;->a:Lfte;

    iget-object v1, p0, Lfte$m;->a:Lfte;

    invoke-static {v1}, Lfte;->f(Lfte;)Lfws;

    move-result-object v1

    invoke-virtual {v1}, Lfws;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftg;

    invoke-static {v0, v1}, Lfte;->a(Lfte;Lftg;)Lftg;

    return-void

    .line 533
    :cond_2
    iget-object v0, p0, Lfte$m;->a:Lfte;

    const-string v2, ","

    invoke-virtual {v0, v2, v1, v1, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 534
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0}, Lfte;->d(Lfte;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0}, Lfte;->i(Lfte;)I

    move-result v0

    iget-object v2, p0, Lfte$m;->a:Lfte;

    invoke-static {v2}, Lfte;->j(Lfte;)I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0}, Lfte;->k(Lfte;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0}, Lfte;->l(Lfte;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 535
    :cond_4
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 537
    :cond_5
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0}, Lfte;->d(Lfte;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0}, Lfte;->m(Lfte;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 538
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0}, Lfte;->f(Lfte;)Lfws;

    move-result-object v0

    new-instance v3, Lfte$n;

    iget-object v4, p0, Lfte$m;->a:Lfte;

    invoke-direct {v3, v4, v1}, Lfte$n;-><init>(Lfte;B)V

    invoke-virtual {v0, v3}, Lfws;->a(Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0, v1, v2, v2}, Lfte;->a(Lfte;ZZZ)V

    return-void

    .line 541
    :cond_6
    iget-object v0, p0, Lfte$m;->a:Lfte;

    const-string v3, "?"

    invoke-virtual {v0, v3, v2, v1, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 542
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0}, Lfte;->f(Lfte;)Lfws;

    move-result-object v0

    new-instance v3, Lfte$o;

    iget-object v4, p0, Lfte$m;->a:Lfte;

    invoke-direct {v3, v4, v1}, Lfte$o;-><init>(Lfte;B)V

    invoke-virtual {v0, v3}, Lfws;->a(Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lfte$m;->a:Lfte;

    invoke-static {v0, v1, v2, v1}, Lfte;->a(Lfte;ZZZ)V

    return-void
.end method
