.class public Lfbw;
.super Lfba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbw$a;
    }
.end annotation


# static fields
.field private static final r:Lfec;


# instance fields
.field protected o:Ljava/net/ServerSocket;

.field protected final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lezm;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lfbw;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfbw;->r:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lfba;-><init>()V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lfbw;->q:I

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfbw;->p:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lfbw;)I
    .locals 0

    .line 57
    iget p0, p0, Lfbw;->g:I

    return p0
.end method

.method static synthetic a(Lfbw;Lezl;)V
    .locals 2

    .line 6144
    iget-object p0, p0, Lfba;->l:Lfes;

    instance-of v0, p1, Lfbb;

    if-eqz v0, :cond_0

    check-cast p1, Lfbb;

    .line 6212
    iget p1, p1, Lfbb;->b:I

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6144
    :goto_0
    invoke-virtual {p0, v0, v1}, Lfes;->a(J)V

    return-void
.end method

.method static synthetic b(Lfbw;)V
    .locals 5

    .line 7135
    iget-object v0, p0, Lfba;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 7138
    iget-object p0, p0, Lfba;->k:Lfer;

    invoke-virtual {p0}, Lfer;->a()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lfbw;Lezl;)V
    .locals 6

    .line 7150
    invoke-interface {p1}, Lezl;->e()V

    .line 7152
    iget-object v0, p0, Lfba;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Lezl;->n()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 7156
    instance-of v0, p1, Lfbb;

    if-eqz v0, :cond_0

    check-cast p1, Lfbb;

    .line 7212
    iget p1, p1, Lfbb;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7157
    :goto_0
    iget-object v0, p0, Lfba;->l:Lfes;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lfes;->a(J)V

    .line 7158
    iget-object p1, p0, Lfba;->k:Lfer;

    invoke-virtual {p1}, Lfer;->b()V

    .line 7159
    iget-object p0, p0, Lfba;->m:Lfes;

    invoke-virtual {p0, v4, v5}, Lfes;->a(J)V

    :cond_1
    return-void
.end method

.method static synthetic w()Lfec;
    .locals 1

    .line 57
    sget-object v0, Lfbw;->r:Lfec;

    return-object v0
.end method


# virtual methods
.method public final a(Lezm;Lfbn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    move-object v0, p1

    check-cast v0, Lfbw$a;

    .line 139
    invoke-virtual {p0}, Lfbw;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lfbw;->h:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lfbw;->g:I

    .line 140
    :goto_0
    invoke-virtual {v0, v1}, Lfbw$a;->a(I)V

    .line 142
    invoke-super {p0, p1, p2}, Lfba;->a(Lezm;Lfbn;)V

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-super {p0, p1, p2}, Lfba;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 181
    iget-object v1, p0, Lfbw;->p:Ljava/util/Set;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v2, p0, Lfbw;->p:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 185
    new-array v1, v1, [Ljava/util/Collection;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, p2, v1}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lfbw;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 156
    invoke-super {p0}, Lfba;->b()V

    return-void
.end method

.method protected final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    invoke-super {p0}, Lfba;->c()V

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 165
    iget-object v1, p0, Lfbw;->p:Ljava/util/Set;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v2, p0, Lfbw;->p:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezm;

    .line 171
    check-cast v1, Lfbw$a;

    .line 172
    invoke-virtual {v1}, Lfbw$a;->i()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lfbw;->o:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lfbw;->a(Ljava/net/Socket;)V

    .line 120
    new-instance v1, Lfbw$a;

    invoke-direct {v1, p0, v0}, Lfbw$a;-><init>(Lfbw;Ljava/net/Socket;)V

    .line 3217
    iget-object v0, v1, Lfbw$a;->k:Lfbw;

    .line 4129
    iget-object v0, v0, Lfba;->b:Lfew;

    if-eqz v0, :cond_0

    .line 3217
    iget-object v0, v1, Lfbw$a;->k:Lfbw;

    .line 5129
    iget-object v0, v0, Lfba;->b:Lfew;

    .line 3217
    invoke-interface {v0, v1}, Lfew;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6057
    :cond_0
    sget-object v0, Lfbw;->r:Lfec;

    const-string v2, "dispatch failed for {}"

    const/4 v3, 0x1

    .line 3219
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lfbw$a;->i:Lezl;

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3220
    invoke-virtual {v1}, Lfbw$a;->i()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lfbw;->o:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbw;->o:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2158
    :cond_0
    iget-object v0, p0, Lfba;->c:Ljava/lang/String;

    .line 2170
    iget v1, p0, Lfba;->d:I

    .line 2264
    iget v2, p0, Lfba;->e:I

    if-nez v0, :cond_1

    .line 3096
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, v1, v2}, Ljava/net/ServerSocket;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/net/ServerSocket;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    move-object v0, v3

    .line 85
    :goto_0
    iput-object v0, p0, Lfbw;->o:Ljava/net/ServerSocket;

    .line 86
    :cond_2
    iget-object v0, p0, Lfbw;->o:Ljava/net/ServerSocket;

    .line 3190
    iget-boolean v1, p0, Lfba;->f:Z

    .line 86
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 87
    iget-object v0, p0, Lfbw;->o:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lfbw;->q:I

    .line 88
    iget v0, p0, Lfbw;->q:I

    if-gtz v0, :cond_3

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "port not allocated for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lfbw;->o:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lfbw;->o:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lfbw;->o:Ljava/net/ServerSocket;

    const/4 v0, -0x2

    .line 109
    iput v0, p0, Lfbw;->q:I

    return-void
.end method

.method public final u()I
    .locals 1

    .line 148
    iget v0, p0, Lfbw;->q:I

    return v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 77
    iget-object v0, p0, Lfbw;->o:Ljava/net/ServerSocket;

    return-object v0
.end method
