.class public final Lfck;
.super Lfci;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfck$a;
    }
.end annotation


# static fields
.field static final B:Lfec;

.field private static I:I


# instance fields
.field protected final C:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfcl;",
            ">;"
        }
    .end annotation
.end field

.field D:J

.field E:J

.field F:J

.field G:Ljava/io/File;

.field private J:Ljava/util/Timer;

.field private K:Z

.field private L:Ljava/util/TimerTask;

.field private M:Ljava/util/TimerTask;

.field private N:Z

.field private volatile O:Z

.field private P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    sget-object v0, Lfcm;->a:Lfec;

    sput-object v0, Lfck;->B:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Lfci;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfck;->C:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lfck;->K:Z

    const-wide/16 v1, 0x7530

    .line 67
    iput-wide v1, p0, Lfck;->D:J

    const-wide/16 v1, 0x0

    .line 68
    iput-wide v1, p0, Lfck;->E:J

    .line 69
    iput-wide v1, p0, Lfck;->F:J

    .line 72
    iput-boolean v0, p0, Lfck;->N:Z

    .line 73
    iput-boolean v0, p0, Lfck;->O:Z

    .line 74
    iput-boolean v0, p0, Lfck;->P:Z

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lfcl;
    .locals 5

    monitor-enter p0

    .line 504
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfck;->G:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 510
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 512
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 513
    :try_start_2
    invoke-virtual {p0, v2, v1}, Lfck;->a(Ljava/io/InputStream;Lfcl;)Lfcl;

    move-result-object v3

    const/4 v4, 0x0

    .line 514
    invoke-virtual {p0, v3, v4}, Lfck;->a(Lfcg;Z)V

    .line 515
    invoke-virtual {v3}, Lfcl;->p()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    :try_start_3
    invoke-static {v2}, Lfde;->a(Ljava/io/InputStream;)V

    .line 540
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    .line 525
    invoke-static {v1}, Lfde;->a(Ljava/io/InputStream;)V

    .line 540
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 525
    invoke-static {v2}, Lfde;->a(Ljava/io/InputStream;)V

    .line 3469
    :cond_2
    iget-boolean v2, p0, Lfck;->P:Z

    if-eqz v2, :cond_3

    .line 529
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lfck;->G:Ljava/io/File;

    invoke-virtual {v2, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 532
    sget-object v0, Lfck;->B:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Deleting file for unrestorable session "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 536
    :cond_3
    sget-object v0, Lfck;->B:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Problem restoring session "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 543
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    .line 503
    monitor-exit p0

    throw p1
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lfck;->O:Z

    .line 483
    iget-object v0, p0, Lfck;->G:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfck;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 488
    :cond_0
    iget-object v0, p0, Lfck;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 490
    sget-object v0, Lfck;->B:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to restore Sessions: Cannot read from Session storage directory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfck;->G:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lfck;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 495
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 497
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lfck;->d(Ljava/lang/String;)Lfcl;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lfcl;)Lfcl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 571
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 574
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 575
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 576
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 577
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 578
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    if-nez p2, :cond_0

    .line 4430
    new-instance p2, Lfcl;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lfcl;-><init>(Lfck;JJLjava/lang/String;)V

    .line 581
    check-cast p2, Lfcl;

    .line 4516
    :cond_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4518
    :try_start_1
    iput p1, p2, Lfcg;->i:I

    .line 4519
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 583
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    if-lez p1, :cond_2

    .line 586
    new-instance v1, Lfck$a;

    invoke-direct {v1, p0, v0}, Lfck$a;-><init>(Lfck;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 591
    :try_start_3
    invoke-virtual {v1}, Lfck$a;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 592
    invoke-virtual {v1}, Lfck$a;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 593
    invoke-virtual {p2, v3, v4}, Lfcl;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 598
    :try_start_4
    invoke-static {v1}, Lfde;->a(Ljava/io/InputStream;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lfde;->a(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 605
    :cond_2
    invoke-static {v0}, Lfde;->a(Ljava/io/InputStream;)V

    return-object p2

    :catchall_1
    move-exception p1

    .line 4519
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 605
    invoke-static {v0}, Lfde;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method public final a(I)V
    .locals 8

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    .line 265
    :cond_0
    iget-wide v0, p0, Lfck;->D:J

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/32 v6, 0xea60

    cmp-long p1, v2, v6

    if-lez p1, :cond_1

    move-wide v2, v6

    :cond_1
    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    move-wide v2, v4

    .line 272
    :cond_2
    iput-wide v2, p0, Lfck;->D:J

    .line 274
    iget-object p1, p0, Lfck;->J:Ljava/util/Timer;

    if-eqz p1, :cond_5

    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lfck;->L:Ljava/util/TimerTask;

    if-nez p1, :cond_5

    .line 276
    :cond_3
    monitor-enter p0

    .line 278
    :try_start_0
    iget-object p1, p0, Lfck;->L:Ljava/util/TimerTask;

    if-eqz p1, :cond_4

    .line 279
    iget-object p1, p0, Lfck;->L:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 280
    :cond_4
    new-instance p1, Lfck$2;

    invoke-direct {p1, p0}, Lfck$2;-><init>(Lfck;)V

    iput-object p1, p0, Lfck;->L:Ljava/util/TimerTask;

    .line 288
    iget-object v0, p0, Lfck;->J:Ljava/util/Timer;

    iget-object v1, p0, Lfck;->L:Ljava/util/TimerTask;

    iget-wide v2, p0, Lfck;->D:J

    iget-wide v4, p0, Lfck;->D:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 289
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method protected final a(Lfcg;)V
    .locals 2

    .line 353
    invoke-virtual {p0}, Lfck;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lfck;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 3195
    iget-object v1, p1, Lfcg;->b:Ljava/lang/String;

    .line 354
    check-cast p1, Lfcl;

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final b(Leik;)Lfcg;
    .locals 1

    .line 424
    new-instance v0, Lfcl;

    invoke-direct {v0, p0, p1}, Lfcl;-><init>(Lfck;Leik;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfcg;
    .locals 5

    .line 361
    iget-boolean v0, p0, Lfck;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfck;->O:Z

    if-nez v0, :cond_0

    .line 365
    :try_start_0
    invoke-direct {p0}, Lfck;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 369
    sget-object v1, Lfck;->B:Lfec;

    invoke-interface {v1, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    .line 373
    :cond_0
    :goto_0
    iget-object v0, p0, Lfck;->C:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 377
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcl;

    if-nez v0, :cond_2

    .line 379
    iget-boolean v2, p0, Lfck;->N:Z

    if-eqz v2, :cond_2

    .line 380
    invoke-direct {p0, p1}, Lfck;->d(Ljava/lang/String;)Lfcl;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    .line 384
    :cond_3
    iget-wide v1, p0, Lfck;->F:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    .line 385
    invoke-virtual {v0}, Lfcl;->q()V

    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-super {p0}, Lfci;->b()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lfck;->K:Z

    .line 95
    invoke-static {}, Lfbz;->e()Lfbz$d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "org.eclipse.jetty.server.session.timer"

    .line 97
    invoke-interface {v1, v2}, Leho;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    iput-object v1, p0, Lfck;->J:Ljava/util/Timer;

    .line 98
    :cond_0
    iget-object v1, p0, Lfck;->J:Ljava/util/Timer;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lfck;->K:Z

    .line 101
    new-instance v2, Ljava/util/Timer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HashSessionScavenger-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lfck;->I:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lfck;->I:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lfck;->J:Ljava/util/Timer;

    .line 1152
    :cond_1
    iget-wide v1, p0, Lfck;->D:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 104
    invoke-virtual {p0, v1}, Lfck;->a(I)V

    .line 106
    iget-object v1, p0, Lfck;->G:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lfck;->G:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Lfck;->G:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 111
    :cond_2
    iget-boolean v1, p0, Lfck;->N:Z

    if-nez v1, :cond_3

    .line 112
    invoke-direct {p0}, Lfck;->k()V

    .line 1250
    :cond_3
    iget-wide v1, p0, Lfck;->E:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_4

    goto :goto_0

    .line 1253
    :cond_4
    iget-wide v0, p0, Lfck;->E:J

    div-long/2addr v0, v3

    long-to-int v0, v0

    :goto_0
    int-to-long v0, v0

    mul-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-gez v2, :cond_5

    move-wide v0, v5

    .line 2213
    :cond_5
    iput-wide v0, p0, Lfck;->E:J

    .line 2215
    iget-object v0, p0, Lfck;->J:Ljava/util/Timer;

    if-eqz v0, :cond_8

    .line 2217
    monitor-enter p0

    .line 2219
    :try_start_0
    iget-object v0, p0, Lfck;->M:Ljava/util/TimerTask;

    if-eqz v0, :cond_6

    .line 2220
    iget-object v0, p0, Lfck;->M:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2221
    :cond_6
    iget-wide v0, p0, Lfck;->E:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_7

    iget-object v0, p0, Lfck;->G:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 2223
    new-instance v0, Lfck$1;

    invoke-direct {v0, p0}, Lfck$1;-><init>(Lfck;)V

    iput-object v0, p0, Lfck;->M:Ljava/util/TimerTask;

    .line 2238
    iget-object v1, p0, Lfck;->J:Ljava/util/Timer;

    iget-object v2, p0, Lfck;->M:Ljava/util/TimerTask;

    iget-wide v3, p0, Lfck;->E:J

    iget-wide v5, p0, Lfck;->E:J

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 2240
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lfck;->M:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lfck;->M:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lfck;->M:Ljava/util/TimerTask;

    .line 131
    iget-object v1, p0, Lfck;->L:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lfck;->L:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 133
    :cond_1
    iput-object v0, p0, Lfck;->L:Ljava/util/TimerTask;

    .line 134
    iget-object v1, p0, Lfck;->J:Ljava/util/Timer;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfck;->K:Z

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lfck;->J:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 136
    :cond_2
    iput-object v0, p0, Lfck;->J:Ljava/util/Timer;

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-super {p0}, Lfci;->c()V

    .line 142
    iget-object v0, p0, Lfck;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 1

    .line 437
    iget-object v0, p0, Lfck;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfck;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x64

    .line 397
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    .line 400
    invoke-virtual {p0}, Lfck;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfck;->G:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfck;->G:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfck;->G:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcl;

    const/4 v3, 0x0

    .line 405
    invoke-virtual {v1, v3}, Lfcl;->a(Z)V

    .line 406
    invoke-virtual {p0, v1, v3}, Lfck;->b(Lfcg;Z)V

    goto :goto_1

    .line 411
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcl;

    .line 412
    invoke-virtual {v1}, Lfcl;->c()V

    goto :goto_2

    .line 416
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfck;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final i()V
    .locals 14

    .line 301
    invoke-virtual {p0}, Lfck;->C()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lfck;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 304
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 308
    :try_start_0
    iget-object v2, p0, Lfck;->m:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_1

    .line 309
    iget-object v2, p0, Lfck;->m:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 312
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 314
    iget-object v4, p0, Lfck;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcl;

    .line 317
    invoke-virtual {v5}, Lfcl;->h()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 318
    invoke-virtual {v5}, Lfcl;->f()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v12, v10, v6

    cmp-long v6, v12, v2

    if-gez v6, :cond_3

    .line 323
    :try_start_1
    invoke-virtual {v5}, Lfcl;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 327
    :try_start_2
    sget-object v6, Lfck;->B:Lfec;

    const-string v7, "Problem scavenging sessions"

    invoke-interface {v6, v7, v5}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 330
    :cond_3
    iget-wide v6, p0, Lfck;->F:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    invoke-virtual {v5}, Lfcl;->f()J

    move-result-wide v6

    iget-wide v8, p0, Lfck;->F:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long v10, v6, v8

    cmp-long v6, v10, v2

    if-gez v6, :cond_2

    .line 334
    :try_start_3
    invoke-virtual {v5}, Lfcl;->r()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v6

    .line 338
    :try_start_4
    sget-object v7, Lfck;->B:Lfec;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Problem idling session "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lfcl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v6}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 345
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    throw v2

    :cond_5
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lfck;->G:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfck;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 554
    :cond_0
    iget-object v0, p0, Lfck;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    sget-object v0, Lfck;->B:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to save Sessions: Session persistence storage directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfck;->G:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not writeable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lfck;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcl;

    const/4 v2, 0x1

    .line 561
    invoke-virtual {v1, v2}, Lfcl;->a(Z)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
