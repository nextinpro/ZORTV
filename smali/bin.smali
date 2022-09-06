.class final Lbin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lbil;

.field private final synthetic c:Lbil;

.field private final synthetic d:Lbim;


# direct methods
.method constructor <init>(Lbim;ZLbil;Lbil;)V
    .locals 0

    iput-object p1, p0, Lbin;->d:Lbim;

    iput-boolean p2, p0, Lbin;->a:Z

    iput-object p3, p0, Lbin;->b:Lbil;

    iput-object p4, p0, Lbin;->c:Lbil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lbin;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbin;->d:Lbim;

    iget-object v0, v0, Lbim;->a:Lbil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbin;->d:Lbim;

    iget-object v1, p0, Lbin;->d:Lbim;

    iget-object v1, v1, Lbim;->a:Lbil;

    invoke-static {v0, v1}, Lbim;->a(Lbim;Lbil;)V

    :cond_0
    iget-object v0, p0, Lbin;->b:Lbil;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbin;->b:Lbil;

    iget-wide v2, v0, Lbil;->c:J

    iget-object v0, p0, Lbin;->c:Lbil;

    iget-wide v4, v0, Lbil;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lbin;->b:Lbil;

    iget-object v0, v0, Lbil;->b:Ljava/lang/String;

    iget-object v2, p0, Lbin;->c:Lbil;

    iget-object v2, v2, Lbil;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lbkg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbin;->b:Lbil;

    iget-object v0, v0, Lbil;->a:Ljava/lang/String;

    iget-object v2, p0, Lbin;->c:Lbil;

    iget-object v2, v2, Lbil;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lbkg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lbin;->c:Lbil;

    invoke-static {v2, v0, v1}, Lbim;->a(Lbil;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lbin;->b:Lbil;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbin;->b:Lbil;

    iget-object v1, v1, Lbil;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "_pn"

    iget-object v2, p0, Lbin;->b:Lbil;

    iget-object v2, v2, Lbil;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "_pc"

    iget-object v2, p0, Lbin;->b:Lbil;

    iget-object v2, v2, Lbil;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pi"

    iget-object v2, p0, Lbin;->b:Lbil;

    iget-wide v2, v2, Lbil;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p0, Lbin;->d:Lbim;

    invoke-virtual {v1}, Lbhn;->e()Lbhr;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lbhr;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lbin;->d:Lbim;

    iget-object v1, p0, Lbin;->c:Lbil;

    iput-object v1, v0, Lbim;->a:Lbil;

    iget-object v0, p0, Lbin;->d:Lbim;

    invoke-virtual {v0}, Lbhn;->h()Lbip;

    move-result-object v0

    iget-object v1, p0, Lbin;->c:Lbil;

    invoke-virtual {v0, v1}, Lbip;->a(Lbil;)V

    return-void
.end method
