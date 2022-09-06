.class Lfuz$l;
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
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lfuz;

.field private b:Z


# direct methods
.method public constructor <init>(Lfuz;Z)V
    .locals 0

    .line 718
    iput-object p1, p0, Lfuz$l;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 716
    iput-boolean p1, p0, Lfuz$l;->b:Z

    .line 719
    iput-boolean p2, p0, Lfuz$l;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 6

    .line 723
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    const/4 v1, 0x1

    new-array v2, v1, [Lfwp$a;

    sget-object v3, Lfwp$a;->FlowMappingEnd:Lfwp$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 724
    iget-boolean v0, p0, Lfuz$l;->b:Z

    if-nez v0, :cond_1

    .line 725
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    new-array v2, v1, [Lfwp$a;

    sget-object v3, Lfwp$a;->FlowEntry:Lfwp$a;

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    goto :goto_0

    .line 728
    :cond_0
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->a()Lfwp;

    move-result-object v0

    .line 729
    new-instance v1, Lfuy;

    const-string v2, "while parsing a flow mapping"

    iget-object v3, p0, Lfuz$l;->a:Lfuz;

    invoke-static {v3}, Lfuz;->c(Lfuz;)Lfws;

    move-result-object v3

    invoke-virtual {v3}, Lfws;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfti;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected \',\' or \'}\', but got "

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

    .line 734
    :cond_1
    :goto_0
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    new-array v2, v1, [Lfwp$a;

    sget-object v3, Lfwp$a;->Key:Lfwp$a;

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 735
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    move-result-object v0

    .line 736
    iget-object v2, p0, Lfuz$l;->a:Lfuz;

    iget-object v2, v2, Lfuz;->a:Lfvm;

    const/4 v3, 0x3

    new-array v3, v3, [Lfwp$a;

    sget-object v5, Lfwp$a;->Value:Lfwp$a;

    aput-object v5, v3, v4

    sget-object v5, Lfwp$a;->FlowEntry:Lfwp$a;

    aput-object v5, v3, v1

    const/4 v1, 0x2

    sget-object v5, Lfwp$a;->FlowMappingEnd:Lfwp$a;

    aput-object v5, v3, v1

    invoke-interface {v2, v3}, Lfvm;->a([Lfwp$a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 738
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    invoke-static {v0}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v0

    new-instance v1, Lfuz$m;

    iget-object v2, p0, Lfuz$l;->a:Lfuz;

    invoke-direct {v1, v2, v4}, Lfuz$m;-><init>(Lfuz;B)V

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    invoke-static {v0}, Lfuz;->f(Lfuz;)Lftq;

    move-result-object v0

    return-object v0

    .line 741
    :cond_2
    iget-object v1, p0, Lfuz$l;->a:Lfuz;

    new-instance v2, Lfuz$m;

    iget-object v3, p0, Lfuz$l;->a:Lfuz;

    invoke-direct {v2, v3, v4}, Lfuz$m;-><init>(Lfuz;B)V

    invoke-static {v1, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    .line 742
    iget-object v1, p0, Lfuz$l;->a:Lfuz;

    invoke-virtual {v0}, Lfwp;->g()Lfti;

    move-result-object v0

    invoke-static {v1, v0}, Lfuz;->a(Lfuz;Lfti;)Lftq;

    move-result-object v0

    return-object v0

    .line 744
    :cond_3
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    new-array v1, v1, [Lfwp$a;

    sget-object v2, Lfwp$a;->FlowMappingEnd:Lfwp$a;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lfvm;->a([Lfwp$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 745
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    invoke-static {v0}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v0

    new-instance v1, Lfuz$j;

    iget-object v2, p0, Lfuz$l;->a:Lfuz;

    invoke-direct {v1, v2, v4}, Lfuz$j;-><init>(Lfuz;B)V

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    invoke-static {v0}, Lfuz;->f(Lfuz;)Lftq;

    move-result-object v0

    return-object v0

    .line 749
    :cond_4
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    move-result-object v0

    .line 750
    new-instance v1, Lfts;

    invoke-virtual {v0}, Lfwp;->f()Lfti;

    move-result-object v2

    invoke-virtual {v0}, Lfwp;->g()Lfti;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lfts;-><init>(Lfti;Lfti;)V

    .line 751
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    iget-object v2, p0, Lfuz$l;->a:Lfuz;

    invoke-static {v2}, Lfuz;->a(Lfuz;)Lfws;

    move-result-object v2

    invoke-virtual {v2}, Lfws;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfva;

    invoke-static {v0, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    .line 752
    iget-object v0, p0, Lfuz$l;->a:Lfuz;

    invoke-static {v0}, Lfuz;->c(Lfuz;)Lfws;

    move-result-object v0

    invoke-virtual {v0}, Lfws;->a()Ljava/lang/Object;

    return-object v1
.end method
