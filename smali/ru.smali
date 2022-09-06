.class public final Lru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Lsc;


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 453
    new-instance v0, Lsd;

    invoke-direct {v0, p1}, Lsd;-><init>(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lru;-><init>(Lsc;Ljava/util/Iterator;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 449
    invoke-direct {p0, v0, p1}, Lru;-><init>(Lsc;Ljava/util/Iterator;)V

    return-void
.end method

.method private constructor <init>(Lsc;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lru;->b:Lsc;

    .line 462
    iput-object p2, p0, Lru;->a:Ljava/util/Iterator;

    return-void
.end method

.method public static a()Lru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lru<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lru<",
            "TT;>;"
        }
    .end annotation

    .line 72
    invoke-static {p0}, Lrs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lru;

    invoke-direct {v0, p0}, Lru;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lru<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lrs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lru;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lru;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lru;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lru<",
            "TT;>;"
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lrs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3033
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lru;

    new-instance v1, Lsg;

    invoke-direct {v1, p0}, Lsg;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lru;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lrq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lrq<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation

    .line 1716
    invoke-interface {p1}, Lrq;->a()Lsa;

    move-result-object v0

    invoke-interface {v0}, Lsa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1717
    :goto_0
    iget-object v1, p0, Lru;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1718
    iget-object v1, p0, Lru;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1719
    invoke-interface {p1}, Lrq;->b()Lrv;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lrv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1721
    :cond_0
    invoke-interface {p1}, Lrq;->c()Lrx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1722
    invoke-interface {p1}, Lrq;->c()Lrx;

    move-result-object p1

    invoke-interface {p1, v0}, Lrx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1723
    :cond_1
    invoke-static {}, Lrr;->b()Lrx;

    move-result-object p1

    invoke-interface {p1, v0}, Lrx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lru;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lru<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1472
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-object p0

    .line 1474
    :cond_1
    new-instance v0, Lru;

    iget-object v1, p0, Lru;->b:Lsc;

    new-instance v2, Lsl;

    iget-object v3, p0, Lru;->a:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1, p2}, Lsl;-><init>(Ljava/util/Iterator;J)V

    invoke-direct {v0, v1, v2}, Lru;-><init>(Lsc;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final a(Lrw;)Lru;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw<",
            "-TT;>;)",
            "Lru<",
            "TT;>;"
        }
    .end annotation

    .line 1150
    new-instance v0, Lru;

    iget-object v1, p0, Lru;->b:Lsc;

    new-instance v2, Lsk;

    iget-object v3, p0, Lru;->a:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lsk;-><init>(Ljava/util/Iterator;Lrw;)V

    invoke-direct {v0, v1, v2}, Lru;-><init>(Lsc;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final a(Lrx;)Lru;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx<",
            "-TT;+TR;>;)",
            "Lru<",
            "TR;>;"
        }
    .end annotation

    .line 697
    new-instance v0, Lru;

    iget-object v1, p0, Lru;->b:Lsc;

    new-instance v2, Lsj;

    iget-object v3, p0, Lru;->a:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lsj;-><init>(Ljava/util/Iterator;Lrx;)V

    invoke-direct {v0, v1, v2}, Lru;-><init>(Lsc;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final a(Lrz;)Lru;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz<",
            "-TT;>;)",
            "Lru<",
            "TT;>;"
        }
    .end annotation

    .line 551
    new-instance v0, Lru;

    iget-object v1, p0, Lru;->b:Lsc;

    new-instance v2, Lsh;

    iget-object v3, p0, Lru;->a:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lsh;-><init>(Ljava/util/Iterator;Lrz;)V

    invoke-direct {v0, v1, v2}, Lru;-><init>(Lsc;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1677
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    :goto_0
    iget-object v1, p0, Lru;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1679
    iget-object v1, p0, Lru;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lrx;)Lru;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx<",
            "-TT;+",
            "Lru<",
            "+TR;>;>;)",
            "Lru<",
            "TR;>;"
        }
    .end annotation

    .line 810
    new-instance v0, Lru;

    iget-object v1, p0, Lru;->b:Lsc;

    new-instance v2, Lsi;

    iget-object v3, p0, Lru;->a:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lsi;-><init>(Ljava/util/Iterator;Lrx;)V

    invoke-direct {v0, v1, v2}, Lru;-><init>(Lsc;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final b(Lrw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1485
    :goto_0
    iget-object v0, p0, Lru;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Lru;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lrw;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "TT;>;"
        }
    .end annotation

    .line 1916
    iget-object v0, p0, Lru;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    iget-object v0, p0, Lru;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrt;->a(Ljava/lang/Object;)Lrt;

    move-result-object v0

    return-object v0

    .line 1919
    :cond_0
    invoke-static {}, Lrt;->a()Lrt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 2046
    iget-object v0, p0, Lru;->b:Lsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru;->b:Lsc;

    iget-object v0, v0, Lsc;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2047
    iget-object v0, p0, Lru;->b:Lsc;

    iget-object v0, v0, Lsc;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2048
    iget-object v0, p0, Lru;->b:Lsc;

    const/4 v1, 0x0

    iput-object v1, v0, Lsc;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
