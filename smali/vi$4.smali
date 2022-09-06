.class final Lvi$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/mediation/AppBrainBannerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi$a;

.field final synthetic b:Lxd$f;

.field final synthetic c:Lvi;


# direct methods
.method constructor <init>(Lvi;Lvi$a;Lxd$f;)V
    .locals 0

    iput-object p1, p0, Lvi$4;->c:Lvi;

    iput-object p2, p0, Lvi$4;->a:Lvi$a;

    iput-object p3, p0, Lvi$4;->b:Lxd$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lvv;->b()V

    iget-object v0, p0, Lvi$4;->a:Lvi$a;

    .line 3000
    iget v0, v0, Lvi$a;->b:I

    sget v1, Lvi$b;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvi$4;->a:Lvi$a;

    .line 4000
    iget v0, v0, Lvi$a;->b:I

    sget v1, Lvi$b;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "AppBrain"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded mediated banner from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvi$4;->b:Lxd$f;

    invoke-virtual {v3}, Lxd$f;->c()Lxd$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvi$4;->a:Lvi$a;

    sget v1, Lvi$b;->c:I

    .line 5000
    iput v1, v0, Lvi$a;->b:I

    iget-object v0, p0, Lvi$4;->c:Lvi;

    invoke-static {v0}, Lvi;->j(Lvi;)V

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    iget-object v1, p0, Lvi$4;->c:Lvi;

    invoke-static {v1}, Lvi;->d(Lvi;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvi$4;->b:Lxd$f;

    .line 6000
    iget-object v2, v2, Lxd$f;->a:Lxl;

    invoke-virtual {v0, v1, v2}, Lvp;->a(Ljava/lang/String;Lxl;)V

    iget-object v1, p0, Lvi$4;->c:Lvi;

    invoke-static {v1}, Lvi;->d(Lvi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvp;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lvi$4;->c:Lvi;

    invoke-static {v1}, Lvi;->d(Lvi;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvi$4;->b:Lxd$f;

    .line 7000
    iget-object v2, v2, Lxd$f;->a:Lxl;

    invoke-virtual {v0, v1, v2}, Lvp;->b(Ljava/lang/String;Lxl;)V

    iget-object v0, p0, Lvi$4;->c:Lvi;

    iget-object v1, p0, Lvi$4;->a:Lvi$a;

    .line 8000
    iget-object v1, v1, Lvi$a;->a:Lvh$a;

    invoke-static {v0, v1}, Lvi;->a(Lvi;Lvh$a;)Lvh$a;

    iget-object v0, p0, Lvi$4;->c:Lvi;

    invoke-static {v0}, Lvi;->c(Lvi;)Lvi$c;

    move-result-object v0

    iget-object v1, p0, Lvi$4;->c:Lvi;

    invoke-static {v1}, Lvi;->g(Lvi;)Lvh$a;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lvh$a;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter;

    invoke-interface {v1}, Lcom/appbrain/mediation/AppBrainBannerAdapter;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lvi$c;->a(Landroid/view/View;)V

    invoke-static {}, Lvi;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling refresh in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvi$4;->c:Lvi;

    invoke-static {v1}, Lvi;->k(Lvi;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " secs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvi$4;->c:Lvi;

    invoke-static {v0}, Lvi;->l(Lvi;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lvi$4;->c:Lvi;

    invoke-static {v1}, Lvi;->k(Lvi;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lvv;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final a(Lvo;)V
    .locals 2

    invoke-static {}, Lvv;->b()V

    iget-object v0, p0, Lvi$4;->a:Lvi$a;

    .line 1000
    iget v0, v0, Lvi$a;->b:I

    sget v1, Lvi$b;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvi$4;->a:Lvi$a;

    .line 2000
    iget v0, v0, Lvi$a;->b:I

    sget v1, Lvi$b;->b:I

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lvi$4;->a:Lvi$a;

    invoke-static {v0}, Lvi$a;->a(Lvi$a;)V

    sget-object v0, Lvo;->b:Lvo;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lvi$4;->c:Lvi;

    invoke-static {v0}, Lvi;->i(Lvi;)Z

    :cond_1
    iget-object v0, p0, Lvi$4;->c:Lvi;

    iget-object v1, p0, Lvi$4;->b:Lxd$f;

    invoke-static {v0, v1, p1}, Lvi;->a(Lvi;Lxd$f;Lvo;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lvv;->b()V

    iget-object v0, p0, Lvi$4;->a:Lvi$a;

    .line 10000
    iget v0, v0, Lvi$a;->b:I

    sget v1, Lvi$b;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "AppBrain"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mediated banner from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvi$4;->b:Lxd$f;

    invoke-virtual {v3}, Lxd$f;->c()Lxd$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " clicked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    iget-object v1, p0, Lvi$4;->c:Lvi;

    invoke-static {v1}, Lvi;->d(Lvi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvp;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lvi$4;->c:Lvi;

    invoke-static {v0}, Lvi;->c(Lvi;)Lvi$c;

    move-result-object v0

    invoke-interface {v0}, Lvi$c;->c()V

    :cond_0
    return-void
.end method
