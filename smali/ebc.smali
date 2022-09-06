.class public abstract Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfsc<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lebc;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 139
    sget v0, Lebc;->a:I

    return v0
.end method

.method public static a(Lebe;Leba;)Lebc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lebe<",
            "TT;>;",
            "Leba;",
            ")",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1721
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 1722
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1723
    new-instance v0, Ledm;

    invoke-direct {v0, p0, p1}, Ledm;-><init>(Lebe;Leba;)V

    invoke-static {v0}, Legx;->a(Lebc;)Lebc;

    move-result-object p0

    return-object p0
.end method

.method private a(Leck;Leck;Lecg;Lecg;)Lebc;
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
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 8738
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 8739
    invoke-static {p2, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 8740
    invoke-static {p3, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 8741
    invoke-static {p4, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8742
    new-instance v0, Ledn;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ledn;-><init>(Lebc;Leck;Leck;Lecg;Lecg;)V

    invoke-static {v0}, Legx;->a(Lebc;)Lebc;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/Iterable;)Lebc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 2091
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2092
    new-instance v0, Ledu;

    invoke-direct {v0, p0}, Ledu;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Legx;->a(Lebc;)Lebc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lebc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 1839
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1840
    invoke-static {p0}, Lect;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const-string v0, "errorSupplier is null"

    .line 14811
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14812
    new-instance v0, Ledq;

    invoke-direct {v0, p0}, Ledq;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Legx;->a(Lebc;)Lebc;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lebc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1866
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1867
    array-length v0, p0

    if-nez v0, :cond_0

    .line 15784
    sget-object p0, Ledp;->b:Lebc;

    invoke-static {p0}, Legx;->a(Lebc;)Lebc;

    move-result-object p0

    return-object p0

    .line 1870
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1871
    aget-object p0, p0, v0

    invoke-static {p0}, Lebc;->b(Ljava/lang/Object;)Lebc;

    move-result-object p0

    return-object p0

    .line 1873
    :cond_1
    new-instance v0, Ledt;

    invoke-direct {v0, p0}, Ledt;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Legx;->a(Lebc;)Lebc;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lebc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    .line 1784
    sget-object v0, Ledp;->b:Lebc;

    invoke-static {v0}, Legx;->a(Lebc;)Lebc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lebc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 2495
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2496
    new-instance v0, Ledx;

    invoke-direct {v0, p0}, Ledx;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Legx;->a(Lebc;)Lebc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lebp;)Lebc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebp;",
            ")",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    .line 20139
    sget v0, Lebc;->a:I

    const-string v1, "scheduler is null"

    .line 21130
    invoke-static {p1, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 21131
    invoke-static {v0, v1}, Lecu;->a(ILjava/lang/String;)I

    .line 21132
    new-instance v1, Ledz;

    invoke-direct {v1, p0, p1, v0}, Ledz;-><init>(Lebc;Lebp;I)V

    invoke-static {v1}, Legx;->a(Lebc;)Lebc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lecg;)Lebc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecg;",
            ")",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    .line 8713
    invoke-static {}, Lect;->b()Leck;

    move-result-object v0

    invoke-static {}, Lect;->b()Leck;

    move-result-object v1

    sget-object v2, Lect;->c:Lecg;

    invoke-direct {p0, v0, v1, p1, v2}, Lebc;->a(Leck;Leck;Lecg;Lecg;)Lebc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Leck;)Lebc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leck<",
            "-TT;>;)",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    .line 8892
    invoke-static {}, Lect;->b()Leck;

    move-result-object v0

    sget-object v1, Lect;->c:Lecg;

    sget-object v2, Lect;->c:Lecg;

    invoke-direct {p0, p1, v0, v1, v2}, Lebc;->a(Leck;Leck;Lecg;Lecg;)Lebc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lecl;)Lebc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lecl<",
            "-TT;+",
            "Lfsc<",
            "+TR;>;>;)",
            "Lebc<",
            "TR;>;"
        }
    .end annotation

    .line 18139
    sget v0, Lebc;->a:I

    .line 19139
    sget v1, Lebc;->a:I

    const-string v2, "mapper is null"

    .line 19356
    invoke-static {p1, v2}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "maxConcurrency"

    .line 19357
    invoke-static {v0, v2}, Lecu;->a(ILjava/lang/String;)I

    const-string v2, "bufferSize"

    .line 19358
    invoke-static {v1, v2}, Lecu;->a(ILjava/lang/String;)I

    .line 19359
    instance-of v2, p0, Leda;

    if-eqz v2, :cond_1

    .line 19361
    move-object v0, p0

    check-cast v0, Leda;

    invoke-interface {v0}, Leda;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19784
    sget-object p1, Ledp;->b:Lebc;

    invoke-static {p1}, Legx;->a(Lebc;)Lebc;

    move-result-object p1

    return-object p1

    .line 20112
    :cond_0
    new-instance v1, Leeg$a;

    invoke-direct {v1, v0, p1}, Leeg$a;-><init>(Ljava/lang/Object;Lecl;)V

    invoke-static {v1}, Legx;->a(Lebc;)Lebc;

    move-result-object p1

    return-object p1

    .line 19367
    :cond_1
    new-instance v2, Leds;

    invoke-direct {v2, p0, p1, v0, v1}, Leds;-><init>(Lebc;Lecl;II)V

    invoke-static {v2}, Legx;->a(Lebc;)Lebc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lecn;)Lebc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecn<",
            "-TT;>;)",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 9099
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9100
    new-instance v0, Ledr;

    invoke-direct {v0, p0, p1}, Ledr;-><init>(Lebc;Lecn;)V

    invoke-static {v0}, Legx;->a(Lebc;)Lebc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfsc;)Lebc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsc<",
            "+TT;>;)",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 11578
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11579
    invoke-static {p1}, Lect;->b(Ljava/lang/Object;)Lecl;

    move-result-object p1

    const-string v0, "resumeFunction is null"

    .line 21535
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21536
    new-instance v0, Leee;

    invoke-direct {v0, p0, p1}, Leee;-><init>(Lebc;Lecl;)V

    invoke-static {v0}, Legx;->a(Lebc;)Lebc;

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

    .line 14211
    sget-object v0, Ledw$a;->INSTANCE:Ledw$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lebc;->a(Leck;Leck;Lecg;Leck;)Lebx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Leck;Leck;Lecg;Leck;)Lebx;
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
            "Lfse;",
            ">;)",
            "Lebx;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 14248
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 14249
    invoke-static {p2, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 14250
    invoke-static {p3, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 14251
    invoke-static {p4, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14253
    new-instance v0, Legg;

    invoke-direct {v0, p1, p2, p3, p4}, Legg;-><init>(Leck;Leck;Lecg;Leck;)V

    .line 14255
    invoke-virtual {p0, v0}, Lebc;->a(Lebf;)V

    return-object v0
.end method

.method public final a(Lebf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebf<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 14313
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21922
    :try_start_0
    sget-object v0, Legx;->n:Lech;

    if-eqz v0, :cond_0

    .line 21924
    invoke-static {v0}, Legx;->a(Lech;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsd;

    :cond_0
    const-string v0, "Plugin returned null Subscriber"

    .line 14317
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14319
    invoke-virtual {p0, p1}, Lebc;->b(Lfsd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14323
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 14326
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    .line 14328
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14329
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14330
    throw v0

    :catch_1
    move-exception p1

    .line 14321
    throw p1
.end method

.method public final a(Leck;Leck;)V
    .locals 3
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

    .line 5857
    sget-object v0, Lect;->c:Lecg;

    const-string v1, "onNext is null"

    .line 16106
    invoke-static {p1, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "onError is null"

    .line 16107
    invoke-static {p2, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "onComplete is null"

    .line 16108
    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16109
    new-instance v1, Legg;

    sget-object v2, Lect;->l:Leck;

    invoke-direct {v1, p1, p2, v0, v2}, Legg;-><init>(Leck;Leck;Lecg;Leck;)V

    .line 17044
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17046
    new-instance p2, Legf;

    invoke-direct {p2, p1}, Legf;-><init>(Ljava/util/Queue;)V

    .line 17048
    invoke-interface {p0, p2}, Lfsc;->a(Lfsd;)V

    .line 17052
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Legf;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17055
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17057
    invoke-virtual {p2}, Legf;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17060
    invoke-static {}, Legs;->a()V

    .line 17061
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    .line 17063
    :cond_1
    invoke-virtual {p2}, Legf;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17066
    sget-object v2, Legf;->TERMINATED:Ljava/lang/Object;

    if-eq p0, v2, :cond_2

    .line 17067
    invoke-static {v0, v1}, Legu;->a(Ljava/lang/Object;Lfsd;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 17072
    invoke-virtual {p2}, Legf;->d()V

    .line 17073
    invoke-interface {v1, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lfsd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14264
    instance-of v0, p1, Lebf;

    if-eqz v0, :cond_0

    .line 14265
    check-cast p1, Lebf;

    invoke-virtual {p0, p1}, Lebc;->a(Lebf;)V

    return-void

    :cond_0
    const-string v0, "s is null"

    .line 14267
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14268
    new-instance v0, Legh;

    invoke-direct {v0, p1}, Legh;-><init>(Lfsd;)V

    invoke-virtual {p0, v0}, Lebc;->a(Lebf;)V

    return-void
.end method

.method public final b(Lebp;)Lebc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebp;",
            ")",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 14407
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14408
    instance-of v0, p0, Ledm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "scheduler is null"

    .line 22445
    invoke-static {p1, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22446
    new-instance v1, Leeh;

    invoke-direct {v1, p0, p1, v0}, Leeh;-><init>(Lebc;Lebp;Z)V

    invoke-static {v1}, Legx;->a(Lebc;)Lebc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Leck;)Lebc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leck<",
            "-",
            "Lfse;",
            ">;)",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    .line 8949
    sget-object v0, Lect;->g:Lecm;

    sget-object v1, Lect;->c:Lecg;

    const-string v2, "onSubscribe is null"

    .line 17865
    invoke-static {p1, v2}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "onRequest is null"

    .line 17866
    invoke-static {v0, v2}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "onCancel is null"

    .line 17867
    invoke-static {v1, v2}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17868
    new-instance v2, Ledo;

    invoke-direct {v2, p0, p1, v0, v1}, Ledo;-><init>(Lebc;Leck;Lecm;Lecg;)V

    invoke-static {v2}, Legx;->a(Lebc;)Lebc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lecl;)Lebc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lecl<",
            "-TT;+TR;>;)",
            "Lebc<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 10883
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10884
    new-instance v0, Ledy;

    invoke-direct {v0, p0, p1}, Ledy;-><init>(Lebc;Lecl;)V

    invoke-static {v0}, Legx;->a(Lebc;)Lebc;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lfsd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lebc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lebc<",
            "TT;>;"
        }
    .end annotation

    .line 21139
    sget v0, Lebc;->a:I

    const-string v1, "bufferSize"

    .line 21298
    invoke-static {v0, v1}, Lecu;->a(ILjava/lang/String;)I

    .line 21299
    new-instance v1, Leea;

    sget-object v2, Lect;->c:Lecg;

    invoke-direct {v1, p0, v0, v2}, Leea;-><init>(Lebc;ILecg;)V

    invoke-static {v1}, Legx;->a(Lebc;)Lebc;

    move-result-object v0

    return-object v0
.end method
