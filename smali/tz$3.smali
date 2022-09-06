.class final Ltz$3;
.super Lvw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ltr;

.field final synthetic c:Ltz;


# direct methods
.method constructor <init>(Ltz;Landroid/os/Bundle;Ltr;)V
    .locals 0

    iput-object p1, p0, Ltz$3;->c:Ltz;

    iput-object p2, p0, Ltz$3;->a:Landroid/os/Bundle;

    iput-object p3, p0, Ltz$3;->b:Ltr;

    invoke-direct {p0}, Lvw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lym$n;->a()Lym$n$a;

    move-result-object v0

    iget-object v1, p0, Ltz$3;->c:Ltz;

    .line 1000
    iget-object v1, v1, Lvb;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lym$n$a;->b(I)Lym$n$a;

    iget-object v1, p0, Ltz$3;->c:Ltz;

    invoke-static {v1}, Ltz;->b(Ltz;)Lym$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lym$n$a;->a(Lym$p;)Lym$n$a;

    iget-object v1, p0, Ltz$3;->a:Landroid/os/Bundle;

    const-string v2, "bt"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v1}, Lym$n$a;->a(I)Lym$n$a;

    :cond_0
    iget-object v1, p0, Ltz$3;->a:Landroid/os/Bundle;

    const-string v2, "bo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltz$3;->a:Landroid/os/Bundle;

    const-string v2, "bo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lym$n$a;->a(Z)Lym$n$a;

    :cond_1
    iget-object v1, p0, Ltz$3;->b:Ltr;

    .line 2000
    iget-object v1, v1, Ltr;->e:Lsm;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltz$3;->b:Ltr;

    .line 3000
    iget-object v1, v1, Ltr;->e:Lsm;

    .line 4000
    iget v1, v1, Lsm;->b:I

    invoke-virtual {v0, v1}, Lym$n$a;->c(I)Lym$n$a;

    :cond_2
    iget-object v1, p0, Ltz$3;->c:Ltz;

    invoke-virtual {v1}, Ltz;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "full"

    goto :goto_0

    :cond_3
    const-string v1, "frag"

    :goto_0
    iget-object v2, p0, Ltz$3;->b:Ltr;

    .line 5000
    iget-object v2, v2, Ltr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lym$n$a;->a(Ljava/lang/String;)Lym$n$a;

    const-string v1, "baseUrl built"

    invoke-static {v1}, Lth;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltz$3;->c:Ltz;

    invoke-static {v2}, Ltz;->a(Ltz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltz$3;->c:Ltz;

    invoke-static {v2}, Ltz;->a(Ltz;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "&"

    goto :goto_1

    :cond_5
    const-string v2, "?"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltz$3;->c:Ltz;

    invoke-static {v2}, Ltz;->c(Ltz;)Luc;

    move-result-object v2

    invoke-virtual {v0}, Lym$n$a;->g()Lxs;

    move-result-object v0

    const-string v3, "ow"

    .line 6000
    iget-object v4, v2, Luc;->b:Ltf;

    const/4 v5, 0x1

    .line 7000
    invoke-virtual {v4, v5}, Ltf;->a(Z)Lyl$a;

    move-result-object v4

    .line 6000
    invoke-virtual {v2, v0, v3, v4}, Luc;->a(Lxs;Ljava/lang/String;Lyl$a;)Lyr$a$a;

    move-result-object v0

    invoke-static {v0}, Ltz;->a(Lyr$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ltz$3;->c:Ltz;

    invoke-static {v0}, Ltz;->e(Ltz;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltz$3$1;

    invoke-direct {v1, p0}, Ltz$3$1;-><init>(Ltz$3;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ltz$3;->c:Ltz;

    invoke-static {v0}, Ltz;->f(Ltz;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
