.class final Leox$1;
.super Lepg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lepg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lepc$a;)I
    .locals 0

    .line 176
    iget p1, p1, Lepc$a;->c:I

    return p1
.end method

.method public final a(Leoj;Leoa;Lepv;Lepe;)Lepr;
    .locals 2

    .line 2123
    sget-boolean v0, Leoj;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2124
    :cond_0
    iget-object p1, p1, Leoj;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    .line 2125
    invoke-virtual {v0, p2, p4}, Lepr;->a(Leoa;Lepe;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 2126
    invoke-virtual {p3, v0, p1}, Lepv;->a(Lepr;Z)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Leoj;)Leps;
    .locals 0

    .line 172
    iget-object p1, p1, Leoj;->e:Leps;

    return-object p1
.end method

.method public final a(Leoj;Leoa;Lepv;)Ljava/net/Socket;
    .locals 2

    .line 2138
    sget-boolean v0, Leoj;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2139
    :cond_0
    iget-object p1, p1, Leoj;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    .line 2140
    invoke-virtual {v0, p2, v1}, Lepr;->a(Leoa;Lepe;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2141
    invoke-virtual {v0}, Lepr;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2142
    invoke-virtual {p3}, Lepv;->b()Lepr;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2497
    sget-boolean p1, Lepv;->k:Z

    if-nez p1, :cond_2

    iget-object p1, p3, Lepv;->d:Leoj;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2498
    :cond_2
    iget-object p1, p3, Lepv;->j:Lepy;

    if-nez p1, :cond_4

    iget-object p1, p3, Lepv;->h:Lepr;

    iget-object p1, p1, Lepr;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 2501
    :cond_3
    iget-object p1, p3, Lepv;->h:Lepr;

    iget-object p1, p1, Lepr;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    .line 2502
    invoke-virtual {p3, p2, v1, v1}, Lepv;->a(ZZZ)Ljava/net/Socket;

    move-result-object p2

    .line 2505
    iput-object v0, p3, Lepv;->h:Lepr;

    .line 2506
    iget-object p3, v0, Lepr;->k:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 2498
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    return-object v1
.end method

.method public final a(Leok;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .line 4135
    iget-object v0, p1, Leok;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4136
    sget-object v0, Leoh;->a:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Leok;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lepi;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4137
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4138
    :goto_0
    iget-object v1, p1, Leok;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4139
    sget-object v1, Lepi;->h:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Leok;->g:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lepi;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4140
    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 4144
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 4145
    sget-object v3, Leoh;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lepi;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    .line 4148
    aget-object p3, v2, v3

    invoke-static {v0, p3}, Lepi;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4152
    :cond_2
    new-instance p3, Leok$a;

    invoke-direct {p3, p1}, Leok$a;-><init>(Leok;)V

    .line 4153
    invoke-virtual {p3, v0}, Leok$a;->a([Ljava/lang/String;)Leok$a;

    move-result-object p1

    .line 4154
    invoke-virtual {p1, v1}, Leok$a;->b([Ljava/lang/String;)Leok$a;

    move-result-object p1

    .line 4155
    invoke-virtual {p1}, Leok$a;->b()Leok;

    move-result-object p1

    .line 4122
    iget-object p3, p1, Leok;->g:[Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 4123
    iget-object p3, p1, Leok;->g:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4125
    :cond_3
    iget-object p3, p1, Leok;->f:[Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 4126
    iget-object p1, p1, Leok;->f:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Leos$a;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-virtual {p1, p2}, Leos$a;->a(Ljava/lang/String;)Leos$a;

    return-void
.end method

.method public final a(Leos$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-virtual {p1, p2, p3}, Leos$a;->b(Ljava/lang/String;Ljava/lang/String;)Leos$a;

    return-void
.end method

.method public final a(Leoa;Leoa;)Z
    .locals 0

    .line 159
    invoke-virtual {p1, p2}, Leoa;->a(Leoa;)Z

    move-result p1

    return p1
.end method

.method public final a(Leoj;Lepr;)Z
    .locals 1

    .line 1163
    sget-boolean v0, Leoj;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1164
    :cond_0
    iget-boolean v0, p2, Lepr;->h:Z

    if-nez v0, :cond_2

    iget v0, p1, Leoj;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 1168
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 1165
    :cond_2
    :goto_0
    iget-object p1, p1, Leoj;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Leoj;Lepr;)V
    .locals 2

    .line 3150
    sget-boolean v0, Leoj;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3151
    :cond_0
    iget-boolean v0, p1, Leoj;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3152
    iput-boolean v0, p1, Leoj;->f:Z

    .line 3153
    sget-object v0, Leoj;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Leoj;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3155
    :cond_1
    iget-object p1, p1, Leoj;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
