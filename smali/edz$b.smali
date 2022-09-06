.class final Ledz$b;
.super Ledz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledz;
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
        "Ledz$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field final actual:Lecv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field consumed:J


# direct methods
.method constructor <init>(Lecv;Lebp$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecv<",
            "-TT;>;",
            "Lebp$c;",
            "ZI)V"
        }
    .end annotation

    .line 493
    invoke-direct {p0, p2, p3, p4}, Ledz$a;-><init>(Lebp$c;ZI)V

    .line 494
    iput-object p1, p0, Ledz$b;->actual:Lecv;

    return-void
.end method


# virtual methods
.method public final a(Lfse;)V
    .locals 3

    .line 499
    iget-object v0, p0, Ledz$b;->s:Lfse;

    invoke-static {v0, p1}, Legn;->a(Lfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iput-object p1, p0, Ledz$b;->s:Lfse;

    .line 502
    instance-of v0, p1, Lecz;

    if-eqz v0, :cond_1

    .line 504
    move-object v0, p1

    check-cast v0, Lecz;

    const/4 v1, 0x7

    .line 506
    invoke-interface {v0, v1}, Lecz;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 509
    iput v2, p0, Ledz$b;->sourceMode:I

    .line 510
    iput-object v0, p0, Ledz$b;->queue:Ledc;

    .line 511
    iput-boolean v2, p0, Ledz$b;->done:Z

    .line 513
    iget-object p1, p0, Ledz$b;->actual:Lecv;

    invoke-interface {p1, p0}, Lecv;->a(Lfse;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 517
    iput v2, p0, Ledz$b;->sourceMode:I

    .line 518
    iput-object v0, p0, Ledz$b;->queue:Ledc;

    .line 520
    iget-object v0, p0, Ledz$b;->actual:Lecv;

    invoke-interface {v0, p0}, Lecv;->a(Lfse;)V

    .line 522
    iget v0, p0, Ledz$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    return-void

    .line 528
    :cond_1
    new-instance v0, Lefn;

    iget v1, p0, Ledz$b;->prefetch:I

    invoke-direct {v0, v1}, Lefn;-><init>(I)V

    iput-object v0, p0, Ledz$b;->queue:Ledc;

    .line 530
    iget-object v0, p0, Ledz$b;->actual:Lecv;

    invoke-interface {v0, p0}, Lecv;->a(Lfse;)V

    .line 532
    iget v0, p0, Ledz$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    :cond_2
    return-void
.end method

.method final b()V
    .locals 4

    const/4 v0, 0x1

    .line 674
    :cond_0
    iget-boolean v1, p0, Ledz$b;->cancelled:Z

    if-eqz v1, :cond_1

    return-void

    .line 678
    :cond_1
    iget-boolean v1, p0, Ledz$b;->done:Z

    .line 680
    iget-object v2, p0, Ledz$b;->actual:Lecv;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lecv;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 683
    iget-object v0, p0, Ledz$b;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 685
    iget-object v1, p0, Ledz$b;->actual:Lecv;

    invoke-interface {v1, v0}, Lecv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Ledz$b;->actual:Lecv;

    invoke-interface {v0}, Lecv;->w_()V

    .line 689
    :goto_0
    iget-object v0, p0, Ledz$b;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void

    :cond_3
    neg-int v0, v0

    .line 693
    invoke-virtual {p0, v0}, Ledz$b;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 703
    iget-object v0, p0, Ledz$b;->queue:Ledc;

    invoke-interface {v0}, Ledc;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 704
    iget v1, p0, Ledz$b;->sourceMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 705
    iget-wide v1, p0, Ledz$b;->consumed:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 706
    iget v1, p0, Ledz$b;->limit:I

    int-to-long v1, v1

    cmp-long v3, v5, v1

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    .line 707
    iput-wide v1, p0, Ledz$b;->consumed:J

    .line 708
    iget-object v1, p0, Ledz$b;->s:Lfse;

    invoke-interface {v1, v5, v6}, Lfse;->a(J)V

    goto :goto_0

    .line 710
    :cond_0
    iput-wide v5, p0, Ledz$b;->consumed:J

    :cond_1
    :goto_0
    return-object v0
.end method

.method final f()V
    .locals 11

    .line 540
    iget-object v0, p0, Ledz$b;->actual:Lecv;

    .line 541
    iget-object v1, p0, Ledz$b;->queue:Ledc;

    .line 543
    iget-wide v2, p0, Ledz$b;->produced:J

    const/4 v4, 0x1

    .line 547
    :cond_0
    :goto_0
    iget-object v5, p0, Ledz$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_1
    :goto_1
    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    .line 552
    :try_start_0
    invoke-interface {v1}, Ledc;->c()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    iget-boolean v8, p0, Ledz$b;->cancelled:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    if-nez v7, :cond_3

    .line 565
    invoke-interface {v0}, Lecv;->w_()V

    .line 566
    iget-object v0, p0, Ledz$b;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void

    .line 570
    :cond_3
    invoke-interface {v0, v7}, Lecv;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    move-wide v2, v9

    goto :goto_1

    :catch_0
    move-exception v1

    .line 554
    invoke-static {v1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 555
    iget-object v2, p0, Ledz$b;->s:Lfse;

    invoke-interface {v2}, Lfse;->d()V

    .line 556
    invoke-interface {v0, v1}, Lecv;->a(Ljava/lang/Throwable;)V

    .line 557
    iget-object v0, p0, Ledz$b;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void

    .line 575
    :cond_4
    iget-boolean v5, p0, Ledz$b;->cancelled:Z

    if-eqz v5, :cond_5

    return-void

    .line 579
    :cond_5
    invoke-interface {v1}, Ledc;->u_()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 580
    invoke-interface {v0}, Lecv;->w_()V

    .line 581
    iget-object v0, p0, Ledz$b;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void

    .line 585
    :cond_6
    invoke-virtual {p0}, Ledz$b;->get()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 587
    iput-wide v2, p0, Ledz$b;->produced:J

    neg-int v4, v4

    .line 588
    invoke-virtual {p0, v4}, Ledz$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    move v4, v5

    goto :goto_0
.end method

.method final g()V
    .locals 15

    .line 602
    iget-object v0, p0, Ledz$b;->actual:Lecv;

    .line 603
    iget-object v1, p0, Ledz$b;->queue:Ledc;

    .line 605
    iget-wide v2, p0, Ledz$b;->produced:J

    .line 606
    iget-wide v4, p0, Ledz$b;->consumed:J

    const/4 v6, 0x1

    move v7, v6

    .line 610
    :cond_0
    :goto_0
    iget-object v8, p0, Ledz$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_1
    cmp-long v10, v2, v8

    if-eqz v10, :cond_5

    .line 613
    iget-boolean v10, p0, Ledz$b;->done:Z

    .line 616
    :try_start_0
    invoke-interface {v1}, Ledc;->c()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 629
    :goto_2
    invoke-virtual {p0, v10, v12, v0}, Ledz$b;->a(ZZLfsd;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-nez v12, :cond_5

    .line 637
    invoke-interface {v0, v11}, Lecv;->b(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_3

    add-long v13, v2, v11

    move-wide v2, v13

    :cond_3
    add-long v13, v4, v11

    .line 643
    iget v4, p0, Ledz$b;->limit:I

    int-to-long v4, v4

    cmp-long v10, v13, v4

    if-nez v10, :cond_4

    .line 644
    iget-object v4, p0, Ledz$b;->s:Lfse;

    invoke-interface {v4, v13, v14}, Lfse;->a(J)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    move-wide v4, v13

    goto :goto_1

    :catch_0
    move-exception v2

    .line 618
    invoke-static {v2}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 620
    iget-object v3, p0, Ledz$b;->s:Lfse;

    invoke-interface {v3}, Lfse;->d()V

    .line 621
    invoke-interface {v1}, Ledc;->e()V

    .line 623
    invoke-interface {v0, v2}, Lecv;->a(Ljava/lang/Throwable;)V

    .line 624
    iget-object v0, p0, Ledz$b;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void

    :cond_5
    cmp-long v10, v2, v8

    if-nez v10, :cond_6

    .line 649
    iget-boolean v8, p0, Ledz$b;->done:Z

    invoke-interface {v1}, Ledc;->u_()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, Ledz$b;->a(ZZLfsd;)Z

    move-result v8

    if-eqz v8, :cond_6

    return-void

    .line 653
    :cond_6
    invoke-virtual {p0}, Ledz$b;->get()I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 655
    iput-wide v2, p0, Ledz$b;->produced:J

    .line 656
    iput-wide v4, p0, Ledz$b;->consumed:J

    neg-int v7, v7

    .line 657
    invoke-virtual {p0, v7}, Ledz$b;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_7
    move v7, v8

    goto :goto_0
.end method
