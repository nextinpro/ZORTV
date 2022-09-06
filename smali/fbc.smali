.class public Lfbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbc$a;,
        Lfbc$b;
    }
.end annotation


# static fields
.field private static final c:Lfec;

.field private static final d:Leyc;


# instance fields
.field protected a:Lfbb;

.field volatile b:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lehf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lehf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leyb;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private volatile l:Z

.field private m:J

.field private n:Lfbc$a;

.field private volatile o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lfbc;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfbc;->c:Lfec;

    .line 57
    new-instance v0, Leyc;

    invoke-direct {v0}, Leyc;-><init>()V

    sput-object v0, Lfbc;->d:Leyc;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 95
    iput-wide v0, p0, Lfbc;->m:J

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lfbc;->h:I

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lfbc;->i:Z

    return-void
.end method

.method private t()V
    .locals 2

    .line 730
    iget-object v0, p0, Lfbc;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->o()Lezm;

    move-result-object v0

    .line 731
    invoke-interface {v0}, Lezm;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 733
    check-cast v0, Lezc;

    invoke-interface {v0}, Lezc;->e()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 9

    .line 740
    iget-object v0, p0, Lfbc;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->o()Lezm;

    move-result-object v0

    .line 741
    iget-wide v1, p0, Lfbc;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 743
    invoke-interface {v0}, Lezm;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 745
    monitor-enter p0

    .line 747
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lfbc;->m:J

    add-long v7, v0, v5

    iput-wide v7, p0, Lfbc;->o:J

    .line 748
    iget-wide v0, p0, Lfbc;->m:J

    .line 749
    :goto_0
    iget-wide v5, p0, Lfbc;->o:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lfbc;->a:Lfbb;

    invoke-virtual {v2}, Lfbb;->f()Lfbp;

    move-result-object v2

    invoke-virtual {v2}, Lfbp;->z()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 753
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 757
    :try_start_2
    sget-object v1, Lfbc;->c:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 759
    :goto_1
    iget-wide v0, p0, Lfbc;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v0, v5

    move-wide v0, v7

    goto :goto_0

    .line 762
    :cond_0
    iget-wide v5, p0, Lfbc;->o:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-gtz v2, :cond_1

    iget-object v0, p0, Lfbc;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->f()Lfbp;

    move-result-object v0

    invoke-virtual {v0}, Lfbp;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {p0}, Lfbc;->i()V

    .line 766
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 770
    :cond_2
    check-cast v0, Lezc;

    iget-object v1, p0, Lfbc;->n:Lfbc$a;

    .line 5090
    iget-object v1, v1, Lfbc$a;->f:Lfex$a;

    .line 770
    iget-wide v2, p0, Lfbc;->m:J

    invoke-interface {v0, v1, v2, v3}, Lezc;->a(Lfex$a;J)V

    :cond_3
    return-void
.end method

.method private v()V
    .locals 2

    .line 778
    iget-object v0, p0, Lfbc;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->o()Lezm;

    move-result-object v0

    .line 779
    invoke-interface {v0}, Lezm;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 783
    :try_start_0
    iput-wide v0, p0, Lfbc;->o:J

    .line 784
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 785
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 789
    :cond_0
    iget-object v1, p0, Lfbc;->n:Lfbc$a;

    if-eqz v1, :cond_1

    .line 792
    check-cast v0, Lezc;

    .line 6090
    iget-object v1, v1, Lfbc$a;->f:Lfex$a;

    .line 792
    invoke-interface {v0, v1}, Lezc;->a(Lfex$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Leic;
    .locals 1

    .line 896
    iget-boolean v0, p0, Lfbc;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbc;->n:Lfbc$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbc;->n:Lfbc$a;

    .line 6152
    iget-object v0, v0, Lehe;->b:Leic;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lfbc;->n:Lfbc$a;

    .line 7152
    iget-object v0, v0, Lehe;->b:Leic;

    return-object v0

    .line 898
    :cond_0
    iget-object v0, p0, Lfbc;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->m()Lfbo;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 153
    monitor-enter p0

    .line 155
    :try_start_0
    iput-wide p1, p0, Lfbc;->m:J

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

.method public final a(Lehf;)V
    .locals 1

    .line 119
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lfbc;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbc;->f:Ljava/util/List;

    .line 123
    :cond_0
    iget-object v0, p0, Lfbc;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(Lfbb;)V
    .locals 0

    .line 110
    monitor-enter p0

    .line 112
    :try_start_0
    iput-object p1, p0, Lfbc;->a:Lfbb;

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 640
    monitor-enter p0

    .line 642
    :try_start_0
    iget v0, p0, Lfbc;->h:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 653
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lfbc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x9

    .line 645
    iput v0, p0, Lfbc;->h:I

    .line 646
    iget-object v0, p0, Lfbc;->g:Ljava/util/List;

    .line 647
    iget-object v1, p0, Lfbc;->f:Ljava/util/List;

    .line 655
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 659
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehf;

    if-eqz p1, :cond_1

    .line 665
    :try_start_1
    iget-object v3, p0, Lfbc;->n:Lfbc$a;

    .line 3134
    iget-object v3, v3, Lehe;->a:Lehw;

    const-string v4, "javax.servlet.error.exception"

    .line 665
    invoke-interface {v3, v4, p1}, Lehw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    iget-object v3, p0, Lfbc;->n:Lfbc$a;

    .line 4134
    iget-object v3, v3, Lehe;->a:Lehw;

    const-string v4, "javax.servlet.error.message"

    .line 666
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lehw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    iget-object v3, p0, Lfbc;->n:Lfbc$a;

    invoke-interface {v2, v3}, Lehf;->c(Lehe;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 670
    :cond_1
    iget-object v3, p0, Lfbc;->n:Lfbc$a;

    invoke-interface {v2, v3}, Lehf;->a(Lehe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 674
    :goto_1
    sget-object v3, Lfbc;->c:Lfec;

    invoke-interface {v3, v2}, Lfec;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 655
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 561
    monitor-enter p0

    .line 563
    :try_start_0
    iget v0, p0, Lfbc;->h:I

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 579
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lfbc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :pswitch_0
    iput v2, p0, Lfbc;->h:I

    .line 571
    monitor-exit p0

    return-void

    .line 567
    :cond_0
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lfbc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_1
    iput v2, p0, Lfbc;->h:I

    .line 575
    iget-boolean v0, p0, Lfbc;->k:Z

    xor-int/lit8 v0, v0, 0x1

    .line 581
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 585
    invoke-direct {p0}, Lfbc;->v()V

    .line 586
    invoke-direct {p0}, Lfbc;->t()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 581
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lfbc$a;
    .locals 1

    .line 171
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lfbc;->n:Lfbc$a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 197
    monitor-enter p0

    .line 199
    :try_start_0
    iget-boolean v0, p0, Lfbc;->i:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 214
    monitor-enter p0

    .line 216
    :try_start_0
    iget v0, p0, Lfbc;->h:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 225
    monitor-exit p0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 222
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 227
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 279
    monitor-enter p0

    .line 281
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfbc;->h:I

    if-nez v1, :cond_0

    const-string v1, "IDLE"

    goto :goto_0

    :cond_0
    iget v1, p0, Lfbc;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "DISPATCHED"

    goto :goto_0

    :cond_1
    iget v1, p0, Lfbc;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "ASYNCSTARTED"

    goto :goto_0

    :cond_2
    iget v1, p0, Lfbc;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const-string v1, "ASYNCWAIT"

    goto :goto_0

    :cond_3
    iget v1, p0, Lfbc;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const-string v1, "REDISPATCHING"

    goto :goto_0

    :cond_4
    iget v1, p0, Lfbc;->h:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    const-string v1, "REDISPATCH"

    goto :goto_0

    :cond_5
    iget v1, p0, Lfbc;->h:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    const-string v1, "REDISPATCHED"

    goto :goto_0

    :cond_6
    iget v1, p0, Lfbc;->h:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    const-string v1, "COMPLETING"

    goto :goto_0

    :cond_7
    iget v1, p0, Lfbc;->h:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    const-string v1, "UNCOMPLETED"

    goto :goto_0

    :cond_8
    iget v1, p0, Lfbc;->h:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    const-string v1, "COMPLETE"

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UNKNOWN?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfbc;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfbc;->i:Z

    if-eqz v1, :cond_a

    const-string v1, ",initial"

    goto :goto_1

    :cond_a
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfbc;->j:Z

    if-eqz v1, :cond_b

    const-string v1, ",resumed"

    goto :goto_2

    :cond_b
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfbc;->k:Z

    if-eqz v1, :cond_c

    const-string v1, ",expired"

    goto :goto_3

    :cond_c
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final g()Z
    .locals 4

    .line 305
    monitor-enter p0

    const/4 v0, 0x0

    .line 307
    :try_start_0
    iput-boolean v0, p0, Lfbc;->b:Z

    .line 309
    iget v1, p0, Lfbc;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lfbc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x6

    .line 333
    iput v0, p0, Lfbc;->h:I

    .line 334
    monitor-exit p0

    return v2

    .line 330
    :pswitch_1
    monitor-exit p0

    return v0

    :cond_0
    const/16 v1, 0x8

    .line 326
    iput v1, p0, Lfbc;->h:I

    .line 327
    monitor-exit p0

    return v0

    .line 312
    :cond_1
    iput-boolean v2, p0, Lfbc;->i:Z

    .line 313
    iput v2, p0, Lfbc;->h:I

    .line 314
    iget-object v0, p0, Lfbc;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lfbc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    :cond_2
    iget-object v0, p0, Lfbc;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lfbc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 320
    :cond_3
    iget-object v0, p0, Lfbc;->e:Ljava/util/List;

    iput-object v0, p0, Lfbc;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lfbc;->e:Ljava/util/List;

    .line 323
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    .line 339
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final h()Z
    .locals 6

    .line 405
    monitor-enter p0

    .line 407
    :try_start_0
    iget v0, p0, Lfbc;->h:I

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 443
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    goto :goto_0

    .line 438
    :pswitch_1
    iput-boolean v4, p0, Lfbc;->i:Z

    .line 439
    iput v2, p0, Lfbc;->h:I

    .line 440
    monitor-exit p0

    return v3

    .line 433
    :pswitch_2
    iput-boolean v4, p0, Lfbc;->i:Z

    .line 434
    iput v1, p0, Lfbc;->h:I

    .line 435
    monitor-exit p0

    return v4

    .line 418
    :pswitch_3
    iput-boolean v4, p0, Lfbc;->i:Z

    const/4 v0, 0x4

    .line 419
    iput v0, p0, Lfbc;->h:I

    .line 420
    invoke-direct {p0}, Lfbc;->u()V

    .line 421
    iget v5, p0, Lfbc;->h:I

    if-ne v5, v0, :cond_0

    .line 422
    monitor-exit p0

    return v3

    .line 423
    :cond_0
    iget v0, p0, Lfbc;->h:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1

    .line 425
    iput v2, p0, Lfbc;->h:I

    .line 426
    monitor-exit p0

    return v3

    .line 428
    :cond_1
    iput-boolean v4, p0, Lfbc;->i:Z

    .line 429
    iput v1, p0, Lfbc;->h:I

    .line 430
    monitor-exit p0

    return v4

    .line 411
    :pswitch_4
    iput v2, p0, Lfbc;->h:I

    .line 412
    monitor-exit p0

    return v3

    .line 415
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lfbc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :goto_0
    invoke-virtual {p0}, Lfbc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 445
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method protected final i()V
    .locals 7

    .line 487
    monitor-enter p0

    .line 489
    :try_start_0
    iget v0, p0, Lfbc;->h:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 499
    monitor-exit p0

    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lfbc;->g:Ljava/util/List;

    .line 494
    iget-object v3, p0, Lfbc;->f:Ljava/util/List;

    const/4 v4, 0x1

    .line 501
    iput-boolean v4, p0, Lfbc;->k:Z

    .line 502
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 506
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehf;

    .line 510
    :try_start_1
    iget-object v6, p0, Lfbc;->n:Lfbc$a;

    invoke-interface {v5, v6}, Lehf;->b(Lehe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 514
    sget-object v5, Lfbc;->c:Lfec;

    invoke-interface {v5, v3}, Lfec;->b(Ljava/lang/Throwable;)V

    .line 515
    iget-object v5, p0, Lfbc;->a:Lfbb;

    invoke-virtual {v5}, Lfbb;->k()Lfbn;

    move-result-object v5

    const-string v6, "javax.servlet.error.exception"

    invoke-virtual {v5, v6, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 535
    :cond_2
    monitor-enter p0

    .line 537
    :try_start_2
    iget v0, p0, Lfbc;->h:I

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    .line 545
    iget-boolean v0, p0, Lfbc;->b:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 546
    iput-boolean v0, p0, Lfbc;->k:Z

    goto :goto_2

    .line 2452
    :cond_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2454
    :try_start_3
    iget v0, p0, Lfbc;->h:I

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 2471
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lfbc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2468
    :pswitch_0
    monitor-exit p0

    goto :goto_2

    .line 2462
    :pswitch_1
    iget-boolean v0, p0, Lfbc;->k:Z

    xor-int/2addr v0, v4

    const/4 v1, 0x5

    .line 2463
    iput v1, p0, Lfbc;->h:I

    .line 2464
    iput-boolean v4, p0, Lfbc;->j:Z

    .line 2473
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    .line 2477
    :try_start_4
    invoke-direct {p0}, Lfbc;->v()V

    .line 2478
    invoke-direct {p0}, Lfbc;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    .line 2457
    :try_start_5
    iput v0, p0, Lfbc;->h:I

    .line 2458
    iput-boolean v4, p0, Lfbc;->j:Z

    .line 2459
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 548
    :cond_5
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 550
    invoke-direct {p0}, Lfbc;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 2473
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_1
    move-exception v0

    .line 548
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 502
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 597
    monitor-enter p0

    .line 599
    :try_start_0
    iget v0, p0, Lfbc;->h:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 611
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lfbc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :pswitch_0
    iput v1, p0, Lfbc;->h:I

    const/4 v0, 0x0

    .line 604
    iput-boolean v0, p0, Lfbc;->j:Z

    .line 605
    monitor-exit p0

    return-void

    .line 608
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 613
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final k()V
    .locals 3

    .line 697
    monitor-enter p0

    .line 699
    :try_start_0
    iget v0, p0, Lfbc;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 705
    iput v0, p0, Lfbc;->h:I

    .line 707
    iput-boolean v1, p0, Lfbc;->i:Z

    .line 708
    iput-boolean v0, p0, Lfbc;->j:Z

    .line 709
    iput-boolean v0, p0, Lfbc;->k:Z

    .line 710
    iput-boolean v0, p0, Lfbc;->l:Z

    .line 711
    invoke-direct {p0}, Lfbc;->v()V

    const-wide/16 v0, 0x7530

    .line 712
    iput-wide v0, p0, Lfbc;->m:J

    const/4 v0, 0x0

    .line 713
    iput-object v0, p0, Lfbc;->g:Ljava/util/List;

    .line 714
    monitor-exit p0

    return-void

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lfbc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 714
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 1

    .line 720
    monitor-enter p0

    .line 722
    :try_start_0
    invoke-direct {p0}, Lfbc;->v()V

    const/4 v0, 0x0

    .line 723
    iput-object v0, p0, Lfbc;->g:Ljava/util/List;

    .line 724
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final m()Z
    .locals 2

    .line 809
    monitor-enter p0

    .line 811
    :try_start_0
    iget v0, p0, Lfbc;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 812
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 828
    monitor-enter p0

    .line 830
    :try_start_0
    iget v0, p0, Lfbc;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 839
    monitor-exit p0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 836
    monitor-exit p0

    return v0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    .line 841
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 1

    .line 848
    monitor-enter p0

    .line 850
    :try_start_0
    iget v0, p0, Lfbc;->h:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x1

    .line 859
    monitor-exit p0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    .line 856
    monitor-exit p0

    return v0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    .line 861
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p()Lehw;
    .locals 1

    .line 888
    iget-object v0, p0, Lfbc;->n:Lfbc$a;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lfbc;->n:Lfbc$a;

    .line 6134
    iget-object v0, v0, Lehe;->a:Lehw;

    return-object v0

    .line 890
    :cond_0
    iget-object v0, p0, Lfbc;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->k()Lfbn;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lfbz;
    .locals 1

    .line 929
    iget-object v0, p0, Lfbc;->n:Lfbc$a;

    if-eqz v0, :cond_0

    .line 931
    invoke-virtual {v0}, Lfbc$a;->a()Leho;

    move-result-object v0

    check-cast v0, Lfbz$d;

    .line 7731
    iget-object v0, v0, Lfbz$d;->d:Lfbz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 953
    monitor-enter p0

    .line 955
    :try_start_0
    iget-boolean v0, p0, Lfbc;->k:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 956
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final s()V
    .locals 6

    const/4 v0, 0x0

    .line 989
    iput-boolean v0, p0, Lfbc;->l:Z

    .line 990
    iput-boolean v0, p0, Lfbc;->b:Z

    .line 991
    iget-object v1, p0, Lfbc;->a:Lfbb;

    invoke-virtual {v1}, Lfbb;->k()Lfbn;

    move-result-object v1

    .line 8213
    iget-object v1, v1, Lfbn;->g:Lfbz$d;

    .line 991
    iget-object v2, p0, Lfbc;->a:Lfbb;

    invoke-virtual {v2}, Lfbb;->k()Lfbn;

    move-result-object v2

    iget-object v3, p0, Lfbc;->a:Lfbb;

    invoke-virtual {v3}, Lfbb;->m()Lfbo;

    move-result-object v3

    .line 8350
    monitor-enter p0

    .line 8352
    :try_start_0
    iget v4, p0, Lfbc;->h:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    .line 8375
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lfbc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8356
    :cond_0
    iput-boolean v0, p0, Lfbc;->j:Z

    .line 8357
    iput-boolean v0, p0, Lfbc;->k:Z

    .line 8359
    iget-object v0, p0, Lfbc;->n:Lfbc$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfbc;->n:Lfbc$a;

    .line 9134
    iget-object v0, v0, Lehe;->a:Lehw;

    if-ne v2, v0, :cond_2

    .line 8359
    iget-object v0, p0, Lfbc;->n:Lfbc$a;

    .line 9152
    iget-object v0, v0, Lehe;->b:Leic;

    if-ne v3, v0, :cond_2

    .line 8359
    iget-object v0, p0, Lfbc;->n:Lfbc$a;

    invoke-virtual {v0}, Lfbc$a;->a()Leho;

    move-result-object v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 8363
    :cond_1
    iget-object v0, p0, Lfbc;->n:Lfbc$a;

    const/4 v1, 0x0

    .line 10090
    iput-object v1, v0, Lfbc$a;->d:Leho;

    .line 8364
    iget-object v0, p0, Lfbc;->n:Lfbc$a;

    .line 11090
    iput-object v1, v0, Lfbc$a;->e:Ljava/lang/String;

    goto :goto_1

    .line 8360
    :cond_2
    :goto_0
    new-instance v0, Lfbc$a;

    invoke-direct {v0, p0, v1, v2, v3}, Lfbc$a;-><init>(Lfbc;Leho;Lehw;Leic;)V

    iput-object v0, p0, Lfbc;->n:Lfbc$a;

    :goto_1
    const/4 v0, 0x2

    .line 8366
    iput v0, p0, Lfbc;->h:I

    .line 8367
    iget-object v0, p0, Lfbc;->e:Ljava/util/List;

    .line 8368
    iget-object v1, p0, Lfbc;->f:Ljava/util/List;

    iput-object v1, p0, Lfbc;->e:Ljava/util/List;

    .line 8369
    iput-object v0, p0, Lfbc;->f:Ljava/util/List;

    .line 8370
    iget-object v0, p0, Lfbc;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8371
    iget-object v0, p0, Lfbc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8377
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8379
    iget-object v0, p0, Lfbc;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 8381
    iget-object v0, p0, Lfbc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehf;

    .line 8385
    :try_start_1
    iget-object v2, p0, Lfbc;->n:Lfbc$a;

    invoke-interface {v1, v2}, Lehf;->d(Lehe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 8389
    sget-object v2, Lfbc;->c:Lfec;

    invoke-interface {v2, v1}, Lfec;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 8377
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 270
    monitor-enter p0

    .line 272
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfbc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 273
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
