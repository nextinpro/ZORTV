.class final Lexp$a;
.super Lexn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lexp;

.field private final v:Lext$c;


# direct methods
.method public constructor <init>(Lexp;Lexj;Lext$c;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lexp$a;->a:Lexp;

    invoke-direct {p0}, Lexn;-><init>()V

    .line 714
    iput-object p3, p0, Lexp$a;->v:Lext$c;

    const-string p1, "CONNECT"

    .line 1624
    iput-object p1, p0, Lexs;->c:Ljava/lang/String;

    .line 716
    invoke-virtual {p2}, Lexj;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1687
    iput-object p1, p0, Lexs;->e:Ljava/lang/String;

    const-string p2, "Host"

    .line 718
    invoke-virtual {p0, p2, p1}, Lexp$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Proxy-Connection"

    const-string p2, "keep-alive"

    .line 719
    invoke-virtual {p0, p1, p2}, Lexp$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    const-string p2, "Jetty-Client"

    .line 720
    invoke-virtual {p0, p1, p2}, Lexp$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 744
    iget-object v0, p0, Lexp$a;->a:Lexp;

    invoke-virtual {v0, p1}, Lexp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 751
    iget-object v0, p0, Lexp$a;->a:Lexp;

    monitor-enter v0

    .line 753
    :try_start_0
    iget-object v1, p0, Lexp$a;->a:Lexp;

    invoke-static {v1}, Lexp;->a(Lexp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 754
    iget-object v1, p0, Lexp$a;->a:Lexp;

    invoke-static {v1}, Lexp;->a(Lexp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexs;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 755
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    .line 756
    invoke-virtual {v1, v0}, Lexs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2497
    iget-object v0, v1, Lexs;->m:Lexq;

    .line 757
    invoke-interface {v0, p1}, Lexq;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 755
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    invoke-virtual {p0}, Lexp$a;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 729
    iget-object v0, p0, Lexp$a;->v:Lext$c;

    invoke-virtual {v0}, Lext$c;->a()V

    return-void

    :cond_0
    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_1

    .line 733
    invoke-virtual {p0}, Lexp$a;->f()V

    return-void

    .line 737
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proxy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lexp$a;->v:Lext$c;

    invoke-virtual {v3}, Lext$c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lexp$a;->v:Lext$c;

    invoke-virtual {v3}, Lext$c;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " didn\'t return http return code 200, but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lexp$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final f()V
    .locals 3

    .line 764
    iget-object v0, p0, Lexp$a;->a:Lexp;

    monitor-enter v0

    .line 766
    :try_start_0
    iget-object v1, p0, Lexp$a;->a:Lexp;

    invoke-static {v1}, Lexp;->a(Lexp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 767
    iget-object v1, p0, Lexp$a;->a:Lexp;

    invoke-static {v1}, Lexp;->a(Lexp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexs;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 768
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 769
    invoke-virtual {v1, v0}, Lexs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3497
    iget-object v0, v1, Lexs;->m:Lexq;

    .line 770
    invoke-interface {v0}, Lexq;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 768
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
