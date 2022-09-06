.class Lfuz$p;
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
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lfuz$p;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Lfuz$p;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 6

    .line 660
    iget-object v0, p0, Lfuz$p;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lfuz$p;->a:Lfuz;

    iget-object v1, v1, Lfuz;->a:Lfvm;

    const/4 v2, 0x3

    new-array v2, v2, [Lfwp$a;

    sget-object v3, Lfwp$a;->Value:Lfwp$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lfwp$a;->FlowEntry:Lfwp$a;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lfwp$a;->FlowSequenceEnd:Lfwp$a;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Lfvm;->a([Lfwp$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    iget-object v0, p0, Lfuz$p;->a:Lfuz;

    invoke-static {v0}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v0

    new-instance v1, Lfuz$q;

    iget-object v2, p0, Lfuz$p;->a:Lfuz;

    invoke-direct {v1, v2, v4}, Lfuz$q;-><init>(Lfuz;B)V

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 663
    iget-object v0, p0, Lfuz$p;->a:Lfuz;

    invoke-static {v0}, Lfuz;->f(Lfuz;)Lftq;

    move-result-object v0

    return-object v0

    .line 665
    :cond_0
    iget-object v1, p0, Lfuz$p;->a:Lfuz;

    new-instance v2, Lfuz$q;

    iget-object v3, p0, Lfuz$p;->a:Lfuz;

    invoke-direct {v2, v3, v4}, Lfuz$q;-><init>(Lfuz;B)V

    invoke-static {v1, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    .line 666
    iget-object v1, p0, Lfuz$p;->a:Lfuz;

    invoke-virtual {v0}, Lfwp;->g()Lfti;

    move-result-object v0

    invoke-static {v1, v0}, Lfuz;->a(Lfuz;Lfti;)Lftq;

    move-result-object v0

    return-object v0
.end method
