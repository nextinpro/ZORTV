.class final Lfct$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lehm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lfct;


# direct methods
.method private constructor <init>(Lfct;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lfct$c;->b:Lfct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lfct$c;->a:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lfct;B)V
    .locals 0

    .line 857
    invoke-direct {p0, p1}, Lfct$c;-><init>(Lfct;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 863
    monitor-enter p0

    .line 865
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfct$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    .line 866
    :try_start_1
    iget-object v0, p0, Lfct$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    invoke-interface {v0}, Lehm;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lfct;->i()Lfec;

    move-result-object v1

    invoke-interface {v1, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 867
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lehn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;
        }
    .end annotation

    .line 882
    monitor-enter p0

    .line 884
    :try_start_0
    iget-object v0, p0, Lfct$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 888
    :try_start_1
    iget-object v0, p0, Lfct$c;->b:Lfct;

    invoke-virtual {v0}, Lfct;->h()Lehm;

    move-result-object v0

    .line 889
    invoke-interface {v0, p1}, Lehm;->a(Lehn;)V

    .line 890
    iget-object p1, p0, Lfct$c;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lehs; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 898
    :try_start_2
    new-instance v0, Lehs;

    invoke-direct {v0, p1}, Lehs;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 894
    throw p1

    .line 901
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lehw;Leic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    monitor-enter p0

    .line 909
    :try_start_0
    iget-object v0, p0, Lfct$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 910
    iget-object v0, p0, Lfct$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    .line 915
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfct$c;->b:Lfct;

    invoke-virtual {v0}, Lfct;->h()Lehm;

    move-result-object v0

    .line 916
    iget-object v1, p0, Lfct$c;->b:Lfct;

    invoke-static {v1}, Lfct;->a(Lfct;)Lfct$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lehm;->a(Lehn;)V
    :try_end_1
    .catch Lehs; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 927
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 931
    :try_start_3
    invoke-interface {v0, p1, p2}, Lehm;->a(Lehw;Leic;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 935
    monitor-enter p0

    .line 937
    :try_start_4
    iget-object p1, p0, Lfct$c;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 935
    monitor-enter p0

    .line 937
    :try_start_5
    iget-object p2, p0, Lfct$c;->a:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catch_0
    move-exception p1

    .line 924
    :try_start_7
    new-instance p2, Lehs;

    invoke-direct {p2, p1}, Lehs;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 920
    throw p1

    :catchall_3
    move-exception p1

    .line 927
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method
