.class final Leex$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lebo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lebx;",
        ">;",
        "Lebo<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final parent:Leex$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leex$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile queue:Ledc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ledc<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leex$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leex$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 542
    iput-wide p2, p0, Leex$a;->id:J

    .line 543
    iput-object p1, p0, Leex$a;->parent:Leex$b;

    return-void
.end method


# virtual methods
.method public final a(Lebx;)V
    .locals 2

    .line 547
    invoke-static {p0, p1}, Lecp;->b(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    instance-of v0, p1, Lecx;

    if-eqz v0, :cond_1

    .line 550
    check-cast p1, Lecx;

    const/4 v0, 0x7

    .line 552
    invoke-interface {p1, v0}, Lecx;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 554
    iput v0, p0, Leex$a;->fusionMode:I

    .line 555
    iput-object p1, p0, Leex$a;->queue:Ledc;

    .line 556
    iput-boolean v1, p0, Leex$a;->done:Z

    .line 557
    iget-object p1, p0, Leex$a;->parent:Leex$b;

    invoke-virtual {p1}, Leex$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 561
    iput v0, p0, Leex$a;->fusionMode:I

    .line 562
    iput-object p1, p0, Leex$a;->queue:Ledc;

    :cond_1
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 569
    iget v0, p0, Leex$a;->fusionMode:I

    if-nez v0, :cond_4

    .line 570
    iget-object v0, p0, Leex$a;->parent:Leex$b;

    .line 1265
    invoke-virtual {v0}, Leex$b;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leex$b;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1266
    iget-object v1, v0, Leex$b;->actual:Lebo;

    invoke-interface {v1, p1}, Lebo;->a_(Ljava/lang/Object;)V

    .line 1267
    invoke-virtual {v0}, Leex$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 1271
    :cond_0
    iget-object v1, p0, Leex$a;->queue:Ledc;

    if-nez v1, :cond_1

    .line 1273
    new-instance v1, Lefo;

    iget v2, v0, Leex$b;->bufferSize:I

    invoke-direct {v1, v2}, Lefo;-><init>(I)V

    .line 1274
    iput-object v1, p0, Leex$a;->queue:Ledc;

    .line 1276
    :cond_1
    invoke-interface {v1, p1}, Ledc;->a(Ljava/lang/Object;)Z

    .line 1277
    invoke-virtual {v0}, Leex$b;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 1281
    :cond_2
    invoke-virtual {v0}, Leex$b;->d()V

    :cond_3
    return-void

    .line 572
    :cond_4
    iget-object p1, p0, Leex$a;->parent:Leex$b;

    invoke-virtual {p1}, Leex$b;->c()V

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 577
    iget-object v0, p0, Leex$a;->parent:Leex$b;

    iget-object v0, v0, Leex$b;->errors:Legq;

    .line 2035
    invoke-static {v0, p1}, Legt;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    iget-object p1, p0, Leex$a;->parent:Leex$b;

    iget-boolean p1, p1, Leex$b;->delayErrors:Z

    if-nez p1, :cond_0

    .line 579
    iget-object p1, p0, Leex$a;->parent:Leex$b;

    invoke-virtual {p1}, Leex$b;->e()Z

    :cond_0
    const/4 p1, 0x1

    .line 581
    iput-boolean p1, p0, Leex$a;->done:Z

    .line 582
    iget-object p1, p0, Leex$a;->parent:Leex$b;

    invoke-virtual {p1}, Leex$b;->c()V

    return-void

    .line 584
    :cond_1
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v_()V
    .locals 1

    const/4 v0, 0x1

    .line 589
    iput-boolean v0, p0, Leex$a;->done:Z

    .line 590
    iget-object v0, p0, Leex$a;->parent:Leex$b;

    invoke-virtual {v0}, Leex$b;->c()V

    return-void
.end method
