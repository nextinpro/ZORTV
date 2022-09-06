.class Lfte$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lfte;

.field private b:Z


# direct methods
.method public constructor <init>(Lfte;Z)V
    .locals 0

    .line 585
    iput-object p1, p0, Lfte$d;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    iput-boolean p2, p0, Lfte$d;->b:Z

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

    .line 590
    iget-boolean v0, p0, Lfte$d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfte$d;->a:Lfte;

    invoke-static {v0}, Lfte;->a(Lfte;)Lftq;

    move-result-object v0

    instance-of v0, v0, Lftw;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lfte$d;->a:Lfte;

    iget-object v1, p0, Lfte$d;->a:Lfte;

    invoke-static {v1}, Lfte;->g(Lfte;)Lfws;

    move-result-object v1

    invoke-virtual {v1}, Lfws;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfte;->a(Lfte;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 592
    iget-object v0, p0, Lfte$d;->a:Lfte;

    iget-object v1, p0, Lfte$d;->a:Lfte;

    invoke-static {v1}, Lfte;->f(Lfte;)Lfws;

    move-result-object v1

    invoke-virtual {v1}, Lfws;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftg;

    invoke-static {v0, v1}, Lfte;->a(Lfte;Lftg;)Lftg;

    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lfte$d;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 595
    iget-object v0, p0, Lfte$d;->a:Lfte;

    iget-object v1, p0, Lfte$d;->a:Lfte;

    invoke-static {v1}, Lfte;->n(Lfte;)I

    move-result v1

    invoke-static {v0, v1}, Lfte;->a(Lfte;I)V

    .line 596
    iget-object v0, p0, Lfte$d;->a:Lfte;

    const-string v1, "-"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 597
    iget-object v0, p0, Lfte$d;->a:Lfte;

    invoke-static {v0}, Lfte;->f(Lfte;)Lfws;

    move-result-object v0

    new-instance v1, Lfte$d;

    iget-object v2, p0, Lfte$d;->a:Lfte;

    invoke-direct {v1, v2, v3}, Lfte$d;-><init>(Lfte;Z)V

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lfte$d;->a:Lfte;

    invoke-static {v0, v3, v3, v3}, Lfte;->a(Lfte;ZZZ)V

    return-void
.end method
