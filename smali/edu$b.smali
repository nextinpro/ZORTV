.class final Ledu$b;
.super Ledu$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu;
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
        "Ledu$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final actual:Lecv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecv<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lecv;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecv<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0, p2}, Ledu$a;-><init>(Ljava/util/Iterator;)V

    .line 289
    iput-object p1, p0, Ledu$b;->actual:Lecv;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 294
    iget-object v0, p0, Ledu$b;->it:Ljava/util/Iterator;

    .line 295
    iget-object v1, p0, Ledu$b;->actual:Lecv;

    .line 297
    :cond_0
    iget-boolean v2, p0, Ledu$b;->cancelled:Z

    if-eqz v2, :cond_1

    return-void

    .line 304
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 311
    iget-boolean v3, p0, Ledu$b;->cancelled:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 316
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Iterator.next() returned a null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lecv;->a(Ljava/lang/Throwable;)V

    return-void

    .line 319
    :cond_3
    invoke-interface {v1, v2}, Lecv;->b(Ljava/lang/Object;)Z

    .line 322
    iget-boolean v2, p0, Ledu$b;->cancelled:Z

    if-eqz v2, :cond_4

    return-void

    .line 329
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    .line 337
    iget-boolean v0, p0, Ledu$b;->cancelled:Z

    if-nez v0, :cond_5

    .line 338
    invoke-interface {v1}, Lecv;->w_()V

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 331
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 332
    invoke-interface {v1, v0}, Lecv;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 306
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 307
    invoke-interface {v1, v0}, Lecv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final b(J)V
    .locals 10

    .line 348
    iget-object v0, p0, Ledu$b;->it:Ljava/util/Iterator;

    .line 349
    iget-object v1, p0, Ledu$b;->actual:Lecv;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    cmp-long v6, p1, v4

    if-eqz v6, :cond_8

    .line 355
    iget-boolean v6, p0, Ledu$b;->cancelled:Z

    if-eqz v6, :cond_2

    return-void

    .line 362
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 369
    iget-boolean v7, p0, Ledu$b;->cancelled:Z

    if-eqz v7, :cond_3

    return-void

    :cond_3
    if-nez v6, :cond_4

    .line 375
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Iterator.next() returned a null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lecv;->a(Ljava/lang/Throwable;)V

    return-void

    .line 378
    :cond_4
    invoke-interface {v1, v6}, Lecv;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 381
    iget-boolean v7, p0, Ledu$b;->cancelled:Z

    if-eqz v7, :cond_5

    return-void

    .line 388
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v7, :cond_7

    .line 396
    iget-boolean p1, p0, Ledu$b;->cancelled:Z

    if-nez p1, :cond_6

    .line 397
    invoke-interface {v1}, Lecv;->w_()V

    :cond_6
    return-void

    :cond_7
    if-eqz v6, :cond_1

    const-wide/16 v6, 0x1

    add-long v8, p1, v6

    move-wide p1, v8

    goto :goto_0

    :catch_0
    move-exception p1

    .line 390
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 391
    invoke-interface {v1, p1}, Lecv;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 364
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 365
    invoke-interface {v1, p1}, Lecv;->a(Ljava/lang/Throwable;)V

    return-void

    .line 407
    :cond_8
    invoke-virtual {p0}, Ledu$b;->get()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    neg-long p1, p1

    .line 409
    invoke-virtual {p0, p1, p2}, Ledu$b;->addAndGet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void
.end method
