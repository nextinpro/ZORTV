.class Lmo$2;
.super Lmf$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmo$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lmo$e;

.field final synthetic d:Lmo;


# direct methods
.method constructor <init>(Lmo;Ljava/lang/String;Landroid/content/Intent;Lmo$e;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lmo$2;->d:Lmo;

    iput-object p2, p0, Lmo$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lmo$2;->b:Landroid/content/Intent;

    iput-object p4, p0, Lmo$2;->c:Lmo$e;

    invoke-direct {p0}, Lmf$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 716
    iget-object v0, p0, Lmo$2;->a:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.SESSION_ID"

    .line 717
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 716
    invoke-static {v0, v1}, Lmo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.intent.extra.SESSION_STATUS"

    .line 719
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 718
    invoke-static {v1}, Lmk;->a(Landroid/os/Bundle;)Lmk;

    move-result-object v1

    .line 720
    iget-object v2, p0, Lmo$2;->d:Lmo;

    invoke-virtual {v2, v0}, Lmo;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 722
    sget-boolean v2, Lmo;->b:Z

    if-eqz v2, :cond_0

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received result from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmo$2;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-static {p1}, Lmo;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sessionStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x0

    .line 729
    :try_start_0
    iget-object v3, p0, Lmo$2;->c:Lmo$e;

    invoke-virtual {v3, p1, v0, v1}, Lmo$e;->a(Landroid/os/Bundle;Ljava/lang/String;Lmk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    iget-object p1, p0, Lmo$2;->b:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.media.intent.action.END_SESSION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmo$2;->d:Lmo;

    iget-object p1, p1, Lmo;->c:Ljava/lang/String;

    .line 732
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 733
    iget-object p1, p0, Lmo$2;->d:Lmo;

    invoke-virtual {p1, v2}, Lmo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 731
    iget-object v1, p0, Lmo$2;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.media.intent.action.END_SESSION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmo$2;->d:Lmo;

    iget-object v1, v1, Lmo;->c:Ljava/lang/String;

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lmo$2;->d:Lmo;

    invoke-virtual {v0, v2}, Lmo;->a(Ljava/lang/String;)V

    :cond_2
    throw p1

    .line 739
    :cond_3
    iget-object v0, p0, Lmo$2;->d:Lmo;

    iget-object v1, p0, Lmo$2;->b:Landroid/content/Intent;

    iget-object v2, p0, Lmo$2;->c:Lmo$e;

    invoke-virtual {v0, v1, v2, p1}, Lmo;->a(Landroid/content/Intent;Lmo$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 744
    iget-object v0, p0, Lmo$2;->d:Lmo;

    iget-object v1, p0, Lmo$2;->b:Landroid/content/Intent;

    iget-object v2, p0, Lmo$2;->c:Lmo$e;

    invoke-virtual {v0, v1, v2, p1, p2}, Lmo;->a(Landroid/content/Intent;Lmo$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
