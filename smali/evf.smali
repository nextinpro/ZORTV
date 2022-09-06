.class public abstract Levf;
.super Levk;
.source "SourceFile"

# interfaces
.implements Levq;


# static fields
.field private static final b:[Levg;


# instance fields
.field protected a:Levp;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Levs;",
            "Letv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Levg;

    sput-object v0, Levf;->b:[Levg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Levk;-><init>()V

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Levf;->c:Ljava/util/Map;

    .line 53
    invoke-static {}, Lewg;->a()Lewg;

    move-result-object v0

    iput-object v0, p0, Levf;->a:Levp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Letp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 2058
    iget-object v0, p0, Levf;->a:Levp;

    if-eqz v0, :cond_0

    .line 3058
    iget-object v0, p0, Levf;->a:Levp;

    .line 3083
    iget-object v1, p0, Levj;->f:Lewc;

    .line 202
    invoke-interface {v0, v1, p1}, Levp;->a(Lewc;Ljava/lang/String;)Letp;

    move-result-object p1

    return-object p1

    .line 205
    :cond_0
    new-instance p1, Letx;

    const-string v0, "vfs.provider/filename-parser-missing.error"

    invoke-direct {p1, v0}, Letx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lets;Letz;)Lets;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 93
    new-instance p2, Letx;

    const-string p3, "vfs.provider/not-layered-fs.error"

    invoke-direct {p2, p3, p1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method

.method protected final a(Ljava/lang/Comparable;Letz;)Letv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Letz;",
            ")",
            "Letv;"
        }
    .end annotation

    .line 128
    new-instance v0, Levs;

    invoke-direct {v0, p1, p2}, Levs;-><init>(Ljava/lang/Comparable;Letz;)V

    .line 130
    iget-object p1, p0, Levf;->c:Ljava/util/Map;

    monitor-enter p1

    .line 132
    :try_start_0
    iget-object p2, p0, Levf;->c:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Letv;

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 133
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method protected final a(Ljava/lang/Comparable;Letv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Letv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p2}, Levf;->a(Ljava/lang/Object;)V

    .line 110
    new-instance v0, Levs;

    invoke-interface {p2}, Letv;->c()Letz;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Levs;-><init>(Ljava/lang/Comparable;Letz;)V

    .line 111
    move-object p1, p2

    check-cast p1, Levg;

    .line 1636
    iput-object v0, p1, Levg;->d:Levs;

    .line 113
    iget-object p1, p0, Levf;->c:Ljava/util/Map;

    monitor-enter p1

    .line 115
    :try_start_0
    iget-object v1, p0, Levf;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
