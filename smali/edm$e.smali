.class final Ledm$e;
.super Ledm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
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
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 593
    invoke-direct {p0, p1}, Ledm$a;-><init>(Lfsd;)V

    .line 594
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ledm$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 595
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ledm$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private g()V
    .locals 15

    .line 645
    iget-object v0, p0, Ledm$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Ledm$e;->actual:Lfsd;

    .line 651
    iget-object v1, p0, Ledm$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    move v3, v2

    .line 654
    :cond_1
    invoke-virtual {p0}, Ledm$e;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    .line 3307
    iget-object v10, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v10}, Lecs;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 659
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 663
    :cond_2
    iget-boolean v10, p0, Ledm$e;->done:Z

    .line 665
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    move v14, v2

    goto :goto_1

    :cond_3
    move v14, v11

    :goto_1
    if-eqz v10, :cond_5

    if-eqz v14, :cond_5

    .line 670
    iget-object v0, p0, Ledm$e;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 672
    invoke-virtual {p0, v0}, Ledm$e;->c(Ljava/lang/Throwable;)Z

    return-void

    .line 674
    :cond_4
    invoke-virtual {p0}, Ledm$e;->c()V

    return-void

    :cond_5
    if-nez v14, :cond_6

    .line 683
    invoke-interface {v0, v13}, Lfsd;->c(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    move-wide v8, v12

    goto :goto_0

    :cond_6
    cmp-long v10, v8, v4

    if-nez v10, :cond_a

    .line 4307
    iget-object v4, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v4}, Lecs;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 690
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 694
    :cond_7
    iget-boolean v4, p0, Ledm$e;->done:Z

    .line 696
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    move v11, v2

    :cond_8
    if-eqz v4, :cond_a

    if-eqz v11, :cond_a

    .line 699
    iget-object v0, p0, Ledm$e;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 701
    invoke-virtual {p0, v0}, Ledm$e;->c(Ljava/lang/Throwable;)Z

    return-void

    .line 703
    :cond_9
    invoke-virtual {p0}, Ledm$e;->c()V

    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 710
    invoke-static {p0, v8, v9}, Legr;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 713
    :cond_b
    iget-object v4, p0, Ledm$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

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

    .line 600
    iget-boolean v0, p0, Ledm$e;->done:Z

    if-nez v0, :cond_2

    .line 1307
    iget-object v0, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v0}, Lecs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 605
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ledm$e;->a(Ljava/lang/Throwable;)V

    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Ledm$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 609
    invoke-direct {p0}, Ledm$e;->g()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 614
    iget-boolean v0, p0, Ledm$e;->done:Z

    if-nez v0, :cond_2

    .line 2307
    iget-object v0, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v0}, Lecs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 618
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ledm$e;->a(Ljava/lang/Throwable;)V

    .line 620
    :cond_1
    iput-object p1, p0, Ledm$e;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 621
    iput-boolean p1, p0, Ledm$e;->done:Z

    .line 622
    invoke-direct {p0}, Ledm$e;->g()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method final e()V
    .locals 2

    .line 639
    iget-object v0, p0, Ledm$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Ledm$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 0

    .line 634
    invoke-direct {p0}, Ledm$e;->g()V

    return-void
.end method

.method public final y_()V
    .locals 1

    const/4 v0, 0x1

    .line 628
    iput-boolean v0, p0, Ledm$e;->done:Z

    .line 629
    invoke-direct {p0}, Ledm$e;->g()V

    return-void
.end method
