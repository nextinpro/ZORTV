.class final Ledz$c;
.super Ledz$a;
.source "SourceFile"

# interfaces
.implements Lebf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ledz$a<",
        "TT;>;",
        "Lebf<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final actual:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfsd;Lebp$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;",
            "Lebp$c;",
            "ZI)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p2, p3, p4}, Ledz$a;-><init>(Lebp$c;ZI)V

    .line 255
    iput-object p1, p0, Ledz$c;->actual:Lfsd;

    return-void
.end method


# virtual methods
.method public final a(Lfse;)V
    .locals 3

    .line 260
    iget-object v0, p0, Ledz$c;->s:Lfse;

    invoke-static {v0, p1}, Legn;->a(Lfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iput-object p1, p0, Ledz$c;->s:Lfse;

    .line 263
    instance-of v0, p1, Lecz;

    if-eqz v0, :cond_1

    .line 265
    move-object v0, p1

    check-cast v0, Lecz;

    const/4 v1, 0x7

    .line 267
    invoke-interface {v0, v1}, Lecz;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 270
    iput v2, p0, Ledz$c;->sourceMode:I

    .line 271
    iput-object v0, p0, Ledz$c;->queue:Ledc;

    .line 272
    iput-boolean v2, p0, Ledz$c;->done:Z

    .line 274
    iget-object p1, p0, Ledz$c;->actual:Lfsd;

    invoke-interface {p1, p0}, Lfsd;->a(Lfse;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 278
    iput v2, p0, Ledz$c;->sourceMode:I

    .line 279
    iput-object v0, p0, Ledz$c;->queue:Ledc;

    .line 281
    iget-object v0, p0, Ledz$c;->actual:Lfsd;

    invoke-interface {v0, p0}, Lfsd;->a(Lfse;)V

    .line 283
    iget v0, p0, Ledz$c;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    return-void

    .line 289
    :cond_1
    new-instance v0, Lefn;

    iget v1, p0, Ledz$c;->prefetch:I

    invoke-direct {v0, v1}, Lefn;-><init>(I)V

    iput-object v0, p0, Ledz$c;->queue:Ledc;

    .line 291
    iget-object v0, p0, Ledz$c;->actual:Lfsd;

    invoke-interface {v0, p0}, Lfsd;->a(Lfse;)V

    .line 293
    iget v0, p0, Ledz$c;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    :cond_2
    return-void
.end method

.method final b()V
    .locals 4

    const/4 v0, 0x1

    .line 435
    :cond_0
    iget-boolean v1, p0, Ledz$c;->cancelled:Z

    if-eqz v1, :cond_1

    return-void

    .line 439
    :cond_1
    iget-boolean v1, p0, Ledz$c;->done:Z

    .line 441
    iget-object v2, p0, Ledz$c;->actual:Lfsd;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lfsd;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 444
    iget-object v0, p0, Ledz$c;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 446
    iget-object v1, p0, Ledz$c;->actual:Lfsd;

    invoke-interface {v1, v0}, Lfsd;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 448
    :cond_2
    iget-object v0, p0, Ledz$c;->actual:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    .line 450
    :goto_0
    iget-object v0, p0, Ledz$c;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void

    :cond_3
    neg-int v0, v0

    .line 454
    invoke-virtual {p0, v0}, Ledz$c;->addAndGet(I)I

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

    .line 464
    iget-object v0, p0, Ledz$c;->queue:Ledc;

    invoke-interface {v0}, Ledc;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 465
    iget v1, p0, Ledz$c;->sourceMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 466
    iget-wide v1, p0, Ledz$c;->produced:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 467
    iget v1, p0, Ledz$c;->limit:I

    int-to-long v1, v1

    cmp-long v3, v5, v1

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    .line 468
    iput-wide v1, p0, Ledz$c;->produced:J

    .line 469
    iget-object v1, p0, Ledz$c;->s:Lfse;

    invoke-interface {v1, v5, v6}, Lfse;->a(J)V

    goto :goto_0

    .line 471
    :cond_0
    iput-wide v5, p0, Ledz$c;->produced:J

    :cond_1
    :goto_0
    return-object v0
.end method

.method final f()V
    .locals 11

    .line 301
    iget-object v0, p0, Ledz$c;->actual:Lfsd;

    .line 302
    iget-object v1, p0, Ledz$c;->queue:Ledc;

    .line 304
    iget-wide v2, p0, Ledz$c;->produced:J

    const/4 v4, 0x1

    .line 308
    :cond_0
    :goto_0
    iget-object v5, p0, Ledz$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :goto_1
    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    .line 314
    :try_start_0
    invoke-interface {v1}, Ledc;->c()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    iget-boolean v8, p0, Ledz$c;->cancelled:Z

    if-eqz v8, :cond_1

    return-void

    :cond_1
    if-nez v7, :cond_2

    .line 327
    invoke-interface {v0}, Lfsd;->w_()V

    .line 328
    iget-object v0, p0, Ledz$c;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void

    .line 332
    :cond_2
    invoke-interface {v0, v7}, Lfsd;->c(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    move-wide v2, v9

    goto :goto_1

    :catch_0
    move-exception v1

    .line 316
    invoke-static {v1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 317
    iget-object v2, p0, Ledz$c;->s:Lfse;

    invoke-interface {v2}, Lfse;->d()V

    .line 318
    invoke-interface {v0, v1}, Lfsd;->a(Ljava/lang/Throwable;)V

    .line 319
    iget-object v0, p0, Ledz$c;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void

    .line 337
    :cond_3
    iget-boolean v5, p0, Ledz$c;->cancelled:Z

    if-eqz v5, :cond_4

    return-void

    .line 341
    :cond_4
    invoke-interface {v1}, Ledc;->u_()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 342
    invoke-interface {v0}, Lfsd;->w_()V

    .line 343
    iget-object v0, p0, Ledz$c;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void

    .line 347
    :cond_5
    invoke-virtual {p0}, Ledz$c;->get()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 349
    iput-wide v2, p0, Ledz$c;->produced:J

    neg-int v4, v4

    .line 350
    invoke-virtual {p0, v4}, Ledz$c;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    move v4, v5

    goto :goto_0
.end method

.method final g()V
    .locals 12

    .line 364
    iget-object v0, p0, Ledz$c;->actual:Lfsd;

    .line 365
    iget-object v1, p0, Ledz$c;->queue:Ledc;

    .line 367
    iget-wide v2, p0, Ledz$c;->produced:J

    const/4 v4, 0x1

    move v5, v4

    .line 371
    :cond_0
    :goto_0
    iget-object v6, p0, Ledz$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_5

    .line 374
    iget-boolean v8, p0, Ledz$c;->done:Z

    .line 378
    :try_start_0
    invoke-interface {v1}, Ledc;->c()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_1

    move v10, v4

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 392
    :goto_2
    invoke-virtual {p0, v8, v10, v0}, Ledz$c;->a(ZZLfsd;)Z

    move-result v8

    if-eqz v8, :cond_2

    return-void

    :cond_2
    if-nez v10, :cond_5

    .line 400
    invoke-interface {v0, v9}, Lfsd;->c(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    .line 403
    iget v2, p0, Ledz$c;->limit:I

    int-to-long v2, v2

    cmp-long v8, v10, v2

    if-nez v8, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v8, v6, v2

    if-eqz v8, :cond_3

    .line 405
    iget-object v2, p0, Ledz$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 407
    :cond_3
    iget-object v2, p0, Ledz$c;->s:Lfse;

    invoke-interface {v2, v10, v11}, Lfse;->a(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide v2, v10

    goto :goto_1

    :catch_0
    move-exception v2

    .line 380
    invoke-static {v2}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 382
    iget-object v3, p0, Ledz$c;->s:Lfse;

    invoke-interface {v3}, Lfse;->d()V

    .line 383
    invoke-interface {v1}, Ledc;->e()V

    .line 385
    invoke-interface {v0, v2}, Lfsd;->a(Ljava/lang/Throwable;)V

    .line 386
    iget-object v0, p0, Ledz$c;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void

    :cond_5
    cmp-long v8, v2, v6

    if-nez v8, :cond_6

    .line 412
    iget-boolean v6, p0, Ledz$c;->done:Z

    invoke-interface {v1}, Ledc;->u_()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Ledz$c;->a(ZZLfsd;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    .line 416
    :cond_6
    invoke-virtual {p0}, Ledz$c;->get()I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 418
    iput-wide v2, p0, Ledz$c;->produced:J

    neg-int v5, v5

    .line 419
    invoke-virtual {p0, v5}, Ledz$c;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_7
    move v5, v6

    goto :goto_0
.end method
