.class public final Lepv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepv$a;
    }
.end annotation


# static fields
.field public static final synthetic k:Z = true


# instance fields
.field public final a:Leoa;

.field public b:Lepu$a;

.field public c:Lepe;

.field public final d:Leoj;

.field public final e:Leoe;

.field public final f:Leop;

.field public final g:Lepu;

.field public h:Lepr;

.field public i:Z

.field public j:Lepy;

.field private final l:Ljava/lang/Object;

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Leoj;Leoa;Leoe;Leop;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lepv;->d:Leoj;

    .line 98
    iput-object p2, p0, Lepv;->a:Leoa;

    .line 99
    iput-object p3, p0, Lepv;->e:Leoe;

    .line 100
    iput-object p4, p0, Lepv;->f:Leop;

    .line 101
    new-instance p1, Lepu;

    invoke-direct {p0}, Lepv;->e()Leps;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lepu;-><init>(Leoa;Leps;Leoe;Leop;)V

    iput-object p1, p0, Lepv;->g:Lepu;

    .line 102
    iput-object p5, p0, Lepv;->l:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Lepr;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Lepv;->d:Leoj;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v3, v1, Lepv;->o:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "released"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 169
    :cond_0
    iget-object v3, v1, Lepv;->j:Lepy;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "codec != null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 170
    :cond_1
    iget-boolean v3, v1, Lepv;->i:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 174
    :cond_2
    iget-object v3, v1, Lepv;->h:Lepr;

    .line 2288
    sget-boolean v4, Lepv;->k:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lepv;->d:Leoj;

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 2289
    :cond_3
    iget-object v4, v1, Lepv;->h:Lepr;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 2290
    iget-boolean v4, v4, Lepr;->h:Z

    if-eqz v4, :cond_4

    .line 2291
    invoke-virtual {v1, v7, v7, v5}, Lepv;->a(ZZZ)Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v6

    .line 176
    :goto_0
    iget-object v8, v1, Lepv;->h:Lepr;

    if-eqz v8, :cond_5

    .line 178
    iget-object v3, v1, Lepv;->h:Lepr;

    move-object v8, v6

    goto :goto_1

    :cond_5
    move-object v8, v3

    move-object v3, v6

    .line 181
    :goto_1
    iget-boolean v9, v1, Lepv;->n:Z

    if-nez v9, :cond_6

    move-object v8, v6

    :cond_6
    if-nez v3, :cond_8

    .line 188
    sget-object v9, Lepg;->a:Lepg;

    iget-object v10, v1, Lepv;->d:Leoj;

    iget-object v11, v1, Lepv;->a:Leoa;

    invoke-virtual {v9, v10, v11, v1, v6}, Lepg;->a(Leoj;Leoa;Lepv;Lepe;)Lepr;

    .line 189
    iget-object v9, v1, Lepv;->h:Lepr;

    if-eqz v9, :cond_7

    .line 191
    iget-object v3, v1, Lepv;->h:Lepr;

    move-object v9, v3

    move v3, v5

    move-object v10, v6

    goto :goto_3

    .line 193
    :cond_7
    iget-object v9, v1, Lepv;->c:Lepe;

    move-object v10, v9

    move-object v9, v3

    goto :goto_2

    :cond_8
    move-object v9, v3

    move-object v10, v6

    :goto_2
    move v3, v7

    .line 196
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v4}, Lepi;->a(Ljava/net/Socket;)V

    if-eqz v8, :cond_9

    .line 200
    invoke-static {}, Leop;->j()V

    :cond_9
    if-eqz v3, :cond_a

    .line 203
    invoke-static {}, Leop;->i()V

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-nez v10, :cond_d

    .line 212
    iget-object v2, v1, Lepv;->b:Lepu$a;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lepv;->b:Lepu$a;

    invoke-virtual {v2}, Lepu$a;->a()Z

    move-result v2

    if-nez v2, :cond_d

    .line 214
    :cond_c
    iget-object v2, v1, Lepv;->g:Lepu;

    invoke-virtual {v2}, Lepu;->b()Lepu$a;

    move-result-object v2

    iput-object v2, v1, Lepv;->b:Lepu$a;

    move v2, v5

    goto :goto_4

    :cond_d
    move v2, v7

    .line 217
    :goto_4
    iget-object v4, v1, Lepv;->d:Leoj;

    monitor-enter v4

    .line 218
    :try_start_1
    iget-boolean v8, v1, Lepv;->i:Z

    if-eqz v8, :cond_e

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    if-eqz v2, :cond_10

    .line 223
    iget-object v2, v1, Lepv;->b:Lepu$a;

    .line 3238
    new-instance v8, Ljava/util/ArrayList;

    iget-object v2, v2, Lepu$a;->a:Ljava/util/List;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    move v11, v7

    :goto_5
    if-ge v11, v2, :cond_10

    .line 225
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lepe;

    .line 226
    sget-object v13, Lepg;->a:Lepg;

    iget-object v14, v1, Lepv;->d:Leoj;

    iget-object v15, v1, Lepv;->a:Leoa;

    invoke-virtual {v13, v14, v15, v1, v12}, Lepg;->a(Leoj;Leoa;Lepv;Lepe;)Lepr;

    .line 227
    iget-object v13, v1, Lepv;->h:Lepr;

    if-eqz v13, :cond_f

    .line 229
    iget-object v9, v1, Lepv;->h:Lepr;

    .line 230
    iput-object v12, v1, Lepv;->c:Lepe;

    move v3, v5

    goto :goto_6

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    if-nez v3, :cond_13

    if-nez v10, :cond_12

    .line 238
    iget-object v2, v1, Lepv;->b:Lepu$a;

    .line 4231
    invoke-virtual {v2}, Lepu$a;->a()Z

    move-result v8

    if-nez v8, :cond_11

    .line 4232
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    .line 4234
    :cond_11
    iget-object v8, v2, Lepu$a;->a:Ljava/util/List;

    iget v9, v2, Lepu$a;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lepu$a;->b:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lepe;

    .line 243
    :cond_12
    iput-object v10, v1, Lepv;->c:Lepe;

    .line 244
    iput v7, v1, Lepv;->m:I

    .line 245
    new-instance v9, Lepr;

    iget-object v2, v1, Lepv;->d:Leoj;

    invoke-direct {v9, v2, v10}, Lepr;-><init>(Leoj;Lepe;)V

    .line 246
    invoke-virtual {v1, v9, v7}, Lepv;->a(Lepr;Z)V

    .line 248
    :cond_13
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    .line 252
    invoke-static {}, Leop;->i()V

    return-object v9

    :cond_14
    move-object v11, v9

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    .line 257
    invoke-virtual/range {v11 .. v16}, Lepr;->a(IIIIZ)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lepv;->e()Leps;

    move-result-object v2

    .line 4503
    iget-object v3, v9, Lepr;->a:Lepe;

    .line 259
    invoke-virtual {v2, v3}, Leps;->b(Lepe;)V

    .line 262
    iget-object v2, v1, Lepv;->d:Leoj;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v5, v1, Lepv;->n:Z

    .line 266
    sget-object v3, Lepg;->a:Lepg;

    iget-object v4, v1, Lepv;->d:Leoj;

    invoke-virtual {v3, v4, v9}, Lepg;->b(Leoj;Lepr;)V

    .line 270
    invoke-virtual {v9}, Lepr;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 271
    sget-object v3, Lepg;->a:Lepg;

    iget-object v4, v1, Lepv;->d:Leoj;

    iget-object v5, v1, Lepv;->a:Leoa;

    invoke-virtual {v3, v4, v5, v1}, Lepg;->a(Leoj;Leoa;Lepv;)Ljava/net/Socket;

    move-result-object v6

    .line 272
    iget-object v9, v1, Lepv;->h:Lepr;

    .line 274
    :cond_15
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v6}, Lepi;->a(Ljava/net/Socket;)V

    .line 277
    invoke-static {}, Leop;->i()V

    return-object v9

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 274
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 248
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 196
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3
.end method

.method private a(IIIIZZ)Lepr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Lepv;->a(IIIIZ)Lepr;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lepv;->d:Leoj;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lepr;->i:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Lepr;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lepv;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lepr;)V
    .locals 3

    .line 478
    iget-object v0, p1, Lepr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 479
    iget-object v2, p1, Lepr;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 480
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 481
    iget-object p1, p1, Lepr;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private e()Leps;
    .locals 2

    .line 333
    sget-object v0, Lepg;->a:Lepg;

    iget-object v1, p0, Lepv;->d:Leoj;

    invoke-virtual {v0, v1}, Lepg;->a(Leoj;)Leps;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lepy;
    .locals 2

    .line 327
    iget-object v0, p0, Lepv;->d:Leoj;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lepv;->j:Lepy;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Leox;Leou$a;Z)Lepy;
    .locals 7

    .line 107
    invoke-interface {p2}, Leou$a;->c()I

    move-result v1

    .line 108
    invoke-interface {p2}, Leou$a;->d()I

    move-result v2

    .line 109
    invoke-interface {p2}, Leou$a;->e()I

    move-result v3

    .line 1325
    iget v4, p1, Leox;->C:I

    .line 1389
    iget-boolean v5, p1, Leox;->y:Z

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lepv;->a(IIIIZZ)Lepr;

    move-result-object p3

    .line 1484
    iget-object v0, p3, Lepr;->e:Leqp;

    if-eqz v0, :cond_0

    .line 1485
    new-instance v0, Leqo;

    iget-object p3, p3, Lepr;->e:Leqp;

    invoke-direct {v0, p1, p2, p0, p3}, Leqo;-><init>(Leox;Leou$a;Lepv;Leqp;)V

    goto :goto_0

    .line 1487
    :cond_0
    iget-object v0, p3, Lepr;->c:Ljava/net/Socket;

    invoke-interface {p2}, Leou$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1488
    iget-object v0, p3, Lepr;->f:Lerp;

    invoke-interface {v0}, Lerp;->a()Lese;

    move-result-object v0

    invoke-interface {p2}, Leou$a;->d()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lese;->a(JLjava/util/concurrent/TimeUnit;)Lese;

    .line 1489
    iget-object v0, p3, Lepr;->g:Lero;

    invoke-interface {v0}, Lero;->a()Lese;

    move-result-object v0

    invoke-interface {p2}, Leou$a;->e()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lese;->a(JLjava/util/concurrent/TimeUnit;)Lese;

    .line 1490
    new-instance v0, Leqi;

    iget-object p2, p3, Lepr;->f:Lerp;

    iget-object p3, p3, Lepr;->g:Lero;

    invoke-direct {v0, p1, p0, p2, p3}, Leqi;-><init>(Leox;Lepv;Lerp;Lero;)V

    .line 118
    :goto_0
    iget-object p1, p0, Lepv;->d:Leoj;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object v0, p0, Lepv;->j:Lepy;

    .line 120
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 121
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lept;

    invoke-direct {p2, p1}, Lept;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 381
    sget-boolean v0, Lepv;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lepv;->d:Leoj;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 384
    iput-object v0, p0, Lepv;->j:Lepy;

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 387
    iput-boolean p3, p0, Lepv;->o:Z

    .line 390
    :cond_2
    iget-object p2, p0, Lepv;->h:Lepr;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    .line 392
    iget-object p1, p0, Lepv;->h:Lepr;

    iput-boolean p3, p1, Lepr;->h:Z

    .line 394
    :cond_3
    iget-object p1, p0, Lepv;->j:Lepy;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lepv;->o:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lepv;->h:Lepr;

    iget-boolean p1, p1, Lepr;->h:Z

    if-eqz p1, :cond_6

    .line 395
    :cond_4
    iget-object p1, p0, Lepv;->h:Lepr;

    invoke-direct {p0, p1}, Lepv;->a(Lepr;)V

    .line 396
    iget-object p1, p0, Lepv;->h:Lepr;

    iget-object p1, p1, Lepr;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 397
    iget-object p1, p0, Lepv;->h:Lepr;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lepr;->l:J

    .line 398
    sget-object p1, Lepg;->a:Lepg;

    iget-object p2, p0, Lepv;->d:Leoj;

    iget-object p3, p0, Lepv;->h:Lepr;

    invoke-virtual {p1, p2, p3}, Lepg;->a(Leoj;Lepr;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 399
    iget-object p1, p0, Lepv;->h:Lepr;

    .line 4512
    iget-object p1, p1, Lepr;->c:Ljava/net/Socket;

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 402
    :goto_0
    iput-object v0, p0, Lepv;->h:Lepr;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final a(Lepr;Z)V
    .locals 1

    .line 468
    sget-boolean v0, Lepv;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lepv;->d:Leoj;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 469
    :cond_0
    iget-object v0, p0, Lepv;->h:Lepr;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 471
    :cond_1
    iput-object p1, p0, Lepv;->h:Lepr;

    .line 472
    iput-boolean p2, p0, Lepv;->n:Z

    .line 473
    iget-object p1, p1, Lepr;->k:Ljava/util/List;

    new-instance p2, Lepv$a;

    iget-object v0, p0, Lepv;->l:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lepv$a;-><init>(Lepv;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    .line 428
    iget-object v0, p0, Lepv;->d:Leoj;

    monitor-enter v0

    .line 429
    :try_start_0
    instance-of v1, p1, Leqw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 430
    check-cast p1, Leqw;

    .line 431
    iget-object v1, p1, Leqw;->errorCode:Leqk;

    sget-object v5, Leqk;->REFUSED_STREAM:Leqk;

    if-ne v1, v5, :cond_0

    .line 432
    iget v1, p0, Lepv;->m:I

    add-int/2addr v1, v4

    iput v1, p0, Lepv;->m:I

    .line 436
    :cond_0
    iget-object p1, p1, Leqw;->errorCode:Leqk;

    sget-object v1, Leqk;->REFUSED_STREAM:Leqk;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lepv;->m:I

    if-le p1, v4, :cond_7

    .line 438
    :cond_1
    iput-object v3, p0, Lepv;->c:Lepe;

    goto :goto_0

    .line 440
    :cond_2
    iget-object v1, p0, Lepv;->h:Lepr;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lepv;->h:Lepr;

    .line 441
    invoke-virtual {v1}, Lepr;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Leqj;

    if-eqz v1, :cond_7

    .line 445
    :cond_3
    iget-object v1, p0, Lepv;->h:Lepr;

    iget v1, v1, Lepr;->i:I

    if-nez v1, :cond_6

    .line 446
    iget-object v1, p0, Lepv;->c:Lepe;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 447
    iget-object v1, p0, Lepv;->g:Lepu;

    iget-object v5, p0, Lepv;->c:Lepe;

    .line 6068
    iget-object v6, v5, Lepe;->b:Ljava/net/Proxy;

    .line 5113
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_4

    iget-object v6, v1, Lepu;->a:Leoa;

    .line 6128
    iget-object v6, v6, Leoa;->g:Ljava/net/ProxySelector;

    if-eqz v6, :cond_4

    .line 5115
    iget-object v6, v1, Lepu;->a:Leoa;

    .line 7128
    iget-object v6, v6, Leoa;->g:Ljava/net/ProxySelector;

    .line 5115
    iget-object v7, v1, Lepu;->a:Leoa;

    .line 8093
    iget-object v7, v7, Leoa;->a:Leot;

    .line 5116
    invoke-virtual {v7}, Leot;->a()Ljava/net/URI;

    move-result-object v7

    .line 9068
    iget-object v8, v5, Lepe;->b:Ljava/net/Proxy;

    .line 5116
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    .line 5115
    invoke-virtual {v6, v7, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 5119
    :cond_4
    iget-object p1, v1, Lepu;->b:Leps;

    invoke-virtual {p1, v5}, Leps;->a(Lepe;)V

    .line 449
    :cond_5
    iput-object v3, p0, Lepv;->c:Lepe;

    :cond_6
    :goto_0
    move p1, v4

    goto :goto_1

    :cond_7
    move p1, v2

    .line 452
    :goto_1
    iget-object v1, p0, Lepv;->h:Lepr;

    .line 453
    invoke-virtual {p0, p1, v2, v4}, Lepv;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 454
    iget-object v2, p0, Lepv;->h:Lepr;

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lepv;->n:Z

    if-nez v2, :cond_9

    :cond_8
    move-object v1, v3

    .line 455
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-static {p1}, Lepi;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_a

    .line 459
    invoke-static {}, Leop;->j()V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 455
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZLepy;Ljava/io/IOException;)V
    .locals 3

    .line 297
    invoke-static {}, Leop;->r()V

    .line 302
    iget-object v0, p0, Lepv;->d:Leoj;

    monitor-enter v0

    if-eqz p2, :cond_6

    .line 303
    :try_start_0
    iget-object v1, p0, Lepv;->j:Lepy;

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 307
    iget-object v1, p0, Lepv;->h:Lepr;

    iget v2, v1, Lepr;->i:I

    add-int/2addr v2, p2

    iput v2, v1, Lepr;->i:I

    .line 309
    :cond_1
    iget-object v1, p0, Lepv;->h:Lepr;

    const/4 v2, 0x0

    .line 310
    invoke-virtual {p0, p1, v2, p2}, Lepv;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lepv;->h:Lepr;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 312
    :cond_2
    iget-boolean p2, p0, Lepv;->o:Z

    .line 313
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Lepi;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_3

    .line 316
    invoke-static {}, Leop;->j()V

    :cond_3
    if-eqz p3, :cond_4

    .line 320
    invoke-static {}, Leop;->t()V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 322
    invoke-static {}, Leop;->s()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 304
    :cond_6
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lepv;->j:Lepy;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lepr;
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lepv;->h:Lepr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 347
    iget-object v0, p0, Lepv;->d:Leoj;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lepv;->h:Lepr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 349
    invoke-virtual {p0, v3, v2, v3}, Lepv;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lepv;->h:Lepr;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 351
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v2}, Lepi;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 354
    invoke-static {}, Leop;->j()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 351
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    .line 362
    iget-object v0, p0, Lepv;->d:Leoj;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lepv;->h:Lepr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 364
    invoke-virtual {p0, v2, v3, v3}, Lepv;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 365
    iget-object v3, p0, Lepv;->h:Lepr;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 366
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-static {v2}, Lepi;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 369
    invoke-static {}, Leop;->j()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 366
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lepv;->b()Lepr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Lepr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lepv;->a:Leoa;

    invoke-virtual {v0}, Leoa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
