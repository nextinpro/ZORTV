.class final Lml$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lml;

.field private final b:Landroid/os/Messenger;

.field private final c:Lml$d;

.field private final d:Landroid/os/Messenger;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmf$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml;Landroid/os/Messenger;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lml$a;->a:Lml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 440
    iput p1, p0, Lml$a;->e:I

    .line 441
    iput p1, p0, Lml$a;->f:I

    .line 445
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lml$a;->i:Landroid/util/SparseArray;

    .line 449
    iput-object p2, p0, Lml$a;->b:Landroid/os/Messenger;

    .line 450
    new-instance p1, Lml$d;

    invoke-direct {p1, p0}, Lml$d;-><init>(Lml$a;)V

    iput-object p1, p0, Lml$a;->c:Lml$d;

    .line 451
    new-instance p1, Landroid/os/Messenger;

    iget-object p2, p0, Lml$a;->c:Lml$d;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lml$a;->d:Landroid/os/Messenger;

    return-void
.end method

.method private a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 623
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 624
    iput p1, v0, Landroid/os/Message;->what:I

    .line 625
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 626
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 627
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 628
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 629
    iget-object p2, p0, Lml$a;->d:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 631
    :try_start_0
    iget-object p2, p0, Lml$a;->b:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    .line 637
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 564
    iget v6, p0, Lml$a;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lml$a;->f:I

    .line 565
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    .line 566
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "routeGroupId"

    .line 567
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget v2, p0, Lml$a;->e:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lml$a;->e:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lml$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return v6
.end method

.method public final a(II)V
    .locals 6

    .line 584
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    .line 585
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 586
    iget v2, p0, Lml$a;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lml$a;->e:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lml$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final a(Llz;)V
    .locals 6

    .line 618
    iget v2, p0, Lml$a;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lml$a;->e:I

    if-eqz p1, :cond_0

    .line 619
    invoke-virtual {p1}, Llz;->d()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    .line 618
    invoke-direct/range {v0 .. v5}, Lml$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final a()Z
    .locals 8

    .line 455
    iget v0, p0, Lml$a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lml$a;->e:I

    iput v0, p0, Lml$a;->h:I

    .line 456
    iget v4, p0, Lml$a;->h:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lml$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 463
    :cond_0
    :try_start_0
    iget-object v0, p0, Lml$a;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 466
    :catch_0
    invoke-virtual {p0}, Lml$a;->binderDied()V

    return v1
.end method

.method public final a(I)Z
    .locals 2

    .line 493
    iget v0, p0, Lml$a;->h:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 494
    iput v0, p0, Lml$a;->h:I

    .line 495
    iget-object v0, p0, Lml$a;->a:Lml;

    const-string v1, "Registration failed"

    invoke-virtual {v0, p0, v1}, Lml;->a(Lml$a;Ljava/lang/String;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lml$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf$d;

    if-eqz v0, :cond_1

    .line 499
    iget-object v1, p0, Lml$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    .line 500
    invoke-virtual {v0, p1, p1}, Lmf$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 2

    .line 511
    iget v0, p0, Lml$a;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lml$a;->h:I

    if-ne p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 514
    iput v1, p0, Lml$a;->h:I

    .line 515
    iput p2, p0, Lml$a;->g:I

    .line 516
    iget-object p1, p0, Lml$a;->a:Lml;

    .line 517
    invoke-static {p3}, Lmb;->a(Landroid/os/Bundle;)Lmb;

    move-result-object p2

    .line 516
    invoke-virtual {p1, p0, p2}, Lml;->a(Lml$a;Lmb;)V

    .line 518
    iget-object p1, p0, Lml$a;->a:Lml;

    invoke-virtual {p1, p0}, Lml;->a(Lml$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final a(ILandroid/content/Intent;Lmf$d;)Z
    .locals 7

    .line 606
    iget v6, p0, Lml$a;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lml$a;->e:I

    const/16 v1, 0x9

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v6

    move v3, p1

    move-object v4, p2

    .line 607
    invoke-direct/range {v0 .. v5}, Lml$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 610
    iget-object p1, p0, Lml$a;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILandroid/os/Bundle;)Z
    .locals 2

    .line 534
    iget-object v0, p0, Lml$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf$d;

    if-eqz v0, :cond_0

    .line 536
    iget-object v1, p0, Lml$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 537
    invoke-virtual {v0, p2}, Lmf$d;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 544
    iget-object v0, p0, Lml$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf$d;

    if-eqz v0, :cond_0

    .line 546
    iget-object v1, p0, Lml$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 547
    invoke-virtual {v0, p2, p3}, Lmf$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 1

    .line 525
    iget v0, p0, Lml$a;->g:I

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lml$a;->a:Lml;

    .line 527
    invoke-static {p1}, Lmb;->a(Landroid/os/Bundle;)Lmb;

    move-result-object p1

    .line 526
    invoke-virtual {v0, p0, p1}, Lml;->a(Lml$a;Lmb;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 472
    invoke-direct/range {v0 .. v5}, Lml$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 473
    iget-object v0, p0, Lml$a;->c:Lml$d;

    invoke-virtual {v0}, Lml$d;->a()V

    .line 474
    iget-object v0, p0, Lml$a;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 476
    iget-object v0, p0, Lml$a;->a:Lml;

    iget-object v0, v0, Lml;->e:Lml$c;

    new-instance v1, Lml$a$1;

    invoke-direct {v1, p0}, Lml$a$1;-><init>(Lml$a;)V

    invoke-virtual {v0, v1}, Lml$c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 591
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 592
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    iget v2, p0, Lml$a;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lml$a;->e:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lml$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final binderDied()V
    .locals 2

    .line 555
    iget-object v0, p0, Lml$a;->a:Lml;

    iget-object v0, v0, Lml;->e:Lml$c;

    new-instance v1, Lml$a$2;

    invoke-direct {v1, p0}, Lml$a$2;-><init>(Lml$a;)V

    invoke-virtual {v0, v1}, Lml$c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()V
    .locals 3

    const/4 v0, 0x0

    .line 486
    :goto_0
    iget-object v1, p0, Lml$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 487
    iget-object v1, p0, Lml$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf$d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lmf$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lml$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 574
    iget v2, p0, Lml$a;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lml$a;->e:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lml$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 598
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 599
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 600
    iget v2, p0, Lml$a;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lml$a;->e:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lml$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 579
    iget v2, p0, Lml$a;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lml$a;->e:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lml$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method
