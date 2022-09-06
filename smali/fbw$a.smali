.class public final Lfbw$a;
.super Lezt;
.source "SourceFile"

# interfaces
.implements Lezk;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field volatile i:Lezl;

.field protected final j:Ljava/net/Socket;

.field final synthetic k:Lfbw;


# direct methods
.method public constructor <init>(Lfbw;Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lfbw$a;->k:Lfbw;

    .line 198
    invoke-static {p1}, Lfbw;->a(Lfbw;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lezt;-><init>(Ljava/net/Socket;I)V

    .line 1130
    new-instance v0, Lfbe;

    .line 2117
    iget-object v1, p1, Lfba;->a:Lfbp;

    .line 1130
    invoke-direct {v0, p1, p0, v1}, Lfbe;-><init>(Lfbf;Lezm;Lfbp;)V

    .line 199
    iput-object v0, p0, Lfbw$a;->i:Lezl;

    .line 200
    iput-object p2, p0, Lfbw$a;->j:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final a(Lezd;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-super {p0, p1}, Lezt;->a(Lezd;)I

    move-result p1

    if-gez p1, :cond_1

    .line 230
    invoke-virtual {p0}, Lfbw$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lfbw$a;->g()V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lfbw$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lfbw$a;->i()V

    :cond_1
    return p1
.end method

.method public final a(Lezl;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lfbw$a;->i:Lezl;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfbw$a;->i:Lezl;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, p0, Lfbw$a;->i:Lezl;

    invoke-static {v0, v1}, Lfbw;->a(Lfbw;Lezl;)V

    .line 212
    :cond_0
    iput-object p1, p0, Lfbw$a;->i:Lezl;

    return-void
.end method

.method public final b()Lezl;
    .locals 1

    .line 205
    iget-object v0, p0, Lfbw$a;->i:Lezl;

    return-object v0
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lfbw$a;->i:Lezl;

    instance-of v0, v0, Lfbb;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lfbw$a;->i:Lezl;

    check-cast v0, Lfbb;

    invoke-virtual {v0}, Lfbb;->k()Lfbn;

    move-result-object v0

    invoke-virtual {v0}, Lfbn;->v()Lfbc;

    move-result-object v0

    invoke-virtual {v0}, Lfbc;->l()V

    .line 243
    :cond_0
    invoke-super {p0}, Lezt;->i()V

    return-void
.end method

.method public final run()V
    .locals 9

    .line 250
    :try_start_0
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, p0, Lfbw$a;->i:Lezl;

    invoke-static {v0}, Lfbw;->b(Lfbw;)V

    .line 251
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    iget-object v0, v0, Lfbw;->p:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Lezn; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Leyk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 253
    :try_start_1
    iget-object v1, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, v1, Lfbw;->p:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    :goto_0
    :try_start_2
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    invoke-virtual {v0}, Lfbw;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3075
    invoke-virtual {p0}, Lezu;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lfbw$a;->i:Lezl;

    invoke-interface {v0}, Lezl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    invoke-virtual {v0}, Lfbw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    invoke-virtual {v0}, Lfbw;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lfbw$a;->a(I)V

    .line 264
    :cond_0
    iget-object v0, p0, Lfbw$a;->i:Lezl;

    invoke-interface {v0}, Lezl;->l()Lezl;

    move-result-object v0

    iput-object v0, p0, Lfbw$a;->i:Lezl;
    :try_end_2
    .catch Lezn; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Leyk; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, p0, Lfbw$a;->i:Lezl;

    invoke-static {v0, v1}, Lfbw;->b(Lfbw;Lezl;)V

    .line 294
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    iget-object v0, v0, Lfbw;->p:Ljava/util/Set;

    monitor-enter v0

    .line 296
    :try_start_3
    iget-object v1, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, v1, Lfbw;->p:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 297
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :try_start_4
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    invoke-virtual {p0}, Lfbw$a;->s()I

    move-result v2

    .line 307
    iget-object v3, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {p0}, Lfbw$a;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 311
    :cond_2
    iget-object v3, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_3

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    int-to-long v3, v2

    cmp-long v7, v5, v3

    if-ltz v7, :cond_2

    .line 314
    :cond_3
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 315
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 320
    invoke-static {}, Lfbw;->w()Lfec;

    move-result-object v1

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 297
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    .line 254
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Lezn; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Leyk; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 287
    :try_start_8
    invoke-static {}, Lfbw;->w()Lfec;

    move-result-object v1

    const-string v2, "handle failed?"

    invoke-interface {v1, v2, v0}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 288
    :try_start_9
    invoke-virtual {p0}, Lfbw$a;->i()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 289
    :try_start_a
    invoke-static {}, Lfbw;->w()Lfec;

    move-result-object v1

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 293
    :goto_1
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, p0, Lfbw$a;->i:Lezl;

    invoke-static {v0, v1}, Lfbw;->b(Lfbw;Lezl;)V

    .line 294
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    iget-object v0, v0, Lfbw;->p:Ljava/util/Set;

    monitor-enter v0

    .line 296
    :try_start_b
    iget-object v1, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, v1, Lfbw;->p:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 297
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 302
    :try_start_c
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    invoke-virtual {p0}, Lfbw$a;->s()I

    move-result v2

    .line 307
    iget-object v3, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {p0}, Lfbw$a;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 311
    :cond_5
    iget-object v3, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    int-to-long v3, v2

    cmp-long v7, v5, v3

    if-ltz v7, :cond_5

    .line 314
    :cond_6
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 315
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_7
    return-void

    :catchall_3
    move-exception v1

    .line 297
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v1

    :catch_3
    move-exception v0

    .line 281
    :try_start_e
    invoke-static {}, Lfbw;->w()Lfec;

    move-result-object v1

    const-string v2, "BAD"

    invoke-interface {v1, v2, v0}, Lfec;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 282
    :try_start_f
    invoke-virtual {p0}, Lfbw$a;->i()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_2

    :catch_4
    move-exception v0

    .line 283
    :try_start_10
    invoke-static {}, Lfbw;->w()Lfec;

    move-result-object v1

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 293
    :goto_2
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, p0, Lfbw$a;->i:Lezl;

    invoke-static {v0, v1}, Lfbw;->b(Lfbw;Lezl;)V

    .line 294
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    iget-object v0, v0, Lfbw;->p:Ljava/util/Set;

    monitor-enter v0

    .line 296
    :try_start_11
    iget-object v1, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, v1, Lfbw;->p:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 297
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 302
    :try_start_12
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    invoke-virtual {p0}, Lfbw$a;->s()I

    move-result v2

    .line 307
    iget-object v3, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {p0}, Lfbw$a;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 311
    :cond_8
    iget-object v3, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_9

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    int-to-long v3, v2

    cmp-long v7, v5, v3

    if-ltz v7, :cond_8

    .line 314
    :cond_9
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 315
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :cond_a
    return-void

    :catchall_4
    move-exception v1

    .line 297
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v1

    :catch_5
    move-exception v0

    .line 275
    :try_start_14
    invoke-static {}, Lfbw;->w()Lfec;

    move-result-object v1

    const-string v2, "EOF"

    invoke-interface {v1, v2, v0}, Lfec;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 276
    :try_start_15
    invoke-virtual {p0}, Lfbw$a;->i()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_3

    :catch_6
    move-exception v0

    .line 277
    :try_start_16
    invoke-static {}, Lfbw;->w()Lfec;

    move-result-object v1

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 293
    :goto_3
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, p0, Lfbw$a;->i:Lezl;

    invoke-static {v0, v1}, Lfbw;->b(Lfbw;Lezl;)V

    .line 294
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    iget-object v0, v0, Lfbw;->p:Ljava/util/Set;

    monitor-enter v0

    .line 296
    :try_start_17
    iget-object v1, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, v1, Lfbw;->p:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 297
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 302
    :try_start_18
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    invoke-virtual {p0}, Lfbw$a;->s()I

    move-result v2

    .line 307
    iget-object v3, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {p0}, Lfbw$a;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 311
    :cond_b
    iget-object v3, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_c

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    int-to-long v3, v2

    cmp-long v7, v5, v3

    if-ltz v7, :cond_b

    .line 314
    :cond_c
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 315
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    :cond_d
    return-void

    :catchall_5
    move-exception v1

    .line 297
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    throw v1

    :catch_7
    move-exception v0

    .line 269
    :try_start_1a
    invoke-static {}, Lfbw;->w()Lfec;

    move-result-object v1

    const-string v2, "EOF"

    invoke-interface {v1, v2, v0}, Lfec;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 270
    :try_start_1b
    invoke-virtual {p0}, Lfbw$a;->i()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_4

    :catch_8
    move-exception v0

    .line 271
    :try_start_1c
    invoke-static {}, Lfbw;->w()Lfec;

    move-result-object v1

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 293
    :goto_4
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, p0, Lfbw$a;->i:Lezl;

    invoke-static {v0, v1}, Lfbw;->b(Lfbw;Lezl;)V

    .line 294
    iget-object v0, p0, Lfbw$a;->k:Lfbw;

    iget-object v0, v0, Lfbw;->p:Ljava/util/Set;

    monitor-enter v0

    .line 296
    :try_start_1d
    iget-object v1, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, v1, Lfbw;->p:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 297
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 302
    :try_start_1e
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    invoke-virtual {p0}, Lfbw$a;->s()I

    move-result v2

    .line 307
    iget-object v3, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {p0}, Lfbw$a;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 311
    :cond_e
    iget-object v3, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_f

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    int-to-long v3, v2

    cmp-long v7, v5, v3

    if-ltz v7, :cond_e

    .line 314
    :cond_f
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 315
    iget-object v0, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    :cond_10
    return-void

    :catchall_6
    move-exception v1

    .line 297
    :try_start_1f
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    throw v1

    .line 293
    :goto_5
    iget-object v1, p0, Lfbw$a;->k:Lfbw;

    iget-object v2, p0, Lfbw$a;->i:Lezl;

    invoke-static {v1, v2}, Lfbw;->b(Lfbw;Lezl;)V

    .line 294
    iget-object v1, p0, Lfbw$a;->k:Lfbw;

    iget-object v1, v1, Lfbw;->p:Ljava/util/Set;

    monitor-enter v1

    .line 296
    :try_start_20
    iget-object v2, p0, Lfbw$a;->k:Lfbw;

    iget-object v2, v2, Lfbw;->p:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 297
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 302
    :try_start_21
    iget-object v1, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_13

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 305
    invoke-virtual {p0}, Lfbw$a;->s()I

    move-result v3

    .line 307
    iget-object v4, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {p0}, Lfbw$a;->s()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 311
    :cond_11
    iget-object v4, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_12

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v1

    int-to-long v4, v3

    cmp-long v8, v6, v4

    if-ltz v8, :cond_11

    .line 314
    :cond_12
    iget-object v1, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_13

    .line 315
    iget-object v1, p0, Lfbw$a;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9

    goto :goto_6

    :catch_9
    move-exception v1

    .line 320
    invoke-static {}, Lfbw;->w()Lfec;

    move-result-object v2

    invoke-interface {v2, v1}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 321
    :cond_13
    :goto_6
    throw v0

    :catchall_7
    move-exception v0

    .line 297
    :try_start_22
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    throw v0
.end method
