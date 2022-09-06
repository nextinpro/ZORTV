.class public Lexp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexp$a;
    }
.end annotation


# static fields
.field private static final k:Lfec;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexs;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lexo;

.field final d:Lexj;

.field final e:Z

.field final f:Lfeq;

.field final g:Lezj;

.field h:I

.field public volatile i:Lexj;

.field public j:Lexv;

.field private final l:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexi;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:I

.field private volatile o:I

.field private p:I

.field private q:Leyy;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lexp;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lexp;->k:Lfec;

    return-void
.end method

.method public constructor <init>(Lexo;Lexj;ZLfeq;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lexp;->a:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lexp;->b:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lexp;->l:Ljava/util/concurrent/BlockingQueue;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexp;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lexp;->h:I

    .line 68
    iput v0, p0, Lexp;->p:I

    .line 76
    iput-object p1, p0, Lexp;->c:Lexo;

    .line 77
    iput-object p2, p0, Lexp;->d:Lexj;

    .line 78
    iput-boolean p3, p0, Lexp;->e:Z

    .line 79
    iput-object p4, p0, Lexp;->f:Lfeq;

    .line 80
    iget-object p1, p0, Lexp;->c:Lexo;

    .line 1418
    iget p1, p1, Lexo;->c:I

    .line 80
    iput p1, p0, Lexp;->n:I

    .line 81
    iget-object p1, p0, Lexp;->c:Lexo;

    .line 1429
    iget p1, p1, Lexo;->d:I

    .line 81
    iput p1, p0, Lexp;->o:I

    .line 2078
    iget-object p1, p2, Lexj;->a:Ljava/lang/String;

    .line 2083
    iget p3, p2, Lexj;->b:I

    .line 83
    iget-boolean p4, p0, Lexp;->e:Z

    if-eqz p4, :cond_0

    const/16 p4, 0x1bb

    goto :goto_0

    :cond_0
    const/16 p4, 0x50

    :goto_0
    if-eq p3, p4, :cond_1

    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3083
    iget p1, p2, Lexj;->b:I

    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_1
    new-instance p2, Lezj;

    invoke-direct {p2, p1}, Lezj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lexp;->g:Lezj;

    return-void
.end method

.method static synthetic a(Lexp;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lexp;->a:Ljava/util/List;

    return-object p0
.end method

.method private a(Lexi;Lexs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    monitor-enter p0

    .line 617
    :try_start_0
    invoke-virtual {p1, p2}, Lexi;->a(Lexs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17145
    iget-object v0, p2, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 620
    iget-object v0, p0, Lexp;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 621
    :cond_0
    invoke-virtual {p0, p1}, Lexp;->b(Lexi;)V

    .line 623
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()Lexi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 256
    :cond_0
    monitor-enter p0

    if-eqz v1, :cond_1

    .line 260
    :try_start_0
    iget-object v2, p0, Lexp;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v1}, Lexi;->h()V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 264
    :cond_1
    :goto_0
    iget-object v2, p0, Lexp;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 265
    iget-object v1, p0, Lexp;->m:Ljava/util/List;

    iget-object v2, p0, Lexp;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexi;

    .line 266
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    return-object v0

    .line 275
    :cond_3
    invoke-virtual {v1}, Lexi;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 266
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 2

    .line 286
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :try_start_1
    iget v0, p0, Lexp;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexp;->h:I

    .line 289
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :try_start_2
    iget-object v0, p0, Lexp;->c:Lexo;

    iget-object v0, v0, Lexo;->g:Lexo$a;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0, p0}, Lexo$a;->a(Lexp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 289
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 296
    sget-object v1, Lexp;->k:Lfec;

    invoke-interface {v1, v0}, Lfec;->b(Ljava/lang/Throwable;)V

    .line 297
    invoke-virtual {p0, v0}, Lexp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Lexs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    monitor-enter p0

    .line 548
    :try_start_0
    iget-object v0, p0, Lexp;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 551
    iget-object v1, p0, Lexp;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyj;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_0
    const-string v3, "; "

    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12115
    :goto_1
    iget-object v3, v2, Leyj;->a:Ljava/lang/String;

    .line 557
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 558
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12124
    iget-object v2, v2, Leyj;->b:Ljava/lang/String;

    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "Cookie"

    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lexs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 567
    iget-object v0, p0, Lexp;->q:Leyy;

    if-eqz v0, :cond_3

    .line 569
    iget-object v0, p0, Lexp;->q:Leyy;

    .line 12651
    iget-object v1, p1, Lexs;->e:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v1}, Leyy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    if-eqz v0, :cond_3

    .line 571
    invoke-interface {v0, p1}, Lexv;->a(Lexs;)V

    .line 13162
    :cond_3
    sget-boolean v0, Lexs;->u:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lexs;->q:Lfex$a;

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13164
    :cond_4
    new-instance v0, Lexs$1;

    invoke-direct {v0, p1, p0}, Lexs$1;-><init>(Lexs;Lexp;)V

    iput-object v0, p1, Lexs;->q:Lfex$a;

    .line 14090
    iget-object v0, p0, Lexp;->c:Lexo;

    .line 14512
    iget-wide v1, p1, Lexs;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 13176
    iget-object v3, p1, Lexs;->q:Lfex$a;

    invoke-virtual {v0, v3, v1, v2}, Lexo;->a(Lfex$a;J)V

    goto :goto_2

    .line 13178
    :cond_5
    iget-object v1, p1, Lexs;->q:Lfex$a;

    .line 15297
    iget-object v0, v0, Lexo;->k:Lfex;

    .line 16159
    invoke-virtual {v0, v1, v3, v4}, Lfex;->a(Lfex$a;J)V

    .line 578
    :goto_2
    invoke-direct {p0}, Lexp;->b()Lexi;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 581
    invoke-direct {p0, v0, p1}, Lexp;->a(Lexi;Lexs;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 586
    monitor-enter p0

    .line 588
    :try_start_1
    iget-object v1, p0, Lexp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lexp;->o:I

    if-ne v1, v2, :cond_7

    .line 589
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Queue full for address "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lexp;->d:Lexj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 591
    :cond_7
    iget-object v1, p0, Lexp;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object p1, p0, Lexp;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lexp;->h:I

    add-int/2addr p1, v1

    iget v1, p0, Lexp;->n:I

    if-ge p1, v1, :cond_8

    const/4 v0, 0x1

    .line 594
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    .line 597
    invoke-direct {p0}, Lexp;->c()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 594
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 564
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(Lexi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    monitor-enter p0

    .line 363
    :try_start_0
    iget v0, p0, Lexp;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lexp;->h:I

    .line 364
    iget-object v0, p0, Lexp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget v0, p0, Lexp;->p:I

    if-lez v0, :cond_0

    .line 369
    iget v0, p0, Lexp;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, Lexp;->p:I

    goto :goto_1

    .line 374
    :cond_0
    invoke-virtual {p1}, Lexi;->o()Lezm;

    move-result-object v0

    .line 375
    invoke-virtual {p0}, Lexp;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lext$c;

    if-eqz v2, :cond_1

    .line 377
    check-cast v0, Lext$c;

    .line 378
    new-instance v2, Lexp$a;

    .line 4095
    iget-object v4, p0, Lexp;->d:Lexj;

    .line 378
    invoke-direct {v2, p0, v4, v0}, Lexp$a;-><init>(Lexp;Lexj;Lext$c;)V

    .line 4660
    iget-object v0, p0, Lexp;->i:Lexj;

    .line 5530
    iput-object v0, v2, Lexs;->g:Lexj;

    .line 380
    sget-object v0, Lexp;->k:Lfec;

    const-string v4, "Establishing tunnel to {} via {}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 6095
    iget-object v6, p0, Lexp;->d:Lexj;

    aput-object v6, v5, v3

    .line 6660
    iget-object v3, p0, Lexp;->i:Lexj;

    aput-object v3, v5, v1

    .line 380
    invoke-interface {v0, v4, v5}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-direct {p0, p1, v2}, Lexp;->a(Lexi;Lexs;)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lexp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 388
    sget-object v0, Lexp;->k:Lfec;

    const-string v2, "No exchanges for new connection {}"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p1}, Lexi;->i()V

    .line 390
    iget-object v0, p0, Lexp;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lexp;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexs;

    .line 395
    invoke-direct {p0, p1, v0}, Lexp;->a(Lexi;Lexs;)V

    :goto_0
    const/4 p1, 0x0

    .line 399
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 405
    :try_start_1
    iget-object v0, p0, Lexp;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 409
    sget-object v0, Lexp;->k:Lfec;

    invoke-interface {v0, p1}, Lfec;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 399
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lexi;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    invoke-virtual {p1}, Lexi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p1}, Lexi;->a()V

    :cond_0
    if-eqz p2, :cond_1

    .line 423
    :try_start_0
    invoke-virtual {p1}, Lexi;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 427
    sget-object v1, Lexp;->k:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 431
    :cond_1
    :goto_0
    iget-object v0, p0, Lexp;->c:Lexo;

    invoke-virtual {v0}, Lexo;->A()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 434
    invoke-virtual {p1}, Lexi;->o()Lezm;

    move-result-object p2

    invoke-interface {p2}, Lezm;->q()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 436
    monitor-enter p0

    .line 438
    :try_start_1
    iget-object p2, p0, Lexp;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_3

    .line 440
    invoke-virtual {p1}, Lexi;->i()V

    .line 441
    iget-object p2, p0, Lexp;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    :cond_3
    iget-object p2, p0, Lexp;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexs;

    .line 446
    invoke-direct {p0, p1, p2}, Lexp;->a(Lexi;Lexs;)V

    .line 448
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 449
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 455
    :cond_4
    monitor-enter p0

    .line 457
    :try_start_2
    iget-object p2, p0, Lexp;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 458
    iget-object p1, p0, Lexp;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    .line 459
    iget-object p1, p0, Lexp;->c:Lexo;

    .line 7166
    iget-boolean p1, p1, Lexo;->b:Z

    if-eqz p1, :cond_7

    .line 459
    iget-object p1, p0, Lexp;->r:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lexp;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lexp;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lexp;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 460
    :cond_6
    iget-object p1, p0, Lexp;->c:Lexo;

    invoke-virtual {p1}, Lexo;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_2

    :cond_7
    move p2, v0

    .line 462
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_8

    .line 465
    invoke-direct {p0}, Lexp;->c()V

    :cond_8
    if-eqz p2, :cond_9

    .line 467
    iget-object p1, p0, Lexp;->c:Lexo;

    invoke-virtual {p1, p0}, Lexo;->a(Lexp;)V

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    .line 462
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Lexs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 498
    invoke-virtual {p1, v0}, Lexs;->a(I)Z

    .line 500
    iget-object v1, p0, Lexp;->c:Lexo;

    .line 8381
    iget-object v1, v1, Lexo;->q:Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_0
    if-lez v3, :cond_0

    add-int/lit8 v4, v3, -0x1

    .line 506
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 509
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    .line 510
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Lexp;

    aput-object v8, v7, v2

    const-class v8, Lexs;

    aput-object v8, v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 511
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object p1, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexq;

    .line 8502
    iput-object v5, p1, Lexs;->m:Lexq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 516
    new-instance v0, Lexp$1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate registered listener for destination: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lexp$1;-><init>(Lexp;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 527
    :cond_0
    iget-object v1, p0, Lexp;->c:Lexo;

    .line 9353
    iget-object v1, v1, Lexo;->s:Lexz;

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 529
    new-instance v0, Leya;

    invoke-direct {v0, p0, p1}, Leya;-><init>(Lexp;Lexs;)V

    .line 9502
    iput-object v0, p1, Lexs;->m:Lexq;

    .line 532
    :cond_2
    invoke-direct {p0, p1}, Lexp;->c(Lexs;)V

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    monitor-enter p0

    .line 698
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v0, "idle="

    .line 699
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 700
    iget-object v0, p0, Lexp;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v0, " pending="

    .line 701
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 702
    iget v0, p0, Lexp;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v0, "\n"

    .line 703
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x1

    .line 704
    new-array v0, v0, [Ljava/util/Collection;

    const/4 v1, 0x0

    iget-object v2, p0, Lexp;->b:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 705
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lexv;)V
    .locals 1

    .line 151
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lexp;->q:Leyy;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Leyy;

    invoke-direct {v0}, Leyy;-><init>()V

    iput-object v0, p0, Lexp;->q:Leyy;

    .line 155
    :cond_0
    iget-object v0, p0, Lexp;->q:Leyy;

    invoke-virtual {v0, p1, p2}, Leyy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 306
    monitor-enter p0

    .line 308
    :try_start_0
    iget v0, p0, Lexp;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lexp;->h:I

    .line 309
    iget v0, p0, Lexp;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 312
    iget v0, p0, Lexp;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, Lexp;->p:I

    move-object v3, p1

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lexp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 316
    iget-object v0, p0, Lexp;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexs;

    const/16 v4, 0x9

    .line 317
    invoke-virtual {v0, v4}, Lexs;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3497
    iget-object v0, v0, Lexs;->m:Lexq;

    .line 318
    invoke-interface {v0, p1}, Lexq;->a(Ljava/lang/Throwable;)V

    .line 322
    :cond_1
    iget-object p1, p0, Lexp;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lexp;->c:Lexo;

    invoke-virtual {p1}, Lexo;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v1

    .line 325
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 328
    invoke-direct {p0}, Lexp;->c()V

    :cond_3
    if-eqz v3, :cond_4

    .line 334
    :try_start_1
    iget-object p1, p0, Lexp;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 338
    sget-object v0, Lexp;->k:Lfec;

    invoke-interface {v0, p1}, Lfec;->c(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 325
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lexp;->i:Lexj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lexi;)V
    .locals 3

    .line 474
    invoke-virtual {p1}, Lexi;->o()Lezm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lexi;->o()Lezm;

    move-result-object v0

    invoke-interface {v0}, Lezm;->s()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 475
    :goto_0
    invoke-virtual {p1, v0, v1}, Lexi;->a(J)V

    .line 479
    monitor-enter p0

    .line 481
    :try_start_0
    iget-object v0, p0, Lexp;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 482
    iget-object v0, p0, Lexp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 484
    iget-object p1, p0, Lexp;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 485
    iget-object p1, p0, Lexp;->c:Lexo;

    .line 8166
    iget-boolean p1, p1, Lexo;->b:Z

    if-eqz p1, :cond_3

    .line 485
    iget-object p1, p0, Lexp;->r:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lexp;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lexp;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lexp;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 486
    :cond_2
    iget-object p1, p0, Lexp;->c:Lexo;

    invoke-virtual {p1}, Lexo;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 488
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 491
    invoke-direct {p0}, Lexp;->c()V

    :cond_4
    if-eqz v0, :cond_5

    .line 493
    iget-object p1, p0, Lexp;->c:Lexo;

    invoke-virtual {p1, p0}, Lexo;->a(Lexp;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 488
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lexs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10497
    iget-object v0, p1, Lexs;->m:Lexq;

    .line 537
    invoke-interface {v0}, Lexq;->f()V

    .line 11186
    monitor-enter p1

    const/4 v0, 0x0

    .line 11188
    :try_start_0
    iput-object v0, p1, Lexs;->q:Lfex$a;

    const/4 v0, 0x0

    .line 11189
    iput-boolean v0, p1, Lexs;->r:Z

    .line 11190
    iput-boolean v0, p1, Lexs;->s:Z

    .line 11191
    iput-boolean v0, p1, Lexs;->t:Z

    .line 11192
    invoke-virtual {p1, v0}, Lexs;->a(I)Z

    .line 11193
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-direct {p0, p1}, Lexp;->c(Lexs;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11193
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "HttpDestination@%x//%s:%d(%d/%d,%d,%d/%d)%n"

    const/16 v1, 0x8

    .line 629
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lexp;->d:Lexj;

    .line 18078
    iget-object v3, v3, Lexj;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 629
    iget-object v3, p0, Lexp;->d:Lexj;

    .line 18083
    iget v3, v3, Lexj;->b:I

    .line 629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lexp;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lexp;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lexp;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lexp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lexp;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 628
    monitor-exit p0

    throw v0
.end method
