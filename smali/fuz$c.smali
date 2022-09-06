.class Lfuz$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lfuz$c;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 581
    invoke-direct {p0, p1}, Lfuz$c;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 6

    .line 583
    iget-object v0, p0, Lfuz$c;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    const/4 v1, 0x1

    new-array v2, v1, [Lfwp$a;

    sget-object v3, Lfwp$a;->Value:Lfwp$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lfuz$c;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    move-result-object v0

    .line 585
    iget-object v2, p0, Lfuz$c;->a:Lfuz;

    iget-object v2, v2, Lfuz;->a:Lfvm;

    const/4 v3, 0x3

    new-array v3, v3, [Lfwp$a;

    sget-object v5, Lfwp$a;->Key:Lfwp$a;

    aput-object v5, v3, v4

    sget-object v5, Lfwp$a;->Value:Lfwp$a;

    aput-object v5, v3, v1

    const/4 v1, 0x2

    sget-object v5, Lfwp$a;->BlockEnd:Lfwp$a;

    aput-object v5, v3, v1

    invoke-interface {v2, v3}, Lfvm;->a([Lfwp$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 586
    iget-object v0, p0, Lfuz$c;->a:Lfuz;

    invoke-static {v0}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v0

    new-instance v1, Lfuz$b;

    iget-object v2, p0, Lfuz$c;->a:Lfuz;

    invoke-direct {v1, v2, v4}, Lfuz$b;-><init>(Lfuz;B)V

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lfuz$c;->a:Lfuz;

    invoke-static {v0}, Lfuz;->e(Lfuz;)Lftq;

    move-result-object v0

    return-object v0

    .line 589
    :cond_0
    iget-object v1, p0, Lfuz$c;->a:Lfuz;

    new-instance v2, Lfuz$b;

    iget-object v3, p0, Lfuz$c;->a:Lfuz;

    invoke-direct {v2, v3, v4}, Lfuz$b;-><init>(Lfuz;B)V

    invoke-static {v1, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    .line 590
    iget-object v1, p0, Lfuz$c;->a:Lfuz;

    invoke-virtual {v0}, Lfwp;->g()Lfti;

    move-result-object v0

    invoke-static {v1, v0}, Lfuz;->a(Lfuz;Lfti;)Lftq;

    move-result-object v0

    return-object v0

    .line 593
    :cond_1
    iget-object v0, p0, Lfuz$c;->a:Lfuz;

    new-instance v1, Lfuz$b;

    iget-object v2, p0, Lfuz$c;->a:Lfuz;

    invoke-direct {v1, v2, v4}, Lfuz$b;-><init>(Lfuz;B)V

    invoke-static {v0, v1}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    .line 594
    iget-object v0, p0, Lfuz$c;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->a()Lfwp;

    move-result-object v0

    .line 595
    iget-object v1, p0, Lfuz$c;->a:Lfuz;

    invoke-virtual {v0}, Lfwp;->f()Lfti;

    move-result-object v0

    invoke-static {v1, v0}, Lfuz;->a(Lfuz;Lfti;)Lftq;

    move-result-object v0

    return-object v0
.end method
