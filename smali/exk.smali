.class public Lexk;
.super Lexi;
.source "SourceFile"

# interfaces
.implements Lezv;


# static fields
.field private static final k:Lfec;


# instance fields
.field private l:Z

.field private m:Lezd;

.field private final n:Lezc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lexk;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lexk;->k:Lfec;

    return-void
.end method

.method constructor <init>(Lezh;Lezh;Lezm;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lexi;-><init>(Lezh;Lezh;Lezm;)V

    .line 50
    check-cast p3, Lezc;

    iput-object p3, p0, Lexk;->n:Lezc;

    return-void
.end method


# virtual methods
.method public final a(Lexs;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-super {p0, p1}, Lexi;->a(Lexs;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lexk;->n:Lezc;

    invoke-interface {v0}, Lezc;->e()V

    :cond_0
    return p1
.end method

.method protected final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lexk;->l:Z

    .line 56
    invoke-super {p0}, Lexi;->g()V

    return-void
.end method

.method public final l()Lezl;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-eqz v2, :cond_29

    if-ne p0, p0, :cond_29

    .line 71
    :try_start_0
    sget-object v5, Lexk;->k:Lfec;

    const-string v6, "while open={} more={} progress={}"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lexk;->j:Lezm;

    invoke-interface {v9}, Lezm;->q()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    iget-object v9, p0, Lexk;->c:Leyq;

    invoke-virtual {v9}, Leyq;->e()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-interface {v5, v6, v8}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v2, p0, Lexk;->h:Lexs;

    .line 76
    sget-object v5, Lexk;->k:Lfec;

    const-string v6, "exchange {} on {}"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v0

    aput-object p0, v8, v1

    invoke-interface {v5, v6, v8}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v5, 0x65

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 81
    :try_start_1
    iget-object v9, p0, Lexk;->b:Leym;

    invoke-virtual {v9}, Leym;->j()Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz v2, :cond_0

    .line 1145
    iget-object v9, v2, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ne v9, v4, :cond_0

    .line 83
    sget-object v9, Lexk;->k:Lfec;

    const-string v10, "commit {}"

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v2, v11, v0

    invoke-interface {v9, v10, v11}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :try_start_2
    invoke-virtual {p0}, Lexk;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v9, v1

    goto :goto_1

    :catchall_0
    move-exception v9

    move-object v10, v9

    move v9, v1

    goto/16 :goto_d

    :catch_0
    move-exception v9

    move-object v10, v9

    move v9, v1

    goto/16 :goto_b

    :cond_0
    move v9, v0

    .line 89
    :goto_1
    :try_start_3
    iget-object v10, p0, Lexk;->b:Leym;

    invoke-virtual {v10}, Leym;->j()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Lexk;->b:Leym;

    invoke-virtual {v10}, Leym;->h()Z

    move-result v10

    if-nez v10, :cond_6

    .line 91
    iget-object v10, p0, Lexk;->b:Leym;

    invoke-virtual {v10}, Leym;->r()I

    move-result v10

    if-lez v10, :cond_1

    .line 93
    sget-object v10, Lexk;->k:Lfec;

    const-string v11, "flushed"

    new-array v12, v0, [Ljava/lang/Object;

    invoke-interface {v10, v11, v12}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v1

    .line 98
    :cond_1
    iget-object v10, p0, Lexk;->b:Leym;

    invoke-virtual {v10}, Leym;->g()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 101
    iget-object v10, p0, Lexk;->m:Lezd;

    if-nez v10, :cond_2

    .line 102
    invoke-virtual {v2}, Lexs;->i()Lezd;

    move-result-object v10

    iput-object v10, p0, Lexk;->m:Lezd;

    .line 104
    :cond_2
    iget-object v10, p0, Lexk;->m:Lezd;

    if-nez v10, :cond_4

    .line 106
    sget-object v10, Lexk;->k:Lfec;

    const-string v11, "complete {}"

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v2, v12, v0

    invoke-interface {v10, v11, v12}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 108
    :try_start_4
    iget-object v9, p0, Lexk;->b:Leym;

    invoke-virtual {v9}, Leym;->q()V

    .line 2145
    iget-object v9, v2, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ge v9, v8, :cond_3

    .line 110
    invoke-virtual {v2, v8}, Lexs;->a(I)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_2
    move v9, v1

    goto :goto_4

    .line 112
    :cond_4
    :try_start_5
    iget-object v10, p0, Lexk;->b:Leym;

    invoke-virtual {v10}, Leym;->s()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 114
    sget-object v10, Lexk;->k:Lfec;

    const-string v11, "addChunk"

    new-array v12, v0, [Ljava/lang/Object;

    invoke-interface {v10, v11, v12}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 116
    :try_start_6
    iget-object v9, p0, Lexk;->m:Lezd;

    .line 117
    invoke-virtual {v2}, Lexs;->i()Lezd;

    move-result-object v10

    iput-object v10, p0, Lexk;->m:Lezd;

    .line 118
    iget-object v10, p0, Lexk;->b:Leym;

    iget-object v11, p0, Lexk;->m:Lezd;

    if-nez v11, :cond_5

    move v11, v1

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    invoke-virtual {v10, v9, v11}, Leym;->a(Lezd;Z)V

    .line 119
    iget-object v9, p0, Lexk;->m:Lezd;

    if-nez v9, :cond_3

    .line 120
    invoke-virtual {v2, v8}, Lexs;->a(I)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 126
    :cond_6
    :goto_4
    :try_start_7
    iget-object v10, p0, Lexk;->b:Leym;

    invoke-virtual {v10}, Leym;->h()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-boolean v10, p0, Lexk;->l:Z

    if-nez v10, :cond_7

    .line 128
    sget-object v10, Lexk;->k:Lfec;

    const-string v11, "requestComplete {}"

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v2, v12, v0

    invoke-interface {v10, v11, v12}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 130
    :try_start_8
    iput-boolean v1, p0, Lexk;->l:Z

    .line 2497
    iget-object v9, v2, Lexs;->m:Lexq;

    .line 131
    invoke-interface {v9}, Lexq;->b()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v9, v1

    .line 135
    :cond_7
    :try_start_9
    iget-object v10, p0, Lexk;->c:Leyq;

    invoke-virtual {v10}, Leyq;->d()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, p0, Lexk;->c:Leyq;

    invoke-virtual {v10}, Leyq;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 137
    sget-object v10, Lexk;->k:Lfec;

    const-string v11, "parsed {}"

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v2, v12, v0

    invoke-interface {v10, v11, v12}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v1

    .line 142
    :cond_8
    iget-object v10, p0, Lexk;->j:Lezm;

    invoke-interface {v10}, Lezm;->r()V

    .line 145
    iget-object v10, p0, Lexk;->n:Lezc;

    invoke-interface {v10}, Lezc;->j()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 147
    sget-object v10, Lexk;->k:Lfec;

    const-string v11, "hasProgressed {}"

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v2, v12, v0

    invoke-interface {v10, v11, v12}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move v9, v1

    .line 185
    :cond_9
    :try_start_a
    sget-object v10, Lexk;->k:Lfec;

    const-string v11, "finally {} on {} progress={} {}"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v0

    aput-object p0, v8, v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v4

    iget-object v2, p0, Lexk;->j:Lezm;

    aput-object v2, v8, v7

    invoke-interface {v10, v11, v8}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_b

    .line 187
    iget-object v2, p0, Lexk;->b:Leym;

    invoke-virtual {v2}, Leym;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lexk;->c:Leyq;

    invoke-virtual {v2}, Leyq;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move v2, v0

    goto :goto_6

    :cond_b
    :goto_5
    move v2, v1

    :goto_6
    if-eqz v2, :cond_14

    if-nez v3, :cond_c

    .line 191
    iget-object v2, p0, Lexk;->c:Leyq;

    .line 3191
    iget-boolean v2, v2, Leyq;->a:Z

    if-eqz v2, :cond_c

    .line 191
    iget-object v2, p0, Lexk;->b:Leym;

    invoke-virtual {v2}, Leym;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_7

    :cond_c
    move v2, v0

    .line 192
    :goto_7
    iget-object v7, p0, Lexk;->b:Leym;

    invoke-virtual {v7, v2}, Leym;->c(Z)V

    .line 193
    invoke-virtual {p0}, Lexk;->g()V

    if-eqz v2, :cond_d

    .line 195
    iget-object v7, p0, Lexk;->j:Lezm;

    iget-object v8, p0, Lexk;->a:Lexp;

    .line 4090
    iget-object v8, v8, Lexp;->c:Lexo;

    .line 4537
    iget-wide v10, v8, Lexo;->h:J

    long-to-int v8, v10

    .line 195
    invoke-interface {v7, v8}, Lezm;->a(I)V

    .line 197
    :cond_d
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 199
    :try_start_b
    iget-object v7, p0, Lexk;->h:Lexs;

    .line 200
    iput-object v6, p0, Lexk;->h:Lexs;

    if-eqz v7, :cond_e

    .line 205
    iget-object v8, p0, Lexk;->a:Lexp;

    .line 5090
    iget-object v8, v8, Lexp;->c:Lexo;

    .line 205
    invoke-virtual {v7}, Lexs;->p()V

    .line 211
    :cond_e
    iget v7, p0, Lexk;->e:I

    if-ne v7, v5, :cond_f

    .line 213
    invoke-static {}, Lexs;->l()Lezl;

    .line 228
    :cond_f
    iget-object v5, p0, Lexk;->i:Lexs;

    if-eqz v5, :cond_12

    if-eqz v2, :cond_11

    if-eq p0, p0, :cond_10

    goto :goto_8

    .line 233
    :cond_10
    iget-object v5, p0, Lexk;->i:Lexs;

    iput-object v5, p0, Lexk;->h:Lexs;

    goto :goto_9

    .line 231
    :cond_11
    :goto_8
    iget-object v5, p0, Lexk;->a:Lexp;

    iget-object v7, p0, Lexk;->i:Lexs;

    invoke-virtual {v5, v7}, Lexp;->a(Lexs;)V

    .line 234
    :goto_9
    iput-object v6, p0, Lexk;->i:Lexs;

    .line 237
    :cond_12
    iget-object v5, p0, Lexk;->h:Lexs;

    if-nez v5, :cond_13

    invoke-virtual {p0}, Lexk;->b()Z

    move-result v5

    if-nez v5, :cond_13

    .line 238
    iget-object v5, p0, Lexk;->a:Lexp;

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, p0, v2}, Lexp;->a(Lexi;Z)V

    .line 239
    :cond_13
    monitor-exit p0

    goto :goto_a

    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_14
    :goto_a
    move v2, v9

    goto/16 :goto_0

    :catch_1
    move-exception v10

    goto :goto_b

    :catchall_2
    move-exception v9

    move-object v10, v9

    move v9, v0

    goto/16 :goto_d

    :catch_2
    move-exception v9

    move-object v10, v9

    move v9, v0

    .line 153
    :goto_b
    :try_start_d
    sget-object v11, Lexk;->k:Lfec;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Failure on "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lexk;->h:Lexs;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Lfec;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 157
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v2, :cond_1a

    .line 5145
    :try_start_f
    iget-object v3, v2, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v11, 0xa

    if-eq v3, v11, :cond_15

    .line 6145
    iget-object v3, v2, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v11, 0xb

    if-eq v3, v11, :cond_15

    .line 163
    invoke-virtual {v2}, Lexs;->h()Z

    move-result v3

    if-nez v3, :cond_15

    const/16 v3, 0x9

    .line 167
    invoke-virtual {v2, v3}, Lexs;->a(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 6497
    iget-object v3, v2, Lexs;->m:Lexq;

    .line 168
    invoke-interface {v3, v10}, Lexq;->b(Ljava/lang/Throwable;)V

    .line 181
    :cond_15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 185
    :try_start_10
    sget-object v3, Lexk;->k:Lfec;

    const-string v10, "finally {} on {} progress={} {}"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v0

    aput-object p0, v8, v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v4

    iget-object v2, p0, Lexk;->j:Lezm;

    aput-object v2, v8, v7

    invoke-interface {v3, v10, v8}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v2, p0, Lexk;->b:Leym;

    invoke-virtual {v2, v0}, Leym;->c(Z)V

    .line 193
    invoke-virtual {p0}, Lexk;->g()V

    .line 197
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 199
    :try_start_11
    iget-object v2, p0, Lexk;->h:Lexs;

    .line 200
    iput-object v6, p0, Lexk;->h:Lexs;

    if-eqz v2, :cond_16

    .line 205
    iget-object v3, p0, Lexk;->a:Lexp;

    .line 7090
    iget-object v3, v3, Lexp;->c:Lexo;

    .line 205
    invoke-virtual {v2}, Lexs;->p()V

    .line 211
    :cond_16
    iget v2, p0, Lexk;->e:I

    if-ne v2, v5, :cond_17

    .line 213
    invoke-static {}, Lexs;->l()Lezl;

    .line 228
    :cond_17
    iget-object v2, p0, Lexk;->i:Lexs;

    if-eqz v2, :cond_18

    .line 231
    iget-object v2, p0, Lexk;->a:Lexp;

    iget-object v3, p0, Lexk;->i:Lexs;

    invoke-virtual {v2, v3}, Lexp;->a(Lexs;)V

    .line 234
    iput-object v6, p0, Lexk;->i:Lexs;

    .line 237
    :cond_18
    iget-object v2, p0, Lexk;->h:Lexs;

    if-nez v2, :cond_19

    invoke-virtual {p0}, Lexk;->b()Z

    move-result v2

    if-nez v2, :cond_19

    .line 238
    iget-object v2, p0, Lexk;->a:Lexp;

    invoke-virtual {v2, p0, v1}, Lexp;->a(Lexi;Z)V

    .line 239
    :cond_19
    monitor-exit p0

    move v3, v1

    goto/16 :goto_a

    :catchall_3
    move-exception v2

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_4
    move-exception v3

    goto :goto_c

    .line 173
    :cond_1a
    :try_start_13
    instance-of v3, v10, Ljava/io/IOException;

    if-eqz v3, :cond_1b

    .line 174
    check-cast v10, Ljava/io/IOException;

    throw v10

    .line 175
    :cond_1b
    instance-of v3, v10, Ljava/lang/Error;

    if-eqz v3, :cond_1c

    .line 176
    check-cast v10, Ljava/lang/Error;

    throw v10

    .line 177
    :cond_1c
    instance-of v3, v10, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_1d

    .line 178
    check-cast v10, Ljava/lang/RuntimeException;

    throw v10

    .line 179
    :cond_1d
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 181
    :goto_c
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v3

    move-object v10, v3

    move v3, v1

    goto :goto_d

    :catchall_6
    move-exception v10

    .line 185
    :goto_d
    :try_start_15
    sget-object v11, Lexk;->k:Lfec;

    const-string v12, "finally {} on {} progress={} {}"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v0

    aput-object p0, v8, v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v4

    iget-object v2, p0, Lexk;->j:Lezm;

    aput-object v2, v8, v7

    invoke-interface {v11, v12, v8}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1f

    .line 187
    iget-object v2, p0, Lexk;->b:Leym;

    invoke-virtual {v2}, Leym;->h()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lexk;->c:Leyq;

    invoke-virtual {v2}, Leyq;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_e

    :cond_1e
    move v2, v0

    goto :goto_f

    :cond_1f
    :goto_e
    move v2, v1

    :goto_f
    if-eqz v2, :cond_28

    if-nez v3, :cond_20

    .line 191
    iget-object v2, p0, Lexk;->c:Leyq;

    .line 7191
    iget-boolean v2, v2, Leyq;->a:Z

    if-eqz v2, :cond_20

    .line 191
    iget-object v2, p0, Lexk;->b:Leym;

    invoke-virtual {v2}, Leym;->k()Z

    move-result v2

    if-eqz v2, :cond_20

    move v2, v1

    goto :goto_10

    :cond_20
    move v2, v0

    .line 192
    :goto_10
    iget-object v3, p0, Lexk;->b:Leym;

    invoke-virtual {v3, v2}, Leym;->c(Z)V

    .line 193
    invoke-virtual {p0}, Lexk;->g()V

    if-eqz v2, :cond_21

    .line 195
    iget-object v3, p0, Lexk;->j:Lezm;

    iget-object v7, p0, Lexk;->a:Lexp;

    .line 8090
    iget-object v7, v7, Lexp;->c:Lexo;

    .line 8537
    iget-wide v7, v7, Lexo;->h:J

    long-to-int v7, v7

    .line 195
    invoke-interface {v3, v7}, Lezm;->a(I)V

    .line 197
    :cond_21
    monitor-enter p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 199
    :try_start_16
    iget-object v3, p0, Lexk;->h:Lexs;

    .line 200
    iput-object v6, p0, Lexk;->h:Lexs;

    if-eqz v3, :cond_22

    .line 205
    iget-object v7, p0, Lexk;->a:Lexp;

    .line 9090
    iget-object v7, v7, Lexp;->c:Lexo;

    .line 205
    invoke-virtual {v3}, Lexs;->p()V

    .line 211
    :cond_22
    iget v3, p0, Lexk;->e:I

    if-ne v3, v5, :cond_23

    .line 213
    invoke-static {}, Lexs;->l()Lezl;

    .line 228
    :cond_23
    iget-object v3, p0, Lexk;->i:Lexs;

    if-eqz v3, :cond_26

    if-eqz v2, :cond_25

    if-eq p0, p0, :cond_24

    goto :goto_11

    .line 233
    :cond_24
    iget-object v3, p0, Lexk;->i:Lexs;

    iput-object v3, p0, Lexk;->h:Lexs;

    goto :goto_12

    .line 231
    :cond_25
    :goto_11
    iget-object v3, p0, Lexk;->a:Lexp;

    iget-object v5, p0, Lexk;->i:Lexs;

    invoke-virtual {v3, v5}, Lexp;->a(Lexs;)V

    .line 234
    :goto_12
    iput-object v6, p0, Lexk;->i:Lexs;

    .line 237
    :cond_26
    iget-object v3, p0, Lexk;->h:Lexs;

    if-nez v3, :cond_27

    invoke-virtual {p0}, Lexk;->b()Z

    move-result v3

    if-nez v3, :cond_27

    .line 238
    iget-object v3, p0, Lexk;->a:Lexp;

    xor-int/2addr v2, v1

    invoke-virtual {v3, p0, v2}, Lexp;->a(Lexi;Z)V

    .line 239
    :cond_27
    monitor-exit p0

    goto :goto_13

    :catchall_7
    move-exception v2

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    throw v2

    .line 242
    :cond_28
    :goto_13
    throw v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v2

    .line 247
    iget-object v3, p0, Lexk;->c:Leyq;

    invoke-virtual {v3}, Leyq;->j()V

    .line 248
    iget-object v3, p0, Lexk;->b:Leym;

    invoke-virtual {v3}, Leym;->d()V

    .line 249
    sget-object v3, Lexk;->k:Lfec;

    const-string v5, "unhandle {} on {}"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lexk;->h:Lexs;

    aput-object v6, v4, v0

    iget-object v0, p0, Lexk;->j:Lezm;

    aput-object v0, v4, v1

    invoke-interface {v3, v5, v4}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 247
    :cond_29
    iget-object v2, p0, Lexk;->c:Leyq;

    invoke-virtual {v2}, Leyq;->j()V

    .line 248
    iget-object v2, p0, Lexk;->b:Leym;

    invoke-virtual {v2}, Leym;->d()V

    .line 249
    sget-object v2, Lexk;->k:Lfec;

    const-string v3, "unhandle {} on {}"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lexk;->h:Lexs;

    aput-object v5, v4, v0

    iget-object v0, p0, Lexk;->j:Lezm;

    aput-object v0, v4, v1

    invoke-interface {v2, v3, v4}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lexk;->b:Leym;

    invoke-virtual {v0}, Leym;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lexk;->j:Lezm;

    invoke-interface {v0}, Lezm;->c()V

    :cond_0
    return-void
.end method
