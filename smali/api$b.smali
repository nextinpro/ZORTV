.class final Lapi$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lapi$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field b:Ljava/io/IOException;

.field c:I

.field final synthetic d:Lapi;

.field private final e:Lapi$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lapi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapi$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:J

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lapi;Landroid/os/Looper;Lapi$c;Lapi$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lapi$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lapi$b;->d:Lapi;

    .line 266
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 267
    iput-object p3, p0, Lapi$b;->e:Lapi$c;

    .line 268
    iput-object p4, p0, Lapi$b;->f:Lapi$a;

    .line 269
    iput p5, p0, Lapi$b;->a:I

    .line 270
    iput-wide p6, p0, Lapi$b;->g:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lapi$b;->b:Ljava/io/IOException;

    .line 411
    iget-object v0, p0, Lapi$b;->d:Lapi;

    .line 5037
    iget-object v0, v0, Lapi;->a:Ljava/util/concurrent/ExecutorService;

    .line 411
    iget-object v1, p0, Lapi$b;->d:Lapi;

    .line 6037
    iget-object v1, v1, Lapi;->b:Lapi$b;

    .line 411
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 415
    iget-object v0, p0, Lapi$b;->d:Lapi;

    const/4 v1, 0x0

    .line 7037
    iput-object v1, v0, Lapi;->b:Lapi$b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 280
    iget-object v0, p0, Lapi$b;->d:Lapi;

    .line 1037
    iget-object v0, v0, Lapi;->b:Lapi$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 280
    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 281
    iget-object v0, p0, Lapi$b;->d:Lapi;

    .line 2037
    iput-object p0, v0, Lapi;->b:Lapi$b;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 283
    invoke-virtual {p0, v1, p1, p2}, Lapi$b;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 285
    :cond_1
    invoke-direct {p0}, Lapi$b;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 290
    iput-boolean p1, p0, Lapi$b;->i:Z

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lapi$b;->b:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0}, Lapi$b;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {p0, v0}, Lapi$b;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p0, v0}, Lapi$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lapi$b;->e:Lapi$c;

    invoke-interface {v0}, Lapi$c;->a()V

    .line 299
    iget-object v0, p0, Lapi$b;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lapi$b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 304
    invoke-direct {p0}, Lapi$b;->b()V

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 306
    iget-object v1, p0, Lapi$b;->f:Lapi$a;

    iget-object v2, p0, Lapi$b;->e:Lapi$c;

    iget-wide v5, p0, Lapi$b;->g:J

    sub-long v7, v3, v5

    const/4 p1, 0x1

    move-wide v5, v7

    move v7, p1

    invoke-interface/range {v1 .. v7}, Lapi$a;->a(Lapi$c;JJZ)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 363
    iget-boolean v0, p0, Lapi$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 367
    invoke-direct {p0}, Lapi$b;->a()V

    return-void

    .line 370
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 371
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 373
    :cond_2
    invoke-direct {p0}, Lapi$b;->b()V

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 375
    iget-wide v0, p0, Lapi$b;->g:J

    sub-long v4, v2, v0

    .line 376
    iget-object v0, p0, Lapi$b;->e:Lapi$c;

    invoke-interface {v0}, Lapi$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lapi$b;->f:Lapi$a;

    iget-object v1, p0, Lapi$b;->e:Lapi$c;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lapi$a;->a(Lapi$c;JJZ)V

    return-void

    .line 380
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 394
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lapi$b;->b:Ljava/io/IOException;

    .line 395
    iget-object v0, p0, Lapi$b;->f:Lapi$a;

    iget-object v1, p0, Lapi$b;->e:Lapi$c;

    iget-object v6, p0, Lapi$b;->b:Ljava/io/IOException;

    invoke-interface/range {v0 .. v6}, Lapi$a;->a(Lapi$c;JJLjava/io/IOException;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 397
    iget-object p1, p0, Lapi$b;->d:Lapi;

    iget-object v0, p0, Lapi$b;->b:Ljava/io/IOException;

    .line 4037
    iput-object v0, p1, Lapi;->c:Ljava/io/IOException;

    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    move p1, v0

    goto :goto_0

    .line 399
    :cond_5
    iget p1, p0, Lapi$b;->c:I

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lapi$b;->c:I

    .line 4419
    iget p1, p0, Lapi$b;->c:I

    sub-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 400
    invoke-virtual {p0, v0, v1}, Lapi$b;->a(J)V

    goto :goto_1

    .line 386
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lapi$b;->f:Lapi$a;

    iget-object v1, p0, Lapi$b;->e:Lapi$c;

    invoke-interface/range {v0 .. v5}, Lapi$a;->a(Lapi$c;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 389
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    iget-object v0, p0, Lapi$b;->d:Lapi;

    new-instance v1, Lapi$f;

    invoke-direct {v1, p1}, Lapi$f;-><init>(Ljava/lang/Throwable;)V

    .line 3037
    iput-object v1, v0, Lapi;->c:Ljava/io/IOException;

    return-void

    .line 382
    :pswitch_2
    iget-object v0, p0, Lapi$b;->f:Lapi$a;

    iget-object v1, p0, Lapi$b;->e:Lapi$c;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lapi$a;->a(Lapi$c;JJZ)V

    return-void

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 313
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lapi$b;->h:Ljava/lang/Thread;

    .line 314
    iget-object v2, p0, Lapi$b;->e:Lapi$c;

    invoke-interface {v2}, Lapi$c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lapi$b;->e:Lapi$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laqi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :try_start_1
    iget-object v2, p0, Lapi$b;->e:Lapi$c;

    invoke-interface {v2}, Lapi$c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :try_start_2
    invoke-static {}, Laqi;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Laqi;->a()V

    throw v2

    .line 322
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lapi$b;->i:Z

    if-nez v2, :cond_1

    .line 323
    invoke-virtual {p0, v0}, Lapi$b;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 353
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    iget-boolean v1, p0, Lapi$b;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 355
    invoke-virtual {p0, v1, v0}, Lapi$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 357
    :cond_2
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 345
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    iget-boolean v2, p0, Lapi$b;->i:Z

    if-nez v2, :cond_3

    .line 347
    new-instance v2, Lapi$f;

    invoke-direct {v2, v0}, Lapi$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lapi$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :catch_2
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 337
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    iget-boolean v2, p0, Lapi$b;->i:Z

    if-nez v2, :cond_4

    .line 339
    new-instance v2, Lapi$f;

    invoke-direct {v2, v0}, Lapi$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lapi$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    .line 331
    :catch_3
    iget-object v1, p0, Lapi$b;->e:Lapi$c;

    invoke-interface {v1}, Lapi$c;->b()Z

    move-result v1

    invoke-static {v1}, Lapn;->b(Z)V

    .line 332
    iget-boolean v1, p0, Lapi$b;->i:Z

    if-nez v1, :cond_5

    .line 333
    invoke-virtual {p0, v0}, Lapi$b;->sendEmptyMessage(I)Z

    :cond_5
    return-void

    :catch_4
    move-exception v0

    .line 326
    iget-boolean v2, p0, Lapi$b;->i:Z

    if-nez v2, :cond_6

    .line 327
    invoke-virtual {p0, v1, v0}, Lapi$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void
.end method
