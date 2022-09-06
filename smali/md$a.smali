.class final Lmd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:I

.field public c:Llz;

.field final synthetic d:Lmd;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lma$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmd;Landroid/os/Messenger;I)V
    .locals 0

    .line 555
    iput-object p1, p0, Lmd$a;->d:Lmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmd$a;->e:Landroid/util/SparseArray;

    .line 556
    iput-object p2, p0, Lmd$a;->a:Landroid/os/Messenger;

    .line 557
    iput p3, p0, Lmd$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    .line 562
    :try_start_0
    iget-object v1, p0, Lmd$a;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 565
    :catch_0
    invoke-virtual {p0}, Lmd$a;->binderDied()V

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .line 601
    iget-object v0, p0, Lmd$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma$d;

    if-eqz v0, :cond_0

    .line 603
    iget-object v1, p0, Lmd$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 604
    invoke-virtual {v0}, Lma$d;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/os/Messenger;)Z
    .locals 1

    .line 583
    iget-object v0, p0, Lmd$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 588
    iget-object v0, p0, Lmd$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    .line 589
    iget-object p2, p0, Lmd$a;->d:Lmd;

    iget-object p2, p2, Lmd;->d:Lma;

    .line 590
    invoke-virtual {p2, p1}, Lma;->a(Ljava/lang/String;)Lma$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmd$a;->d:Lmd;

    iget-object v0, v0, Lmd;->d:Lma;

    .line 591
    invoke-virtual {v0, p1, p2}, Lma;->a(Ljava/lang/String;Ljava/lang/String;)Lma$d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 593
    iget-object p2, p0, Lmd$a;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Llz;)Z
    .locals 1

    .line 615
    iget-object v0, p0, Lmd$a;->c:Llz;

    invoke-static {v0, p1}, Lig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    iput-object p1, p0, Lmd$a;->c:Llz;

    .line 617
    iget-object p1, p0, Lmd$a;->d:Lmd;

    invoke-virtual {p1}, Lmd;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Lma$d;
    .locals 1

    .line 611
    iget-object v0, p0, Lmd$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma$d;

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 571
    iget-object v0, p0, Lmd$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 573
    iget-object v3, p0, Lmd$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma$d;

    invoke-virtual {v3}, Lma$d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lmd$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 577
    iget-object v0, p0, Lmd$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 579
    invoke-virtual {p0, v0}, Lmd$a;->a(Llz;)Z

    return-void
.end method

.method public final binderDied()V
    .locals 3

    .line 625
    iget-object v0, p0, Lmd$a;->d:Lmd;

    iget-object v0, v0, Lmd;->c:Lmd$b;

    iget-object v1, p0, Lmd$a;->a:Landroid/os/Messenger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lmd$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lmd$a;->a:Landroid/os/Messenger;

    invoke-static {v0}, Lmd;->c(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
