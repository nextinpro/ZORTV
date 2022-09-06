.class final Lvi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi;


# direct methods
.method constructor <init>(Lvi;)V
    .locals 0

    iput-object p1, p0, Lvi$1;->a:Lvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lxd$k;

    iget-object v0, p0, Lvi$1;->a:Lvi;

    invoke-static {v0}, Lvi;->a(Lvi;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxd$k;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    iget-object v1, p0, Lvi$1;->a:Lvi;

    invoke-static {v1}, Lvi;->d(Lvi;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    iget-object v2, p1, Lxd$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lvp;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvi$1;->a:Lvi;

    invoke-static {v0}, Lvi;->e(Lvi;)Lvq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvq;->a(Lxd$k;)V

    iget-object p1, p0, Lvi$1;->a:Lvi;

    invoke-static {p1}, Lvi;->f(Lvi;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lvi;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No mediation config response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvi$1;->a:Lvi;

    invoke-static {v1}, Lvi;->b(Lvi;)Lsm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvi$1;->a:Lvi;

    invoke-static {p1}, Lvi;->c(Lvi;)Lvi$c;

    move-result-object p1

    invoke-interface {p1}, Lvi$c;->b()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
