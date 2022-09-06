.class Lmd$1;
.super Lmf$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd;->a(Landroid/os/Messenger;IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmd$a;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroid/os/Messenger;

.field final synthetic e:I

.field final synthetic f:Lmd;


# direct methods
.method constructor <init>(Lmd;Lmd$a;ILandroid/content/Intent;Landroid/os/Messenger;I)V
    .locals 0

    .line 347
    iput-object p1, p0, Lmd$1;->f:Lmd;

    iput-object p2, p0, Lmd$1;->a:Lmd$a;

    iput p3, p0, Lmd$1;->b:I

    iput-object p4, p0, Lmd$1;->c:Landroid/content/Intent;

    iput-object p5, p0, Lmd$1;->d:Landroid/os/Messenger;

    iput p6, p0, Lmd$1;->e:I

    invoke-direct {p0}, Lmf$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .line 350
    sget-boolean v0, Lmd;->b:Z

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmd$1;->a:Lmd$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Route control request succeeded, controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd$1;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    :cond_0
    iget-object v0, p0, Lmd$1;->f:Lmd;

    iget-object v1, p0, Lmd$1;->d:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Lmd;->b(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 357
    iget-object v1, p0, Lmd$1;->d:Landroid/os/Messenger;

    const/4 v2, 0x3

    iget v3, p0, Lmd$1;->e:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lmd;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .line 364
    sget-boolean v0, Lmd;->b:Z

    if-eqz v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmd$1;->a:Lmd$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Route control request failed, controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd$1;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    :cond_0
    iget-object v0, p0, Lmd$1;->f:Lmd;

    iget-object v1, p0, Lmd$1;->d:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Lmd;->b(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz p1, :cond_1

    .line 372
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error"

    .line 373
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lmd$1;->d:Landroid/os/Messenger;

    const/4 v2, 0x4

    iget v3, p0, Lmd$1;->e:I

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lmd;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void

    .line 377
    :cond_1
    iget-object v7, p0, Lmd$1;->d:Landroid/os/Messenger;

    const/4 v8, 0x4

    iget v9, p0, Lmd$1;->e:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, p2

    invoke-static/range {v7 .. v12}, Lmd;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
