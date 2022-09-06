.class final Ledm$b;
.super Ledm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ledm$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Lefo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefo<",
            "TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lfsd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 450
    invoke-direct {p0, p1}, Ledm$a;-><init>(Lfsd;)V

    .line 451
    new-instance p1, Lefo;

    invoke-direct {p1, p2}, Lefo;-><init>(I)V

    iput-object p1, p0, Ledm$b;->queue:Lefo;

    .line 452
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ledm$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private g()V
    .locals 14

    .line 504
    iget-object v0, p0, Ledm$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Ledm$b;->actual:Lfsd;

    .line 510
    iget-object v1, p0, Ledm$b;->queue:Lefo;

    const/4 v2, 0x1

    move v3, v2

    .line 513
    :cond_1
    invoke-virtual {p0}, Ledm$b;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_6

    .line 3307
    iget-object v10, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v10}, Lecs;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 518
    invoke-virtual {v1}, Lefo;->e()V

    return-void

    .line 522
    :cond_2
    iget-boolean v10, p0, Ledm$b;->done:Z

    .line 524
    invoke-virtual {v1}, Lefo;->c()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    move v12, v2

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_5

    if-eqz v12, :cond_5

    .line 529
    iget-object v0, p0, Ledm$b;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 531
    invoke-virtual {p0, v0}, Ledm$b;->c(Ljava/lang/Throwable;)Z

    return-void

    .line 533
    :cond_4
    invoke-virtual {p0}, Ledm$b;->c()V

    return-void

    :cond_5
    if-nez v12, :cond_6

    .line 542
    invoke-interface {v0, v11}, Lfsd;->c(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    move-wide v8, v12

    goto :goto_0

    :cond_6
    cmp-long v10, v8, v4

    if-nez v10, :cond_9

    .line 4307
    iget-object v4, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v4}, Lecs;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 549
    invoke-virtual {v1}, Lefo;->e()V

    return-void

    .line 553
    :cond_7
    iget-boolean v4, p0, Ledm$b;->done:Z

    .line 555
    invoke-virtual {v1}, Lefo;->u_()Z

    move-result v5

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 558
    iget-object v0, p0, Ledm$b;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    .line 560
    invoke-virtual {p0, v0}, Ledm$b;->c(Ljava/lang/Throwable;)Z

    return-void

    .line 562
    :cond_8
    invoke-virtual {p0}, Ledm$b;->c()V

    return-void

    :cond_9
    cmp-long v4, v8, v6

    if-eqz v4, :cond_a

    .line 569
    invoke-static {p0, v8, v9}, Legr;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 572
    :cond_a
    iget-object v4, p0, Ledm$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 457
    iget-boolean v0, p0, Ledm$b;->done:Z

    if-nez v0, :cond_2

    .line 1307
    iget-object v0, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v0}, Lecs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 462
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ledm$b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Ledm$b;->queue:Lefo;

    invoke-virtual {v0, p1}, Lefo;->a(Ljava/lang/Object;)Z

    .line 466
    invoke-direct {p0}, Ledm$b;->g()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 471
    iget-boolean v0, p0, Ledm$b;->done:Z

    if-nez v0, :cond_2

    .line 2307
    iget-object v0, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v0}, Lecs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 476
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 479
    :cond_1
    iput-object p1, p0, Ledm$b;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 480
    iput-boolean p1, p0, Ledm$b;->done:Z

    .line 481
    invoke-direct {p0}, Ledm$b;->g()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method final e()V
    .locals 1

    .line 498
    iget-object v0, p0, Ledm$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Ledm$b;->queue:Lefo;

    invoke-virtual {v0}, Lefo;->e()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 0

    .line 493
    invoke-direct {p0}, Ledm$b;->g()V

    return-void
.end method

.method public final y_()V
    .locals 1

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Ledm$b;->done:Z

    .line 488
    invoke-direct {p0}, Ledm$b;->g()V

    return-void
.end method
