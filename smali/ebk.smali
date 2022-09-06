.class public abstract Lebk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lebn<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lebm;)Lebk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lebm<",
            "TT;>;)",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1562
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1563
    new-instance v0, Leep;

    invoke-direct {v0, p0}, Leep;-><init>(Lebm;)V

    invoke-static {v0}, Legx;->a(Lebk;)Lebk;

    move-result-object p0

    return-object p0
.end method

.method private a(Leck;Lecg;)Lebk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leck<",
            "-",
            "Lebx;",
            ">;",
            "Lecg;",
            ")",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 7999
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 8000
    invoke-static {p2, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8001
    new-instance v0, Leer;

    invoke-direct {v0, p0, p1, p2}, Leer;-><init>(Lebk;Leck;Lecg;)V

    invoke-static {v0}, Legx;->a(Lebk;)Lebk;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/Iterable;)Lebk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1895
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1896
    new-instance v0, Lefa;

    invoke-direct {v0, p0}, Lefa;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Legx;->a(Lebk;)Lebk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lebk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 2268
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2269
    new-instance v0, Lefb;

    invoke-direct {v0, p0}, Lefb;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Legx;->a(Lebk;)Lebk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lebk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 1666
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1667
    invoke-static {p0}, Lect;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const-string v0, "errorSupplier is null"

    .line 12641
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12642
    new-instance v0, Leev;

    invoke-direct {v0, p0}, Leev;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Legx;->a(Lebk;)Lebk;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lebk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1689
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1690
    array-length v0, p0

    if-nez v0, :cond_0

    .line 13617
    sget-object p0, Leeu;->a:Lebk;

    invoke-static {p0}, Legx;->a(Lebk;)Lebk;

    move-result-object p0

    return-object p0

    .line 1693
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1694
    aget-object p0, p0, v0

    invoke-static {p0}, Lebk;->a(Ljava/lang/Object;)Lebk;

    move-result-object p0

    return-object p0

    .line 1696
    :cond_1
    new-instance v0, Leez;

    invoke-direct {v0, p0}, Leez;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Legx;->a(Lebk;)Lebk;

    move-result-object p0

    return-object p0
.end method

.method private a(Leck;Leck;Lecg;Leck;)Lebx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leck<",
            "-TT;>;",
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lecg;",
            "Leck<",
            "-",
            "Lebx;",
            ">;)",
            "Lebx;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 12004
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 12005
    invoke-static {p2, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 12006
    invoke-static {p3, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 12007
    invoke-static {p4, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12009
    new-instance v0, Ledk;

    invoke-direct {v0, p1, p2, p3, p4}, Ledk;-><init>(Leck;Leck;Lecg;Leck;)V

    .line 12011
    invoke-virtual {p0, v0}, Lebk;->a(Lebo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lebk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    .line 12497
    new-instance v0, Lefj;

    invoke-direct {v0, p0}, Lefj;-><init>(Lebn;)V

    invoke-static {v0}, Legx;->a(Lebk;)Lebk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lebp;)Lebk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebp;",
            ")",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    .line 16166
    invoke-static {}, Lebc;->a()I

    move-result v0

    const-string v1, "scheduler is null"

    .line 16749
    invoke-static {p1, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 16750
    invoke-static {v0, v1}, Lecu;->a(ILjava/lang/String;)I

    .line 16751
    new-instance v1, Lefd;

    invoke-direct {v1, p0, p1, v0}, Lefd;-><init>(Lebn;Lebp;I)V

    invoke-static {v1}, Legx;->a(Lebk;)Lebk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lecg;)Lebk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecg;",
            ")",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    .line 7853
    invoke-static {}, Lect;->b()Leck;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lebk;->a(Leck;Lecg;)Lebk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Leck;)Lebk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leck<",
            "-TT;>;)",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    .line 8021
    invoke-static {}, Lect;->b()Leck;

    move-result-object v0

    sget-object v1, Lect;->c:Lecg;

    sget-object v2, Lect;->c:Lecg;

    invoke-virtual {p0, p1, v0, v1, v2}, Lebk;->a(Leck;Leck;Lecg;Lecg;)Lebk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Leck;Leck;Lecg;Lecg;)Lebk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leck<",
            "-TT;>;",
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lecg;",
            "Lecg;",
            ")",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 7892
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 7893
    invoke-static {p2, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7894
    invoke-static {p3, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 7895
    invoke-static {p4, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7896
    new-instance v0, Leeq;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Leeq;-><init>(Lebn;Leck;Leck;Lecg;Lecg;)V

    invoke-static {v0}, Legx;->a(Lebk;)Lebk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lecl;)Lebk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lecl<",
            "-TT;+",
            "Lebn<",
            "+TR;>;>;)",
            "Lebk<",
            "TR;>;"
        }
    .end annotation

    .line 15166
    invoke-static {}, Lebc;->a()I

    move-result v0

    const-string v1, "mapper is null"

    .line 15362
    invoke-static {p1, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "maxConcurrency"

    const v2, 0x7fffffff

    .line 15363
    invoke-static {v2, v1}, Lecu;->a(ILjava/lang/String;)I

    const-string v1, "bufferSize"

    .line 15364
    invoke-static {v0, v1}, Lecu;->a(ILjava/lang/String;)I

    .line 15365
    instance-of v1, p0, Leda;

    if-eqz v1, :cond_1

    .line 15367
    move-object v0, p0

    check-cast v0, Leda;

    invoke-interface {v0}, Leda;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15617
    sget-object p1, Leeu;->a:Lebk;

    invoke-static {p1}, Legx;->a(Lebk;)Lebk;

    move-result-object p1

    return-object p1

    .line 16116
    :cond_0
    new-instance v1, Leff$b;

    invoke-direct {v1, v0, p1}, Leff$b;-><init>(Ljava/lang/Object;Lecl;)V

    invoke-static {v1}, Legx;->a(Lebk;)Lebk;

    move-result-object p1

    return-object p1

    .line 15373
    :cond_1
    new-instance v1, Leex;

    invoke-direct {v1, p0, p1, v0}, Leex;-><init>(Lebn;Lecl;I)V

    invoke-static {v1}, Legx;->a(Lebk;)Lebk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lecn;)Lebk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecn<",
            "-TT;>;)",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 8178
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8179
    new-instance v0, Leew;

    invoke-direct {v0, p0, p1}, Leew;-><init>(Lebn;Lecn;)V

    invoke-static {v0}, Legx;->a(Lebk;)Lebk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Leck;Leck;Lecg;)Lebx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leck<",
            "-TT;>;",
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lecg;",
            ")",
            "Lebx;"
        }
    .end annotation

    .line 11971
    invoke-static {}, Lect;->b()Leck;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lebk;->a(Leck;Leck;Lecg;Leck;)Lebx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lebo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 12019
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16939
    :try_start_0
    sget-object v0, Legx;->p:Lech;

    if-eqz v0, :cond_0

    .line 16941
    invoke-static {v0}, Legx;->a(Lech;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebo;

    :cond_0
    const-string v0, "Plugin returned null Observer"

    .line 12023
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12025
    invoke-virtual {p0, p1}, Lebk;->b(Lebo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12029
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 12032
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    .line 12034
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12035
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12036
    throw v0

    :catch_1
    move-exception p1

    .line 12027
    throw p1
.end method

.method public final a(Leck;Leck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leck<",
            "-TT;>;",
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 5362
    sget-object v0, Lect;->c:Lecg;

    invoke-static {p0, p1, p2, v0}, Leeo;->a(Lebn;Leck;Leck;Lecg;)V

    return-void
.end method

.method public final b(Lebp;)Lebk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebp;",
            ")",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 12100
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12101
    new-instance v0, Lefh;

    invoke-direct {v0, p0, p1}, Lefh;-><init>(Lebn;Lebp;)V

    invoke-static {v0}, Legx;->a(Lebk;)Lebk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Leck;)Lebk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leck<",
            "-",
            "Lebx;",
            ">;)",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    .line 8044
    sget-object v0, Lect;->c:Lecg;

    invoke-direct {p0, p1, v0}, Lebk;->a(Leck;Lecg;)Lebk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lecl;)Lebk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lecl<",
            "-TT;+TR;>;)",
            "Lebk<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9537
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9538
    new-instance v0, Lefc;

    invoke-direct {v0, p0, p1}, Lefc;-><init>(Lebn;Lecl;)V

    invoke-static {v0}, Legx;->a(Lebk;)Lebk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Leck;Leck;)Lebx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leck<",
            "-TT;>;",
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lebx;"
        }
    .end annotation

    .line 11940
    sget-object v0, Lect;->c:Lecg;

    invoke-static {}, Lect;->b()Leck;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lebk;->a(Leck;Leck;Lecg;Leck;)Lebx;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lebo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Leck;)Lebx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leck<",
            "-TT;>;)",
            "Lebx;"
        }
    .end annotation

    .line 11914
    sget-object v0, Lect;->f:Leck;

    sget-object v1, Lect;->c:Lecg;

    invoke-static {}, Lect;->b()Leck;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lebk;->a(Leck;Leck;Lecg;Leck;)Lebx;

    move-result-object p1

    return-object p1
.end method
