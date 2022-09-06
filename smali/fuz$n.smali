.class Lfuz$n;
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
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lfuz;

.field private b:Z


# direct methods
.method public constructor <init>(Lfuz;Z)V
    .locals 0

    .line 623
    iput-object p1, p0, Lfuz$n;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 621
    iput-boolean p1, p0, Lfuz$n;->b:Z

    .line 624
    iput-boolean p2, p0, Lfuz$n;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 12

    .line 628
    iget-object v0, p0, Lfuz$n;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    const/4 v1, 0x1

    new-array v2, v1, [Lfwp$a;

    sget-object v3, Lfwp$a;->FlowSequenceEnd:Lfwp$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 629
    iget-boolean v0, p0, Lfuz$n;->b:Z

    if-nez v0, :cond_1

    .line 630
    iget-object v0, p0, Lfuz$n;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    new-array v2, v1, [Lfwp$a;

    sget-object v3, Lfwp$a;->FlowEntry:Lfwp$a;

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lfuz$n;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Lfuz$n;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->a()Lfwp;

    move-result-object v0

    .line 634
    new-instance v1, Lfuy;

    const-string v2, "while parsing a flow sequence"

    iget-object v3, p0, Lfuz$n;->a:Lfuz;

    invoke-static {v3}, Lfuz;->c(Lfuz;)Lfws;

    move-result-object v3

    invoke-virtual {v3}, Lfws;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfti;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected \',\' or \']\', but got "

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

    .line 639
    :cond_1
    :goto_0
    iget-object v0, p0, Lfuz$n;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    new-array v2, v1, [Lfwp$a;

    sget-object v3, Lfwp$a;->Key:Lfwp$a;

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lfuz$n;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->a()Lfwp;

    move-result-object v0

    .line 641
    new-instance v1, Lftt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lfwp;->f()Lfti;

    move-result-object v9

    invoke-virtual {v0}, Lfwp;->g()Lfti;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lftt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfti;Lfti;Ljava/lang/Boolean;)V

    .line 643
    iget-object v0, p0, Lfuz$n;->a:Lfuz;

    new-instance v2, Lfuz$p;

    iget-object v3, p0, Lfuz$n;->a:Lfuz;

    invoke-direct {v2, v3, v4}, Lfuz$p;-><init>(Lfuz;B)V

    invoke-static {v0, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    return-object v1

    .line 645
    :cond_2
    iget-object v0, p0, Lfuz$n;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    new-array v1, v1, [Lfwp$a;

    sget-object v2, Lfwp$a;->FlowSequenceEnd:Lfwp$a;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 646
    iget-object v0, p0, Lfuz$n;->a:Lfuz;

    invoke-static {v0}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v0

    new-instance v1, Lfuz$n;

    iget-object v2, p0, Lfuz$n;->a:Lfuz;

    invoke-direct {v1, v2, v4}, Lfuz$n;-><init>(Lfuz;Z)V

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 647
    iget-object v0, p0, Lfuz$n;->a:Lfuz;

    invoke-static {v0}, Lfuz;->f(Lfuz;)Lftq;

    move-result-object v0

    return-object v0

    .line 650
    :cond_3
    iget-object v0, p0, Lfuz$n;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    move-result-object v0

    .line 651
    new-instance v1, Lftw;

    invoke-virtual {v0}, Lfwp;->f()Lfti;

    move-result-object v2

    invoke-virtual {v0}, Lfwp;->g()Lfti;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lftw;-><init>(Lfti;Lfti;)V

    .line 652
    iget-object v0, p0, Lfuz$n;->a:Lfuz;

    iget-object v2, p0, Lfuz$n;->a:Lfuz;

    invoke-static {v2}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v2

    invoke-virtual {v2}, Lfws;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfva;

    invoke-static {v0, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    .line 653
    iget-object v0, p0, Lfuz$n;->a:Lfuz;

    invoke-static {v0}, Lfuz;->c(Lfuz;)Lfws;

    move-result-object v0

    invoke-virtual {v0}, Lfws;->a()Ljava/lang/Object;

    return-object v1
.end method
