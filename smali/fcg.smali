.class public abstract Lfcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfci$a;


# static fields
.field static final a:Lfec;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field final f:J

.field g:J

.field h:J

.field i:I

.field private final j:Lfci;

.field private k:J

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lfcm;->a:Lfec;

    sput-object v0, Lfcg;->a:Lfec;

    return-void
.end method

.method protected constructor <init>(Lfci;JJLjava/lang/String;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfcg;->d:Ljava/util/Map;

    .line 90
    iput-object p1, p0, Lfcg;->j:Lfci;

    .line 91
    iput-wide p2, p0, Lfcg;->f:J

    .line 92
    iput-object p6, p0, Lfcg;->b:Ljava/lang/String;

    .line 93
    iget-object p1, p0, Lfcg;->j:Lfci;

    iget-object p1, p1, Lfci;->h:Lfbs;

    iget-object p2, p0, Lfcg;->b:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lfbs;->a(Ljava/lang/String;Leik;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfcg;->c:Ljava/lang/String;

    .line 94
    iput-wide p4, p0, Lfcg;->h:J

    .line 95
    iput-wide p4, p0, Lfcg;->k:J

    const/4 p1, 0x1

    .line 96
    iput p1, p0, Lfcg;->i:I

    .line 97
    iget-object p1, p0, Lfcg;->j:Lfci;

    iget p1, p1, Lfci;->e:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lfcg;->j:Lfci;

    iget p1, p1, Lfci;->e:I

    int-to-long p1, p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    iput-wide p1, p0, Lfcg;->n:J

    .line 98
    sget-object p1, Lfcg;->a:Lfec;

    invoke-interface {p1}, Lfec;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    sget-object p1, Lfcg;->a:Lfec;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "new session "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfcg;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lfcg;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected constructor <init>(Lfci;Leik;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfcg;->d:Ljava/util/Map;

    .line 73
    iput-object p1, p0, Lfcg;->j:Lfci;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lfcg;->o:Z

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfcg;->f:J

    .line 77
    iget-object v0, p0, Lfcg;->j:Lfci;

    iget-object v0, v0, Lfci;->h:Lfbs;

    invoke-interface {v0, p2}, Lfbs;->a(Leik;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfcg;->b:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lfcg;->j:Lfci;

    iget-object v0, v0, Lfci;->h:Lfbs;

    iget-object v1, p0, Lfcg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lfbs;->a(Ljava/lang/String;Leik;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfcg;->c:Ljava/lang/String;

    .line 79
    iget-wide v0, p0, Lfcg;->f:J

    iput-wide v0, p0, Lfcg;->h:J

    .line 80
    iget-wide v0, p0, Lfcg;->f:J

    iput-wide v0, p0, Lfcg;->k:J

    .line 81
    iput p1, p0, Lfcg;->i:I

    .line 82
    iget-object p1, p0, Lfcg;->j:Lfci;

    iget p1, p1, Lfci;->e:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lfcg;->j:Lfci;

    iget p1, p1, Lfci;->e:I

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    iput-wide p1, p0, Lfcg;->n:J

    .line 83
    sget-object p1, Lfcg;->a:Lfec;

    invoke-interface {p1}, Lfec;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    sget-object p1, Lfcg;->a:Lfec;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "new session & id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfcg;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfcg;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    .line 431
    iget-object p2, p0, Lfcg;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfcg;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 526
    instance-of v0, p2, Leir;

    if-eqz v0, :cond_0

    .line 527
    check-cast p2, Leir;

    new-instance v0, Leiq;

    invoke-direct {v0, p0, p1}, Leiq;-><init>(Leio;Ljava/lang/String;)V

    invoke-interface {p2}, Leir;->H_()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 130
    monitor-enter p0

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lfcg;->d()V

    .line 133
    iget-object v0, p0, Lfcg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lfcg;->j:Lfci;

    iget-boolean v0, v0, Lfci;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcg;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfcg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 471
    iput-wide v0, p0, Lfcg;->n:J

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 444
    monitor-enter p0

    .line 446
    :try_start_0
    invoke-virtual {p0}, Lfcg;->d()V

    .line 447
    invoke-direct {p0, p1, p2}, Lfcg;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 448
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 450
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    .line 453
    invoke-direct {p0, p1, v0}, Lfcg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p2, :cond_2

    .line 1485
    instance-of v1, p2, Leir;

    if-eqz v1, :cond_2

    .line 1486
    move-object v1, p2

    check-cast v1, Leir;

    new-instance v2, Leiq;

    invoke-direct {v2, p0, p1}, Leiq;-><init>(Leio;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Leir;->a(Leiq;)V

    .line 457
    :cond_2
    iget-object v1, p0, Lfcg;->j:Lfci;

    invoke-virtual {v1, p0, p1, v0, p2}, Lfci;->a(Lfcg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 448
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final a(J)Z
    .locals 8

    .line 278
    monitor-enter p0

    .line 280
    :try_start_0
    iget-boolean v0, p0, Lfcg;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 281
    monitor-exit p0

    return v1

    .line 282
    :cond_0
    iput-boolean v1, p0, Lfcg;->o:Z

    .line 283
    iget-wide v2, p0, Lfcg;->h:J

    iput-wide v2, p0, Lfcg;->k:J

    .line 284
    iput-wide p1, p0, Lfcg;->h:J

    .line 286
    iget-wide v2, p0, Lfcg;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lfcg;->k:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lfcg;->k:J

    iget-wide v4, p0, Lfcg;->n:J

    add-long v6, v2, v4

    cmp-long v0, v6, p1

    if-gez v0, :cond_1

    .line 288
    invoke-virtual {p0}, Lfcg;->c()V

    .line 289
    monitor-exit p0

    return v1

    .line 291
    :cond_1
    iget p1, p0, Lfcg;->i:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lfcg;->i:I

    .line 292
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 293
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    monitor-enter p0

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lfcg;->d()V

    .line 154
    iget-object v0, p0, Lfcg;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfcg;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, p1, v0}, Lfcg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lfcg;->j:Lfci;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lfci;->b(Lfcg;Z)V

    .line 335
    invoke-virtual {p0}, Lfcg;->k()V

    return-void
.end method

.method protected d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lfcg;->l:Z

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public final e()Lfcg;
    .locals 0

    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 121
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lfcg;->h:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()I
    .locals 1

    .line 140
    monitor-enter p0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lfcg;->d()V

    .line 143
    iget-object v0, p0, Lfcg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()I
    .locals 4

    .line 214
    iget-wide v0, p0, Lfcg;->n:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method protected final i()V
    .locals 1

    .line 299
    monitor-enter p0

    .line 301
    :try_start_0
    iget v0, p0, Lfcg;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfcg;->i:I

    .line 302
    iget-boolean v0, p0, Lfcg;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfcg;->i:I

    if-gtz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lfcg;->k()V

    .line 304
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lfcg;->j:Lfci;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lfci;->b(Lfcg;Z)V

    .line 316
    monitor-enter p0

    .line 318
    :try_start_0
    iget-boolean v0, p0, Lfcg;->l:Z

    if-nez v0, :cond_1

    .line 320
    iget v0, p0, Lfcg;->i:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iput-boolean v1, p0, Lfcg;->m:Z

    :cond_1
    const/4 v1, 0x0

    .line 325
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 327
    invoke-virtual {p0}, Lfcg;->k()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 325
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 343
    :try_start_0
    sget-object v1, Lfcg;->a:Lfec;

    const-string v2, "invalidate {}"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfcg;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-virtual {p0}, Lfcg;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {p0}, Lfcg;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 349
    :cond_0
    monitor-enter p0

    .line 352
    :try_start_1
    iput-boolean v0, p0, Lfcg;->l:Z

    .line 353
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 349
    monitor-enter p0

    .line 352
    :try_start_2
    iput-boolean v0, p0, Lfcg;->l:Z

    .line 353
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final l()V
    .locals 5

    .line 360
    :cond_0
    iget-object v0, p0, Lfcg;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 363
    monitor-enter p0

    .line 365
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfcg;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 366
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 369
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 374
    monitor-enter p0

    const/4 v2, 0x0

    .line 376
    :try_start_1
    invoke-direct {p0, v1, v2}, Lfcg;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 377
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    invoke-direct {p0, v1, v3}, Lfcg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    iget-object v4, p0, Lfcg;->j:Lfci;

    invoke-virtual {v4, p0, v1, v3, v2}, Lfci;->a(Lfcg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 377
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 366
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 383
    :cond_1
    iget-object v0, p0, Lfcg;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lfcg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 492
    iget-boolean v0, p0, Lfcg;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 507
    monitor-enter p0

    .line 509
    :try_start_0
    iget v0, p0, Lfcg;->i:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 510
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 533
    monitor-enter p0

    .line 535
    :try_start_0
    new-instance v0, Leit;

    invoke-direct {v0, p0}, Leit;-><init>(Leio;)V

    .line 536
    iget-object v0, p0, Lfcg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 545
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 4

    .line 551
    monitor-enter p0

    .line 553
    :try_start_0
    new-instance v0, Leit;

    invoke-direct {v0, p0}, Leit;-><init>(Leio;)V

    .line 554
    iget-object v1, p0, Lfcg;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 557
    instance-of v3, v2, Leip;

    if-eqz v3, :cond_0

    .line 559
    check-cast v2, Leip;

    .line 560
    invoke-interface {v2, v0}, Leip;->a(Leit;)V

    goto :goto_0

    .line 563
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfcg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
