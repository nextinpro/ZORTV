.class Lmo$1;
.super Lmf$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmo$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lmo$c;

.field final synthetic e:Lmo;


# direct methods
.method constructor <init>(Lmo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lmo$c;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lmo$1;->e:Lmo;

    iput-object p2, p0, Lmo$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lmo$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lmo$1;->c:Landroid/content/Intent;

    iput-object p5, p0, Lmo$1;->d:Lmo$c;

    invoke-direct {p0}, Lmf$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 669
    iget-object v0, p0, Lmo$1;->a:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.SESSION_ID"

    .line 670
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {v0, v1}, Lmo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.media.intent.extra.SESSION_STATUS"

    .line 672
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 671
    invoke-static {v0}, Lmk;->a(Landroid/os/Bundle;)Lmk;

    move-result-object v5

    .line 673
    iget-object v0, p0, Lmo$1;->b:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.ITEM_ID"

    .line 674
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    invoke-static {v0, v1}, Lmo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "android.media.intent.extra.ITEM_STATUS"

    .line 676
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 675
    invoke-static {v0}, Llx;->a(Landroid/os/Bundle;)Llx;

    move-result-object v7

    .line 677
    iget-object v0, p0, Lmo$1;->e:Lmo;

    invoke-virtual {v0, v4}, Lmo;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 679
    sget-boolean v0, Lmo;->b:Z

    if-eqz v0, :cond_0

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received result from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmo$1;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-static {p1}, Lmo;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    :cond_0
    iget-object v2, p0, Lmo$1;->d:Lmo$c;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lmo$c;->a(Landroid/os/Bundle;Ljava/lang/String;Lmk;Ljava/lang/String;Llx;)V

    return-void

    .line 692
    :cond_1
    iget-object v0, p0, Lmo$1;->e:Lmo;

    iget-object v1, p0, Lmo$1;->c:Landroid/content/Intent;

    iget-object v2, p0, Lmo$1;->d:Lmo$c;

    invoke-virtual {v0, v1, v2, p1}, Lmo;->a(Landroid/content/Intent;Lmo$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 697
    iget-object v0, p0, Lmo$1;->e:Lmo;

    iget-object v1, p0, Lmo$1;->c:Landroid/content/Intent;

    iget-object v2, p0, Lmo$1;->d:Lmo$c;

    invoke-virtual {v0, v1, v2, p1, p2}, Lmo;->a(Landroid/content/Intent;Lmo$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
