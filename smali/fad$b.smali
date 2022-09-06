.class public final Lfad$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfad;


# direct methods
.method public constructor <init>(Lfad;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lfad$b;->a:Lfad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lezd;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    invoke-interface {p1}, Lezd;->l()I

    move-result v0

    .line 715
    iget-object v1, p0, Lfad$b;->a:Lfad;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lfad;->a(Lfad;Lezd;Lezd;)Z

    .line 717
    invoke-interface {p1}, Lezd;->l()I

    move-result p1

    sub-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 719
    invoke-virtual {p0}, Lfad$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return p1
.end method

.method public final a(Lezd;Lezd;Lezd;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 733
    invoke-interface {p1}, Lezd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {p0, p1}, Lfad$b;->b(Lezd;)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 735
    invoke-interface {p2}, Lezd;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 736
    invoke-virtual {p0, p2}, Lfad$b;->b(Lezd;)I

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 737
    invoke-interface {p3}, Lezd;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 738
    invoke-virtual {p0, p3}, Lfad$b;->b(Lezd;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->b(Lfad;)Lezc;

    move-result-object v0

    invoke-interface {v0, p1}, Lezc;->a(I)V

    return-void
.end method

.method public final a(Lezl;)V
    .locals 1

    .line 880
    iget-object v0, p0, Lfad$b;->a:Lfad;

    check-cast p1, Lezv;

    invoke-static {v0, p1}, Lfad;->a(Lfad;Lezv;)Lezv;

    return-void
.end method

.method public final a(Lfex$a;)V
    .locals 1

    .line 815
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->b(Lfad;)Lezc;

    move-result-object v0

    invoke-interface {v0, p1}, Lezc;->a(Lfex$a;)V

    return-void
.end method

.method public final a(Lfex$a;J)V
    .locals 1

    .line 810
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->b(Lfad;)Lezc;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lezc;->a(Lfex$a;J)V

    return-void
.end method

.method public final a(J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    add-long v2, v0, p1

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 749
    iget-object p1, p0, Lfad$b;->a:Lfad;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lfad;->a(Lfad;Lezd;Lezd;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 751
    iget-object p1, p0, Lfad$b;->a:Lfad;

    invoke-static {p1}, Lfad;->k(Lfad;)Lezm;

    move-result-object p1

    sub-long v4, v2, v0

    invoke-interface {p1, v4, v5}, Lezm;->a(J)Z

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lezd;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    invoke-interface {p1}, Lezd;->l()I

    move-result v0

    .line 727
    iget-object v1, p0, Lfad$b;->a:Lfad;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lfad;->a(Lfad;Lezd;Lezd;)Z

    .line 728
    invoke-interface {p1}, Lezd;->l()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final b()Lezl;
    .locals 1

    .line 875
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->o(Lfad;)Lezv;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->l(Lfad;)Lezm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lezm;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lfad$b;->a:Lfad;

    monitor-enter v0

    .line 669
    :try_start_0
    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->d(Lfad;)Lfec;

    move-result-object v1

    const-string v2, "{} ssl endp.oshut {}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfad$b;->a:Lfad;

    invoke-static {v5}, Lfad;->c(Lfad;)Ljavax/net/ssl/SSLSession;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-interface {v1, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->e(Lfad;)Z

    .line 671
    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->a(Lfad;)Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    invoke-virtual {p0}, Lfad$b;->r()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 675
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 677
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    .line 780
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->b(Lfad;)Lezc;

    move-result-object v0

    invoke-interface {v0}, Lezc;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 785
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->b(Lfad;)Lezc;

    move-result-object v0

    invoke-interface {v0}, Lezc;->e()V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 683
    iget-object v0, p0, Lfad$b;->a:Lfad;

    monitor-enter v0

    .line 685
    :try_start_0
    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->f(Lfad;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lfad$b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->a(Lfad;)Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 686
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->d(Lfad;)Lfec;

    move-result-object v0

    const-string v1, "{} ssl endp.ishut!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfad$b;->a:Lfad;

    invoke-static {v3}, Lfad;->c(Lfad;)Ljavax/net/ssl/SSLSession;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 698
    iget-object v0, p0, Lfad$b;->a:Lfad;

    monitor-enter v0

    .line 700
    :try_start_0
    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->g(Lfad;)Lezm;

    move-result-object v1

    invoke-interface {v1}, Lezm;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->h(Lfad;)Lezz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->h(Lfad;)Lezz;

    move-result-object v1

    invoke-interface {v1}, Lezz;->h()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->i(Lfad;)Lezz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->i(Lfad;)Lezz;

    move-result-object v1

    invoke-interface {v1}, Lezz;->h()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 703
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->d(Lfad;)Lfec;

    move-result-object v0

    const-string v1, "{} ssl endp.close"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfad$b;->a:Lfad;

    invoke-static {v3}, Lfad;->c(Lfad;)Ljavax/net/ssl/SSLSession;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->j(Lfad;)Lezm;

    move-result-object v0

    invoke-interface {v0}, Lezm;->i()V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 825
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->n(Lfad;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 830
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->b(Lfad;)Lezc;

    move-result-object v0

    invoke-interface {v0}, Lezc;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 835
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->b(Lfad;)Lezc;

    move-result-object v0

    invoke-interface {v0}, Lezc;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 840
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->b(Lfad;)Lezc;

    move-result-object v0

    invoke-interface {v0}, Lezc;->m()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 845
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->b(Lfad;)Lezc;

    move-result-object v0

    invoke-interface {v0}, Lezc;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 855
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->b(Lfad;)Lezc;

    move-result-object v0

    invoke-interface {v0}, Lezc;->o()I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 765
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->m(Lfad;)Lezm;

    move-result-object v0

    invoke-interface {v0}, Lezm;->q()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lfad$b;->a:Lfad;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lfad;->a(Lfad;Lezd;Lezd;)Z

    return-void
.end method

.method public final s()I
    .locals 1

    .line 865
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->b(Lfad;)Lezc;

    move-result-object v0

    invoke-interface {v0}, Lezc;->s()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 888
    iget-object v0, p0, Lfad$b;->a:Lfad;

    invoke-static {v0}, Lfad;->i(Lfad;)Lezz;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->p(Lfad;)Lezz;

    move-result-object v1

    .line 890
    iget-object v2, p0, Lfad$b;->a:Lfad;

    invoke-static {v2}, Lfad;->h(Lfad;)Lezz;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 891
    :cond_0
    invoke-interface {v0}, Lezd;->l()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 892
    :cond_1
    invoke-interface {v1}, Lezd;->l()I

    move-result v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 893
    :cond_2
    invoke-interface {v2}, Lezd;->l()I

    move-result v3

    :goto_2
    const-string v2, "SSL %s i/o/u=%d/%d/%d ishut=%b oshut=%b {%s}"

    const/4 v4, 0x7

    .line 894
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lfad$b;->a:Lfad;

    invoke-static {v6}, Lfad;->a(Lfad;)Ljavax/net/ssl/SSLEngine;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->q(Lfad;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->f(Lfad;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lfad$b;->a:Lfad;

    invoke-static {v1}, Lfad;->o(Lfad;)Lezv;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
