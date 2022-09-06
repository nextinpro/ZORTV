.class Lfte$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfte;

.field private b:Z


# direct methods
.method public constructor <init>(Lfte;Z)V
    .locals 0

    .line 618
    iput-object p1, p0, Lfte$a;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput-boolean p2, p0, Lfte$a;->b:Z

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

    .line 623
    iget-boolean v0, p0, Lfte$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfte$a;->a:Lfte;

    invoke-static {v0}, Lfte;->a(Lfte;)Lftq;

    move-result-object v0

    instance-of v0, v0, Lfts;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lfte$a;->a:Lfte;

    iget-object v1, p0, Lfte$a;->a:Lfte;

    invoke-static {v1}, Lfte;->g(Lfte;)Lfws;

    move-result-object v1

    invoke-virtual {v1}, Lfws;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfte;->a(Lfte;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 625
    iget-object v0, p0, Lfte$a;->a:Lfte;

    iget-object v1, p0, Lfte$a;->a:Lfte;

    invoke-static {v1}, Lfte;->f(Lfte;)Lfws;

    move-result-object v1

    invoke-virtual {v1}, Lfws;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftg;

    invoke-static {v0, v1}, Lfte;->a(Lfte;Lftg;)Lftg;

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lfte$a;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 628
    iget-object v0, p0, Lfte$a;->a:Lfte;

    invoke-static {v0}, Lfte;->m(Lfte;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lfte$a;->a:Lfte;

    invoke-static {v0}, Lfte;->f(Lfte;)Lfws;

    move-result-object v0

    new-instance v3, Lfte$b;

    iget-object v4, p0, Lfte$a;->a:Lfte;

    invoke-direct {v3, v4, v2}, Lfte$b;-><init>(Lfte;B)V

    invoke-virtual {v0, v3}, Lfws;->a(Ljava/lang/Object;)V

    .line 630
    iget-object v0, p0, Lfte$a;->a:Lfte;

    invoke-static {v0, v2, v1, v1}, Lfte;->a(Lfte;ZZZ)V

    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Lfte$a;->a:Lfte;

    const-string v3, "?"

    invoke-virtual {v0, v3, v1, v2, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 633
    iget-object v0, p0, Lfte$a;->a:Lfte;

    invoke-static {v0}, Lfte;->f(Lfte;)Lfws;

    move-result-object v0

    new-instance v3, Lfte$c;

    iget-object v4, p0, Lfte$a;->a:Lfte;

    invoke-direct {v3, v4, v2}, Lfte$c;-><init>(Lfte;B)V

    invoke-virtual {v0, v3}, Lfws;->a(Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lfte$a;->a:Lfte;

    invoke-static {v0, v2, v1, v2}, Lfte;->a(Lfte;ZZZ)V

    return-void
.end method
