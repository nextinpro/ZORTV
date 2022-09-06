.class Lfuz$m;
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
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lfuz$m;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 757
    invoke-direct {p0, p1}, Lfuz$m;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 6

    .line 759
    iget-object v0, p0, Lfuz$m;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    const/4 v1, 0x1

    new-array v2, v1, [Lfwp$a;

    sget-object v3, Lfwp$a;->Value:Lfwp$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lfuz$m;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    move-result-object v0

    .line 761
    iget-object v2, p0, Lfuz$m;->a:Lfuz;

    iget-object v2, v2, Lfuz;->a:Lfvm;

    const/4 v3, 0x2

    new-array v3, v3, [Lfwp$a;

    sget-object v5, Lfwp$a;->FlowEntry:Lfwp$a;

    aput-object v5, v3, v4

    sget-object v5, Lfwp$a;->FlowMappingEnd:Lfwp$a;

    aput-object v5, v3, v1

    invoke-interface {v2, v3}, Lfvm;->a([Lfwp$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 762
    iget-object v0, p0, Lfuz$m;->a:Lfuz;

    invoke-static {v0}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v0

    new-instance v1, Lfuz$l;

    iget-object v2, p0, Lfuz$m;->a:Lfuz;

    invoke-direct {v1, v2, v4}, Lfuz$l;-><init>(Lfuz;Z)V

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 763
    iget-object v0, p0, Lfuz$m;->a:Lfuz;

    invoke-static {v0}, Lfuz;->f(Lfuz;)Lftq;

    move-result-object v0

    return-object v0

    .line 765
    :cond_0
    iget-object v1, p0, Lfuz$m;->a:Lfuz;

    new-instance v2, Lfuz$l;

    iget-object v3, p0, Lfuz$m;->a:Lfuz;

    invoke-direct {v2, v3, v4}, Lfuz$l;-><init>(Lfuz;Z)V

    invoke-static {v1, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    .line 766
    iget-object v1, p0, Lfuz$m;->a:Lfuz;

    invoke-virtual {v0}, Lfwp;->g()Lfti;

    move-result-object v0

    invoke-static {v1, v0}, Lfuz;->a(Lfuz;Lfti;)Lftq;

    move-result-object v0

    return-object v0

    .line 769
    :cond_1
    iget-object v0, p0, Lfuz$m;->a:Lfuz;

    new-instance v1, Lfuz$l;

    iget-object v2, p0, Lfuz$m;->a:Lfuz;

    invoke-direct {v1, v2, v4}, Lfuz$l;-><init>(Lfuz;Z)V

    invoke-static {v0, v1}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    .line 770
    iget-object v0, p0, Lfuz$m;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->a()Lfwp;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lfuz$m;->a:Lfuz;

    invoke-virtual {v0}, Lfwp;->f()Lfti;

    move-result-object v0

    invoke-static {v1, v0}, Lfuz;->a(Lfuz;Lfti;)Lftq;

    move-result-object v0

    return-object v0
.end method
