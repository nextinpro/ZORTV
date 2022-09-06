.class public final Leeo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lebn;Leck;Leck;Lecg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lebn<",
            "+TT;>;",
            "Leck<",
            "-TT;>;",
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lecg;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 100
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 101
    invoke-static {p2, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 102
    invoke-static {p3, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    new-instance v0, Ledk;

    invoke-static {}, Lect;->b()Leck;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Ledk;-><init>(Leck;Leck;Lecg;Leck;)V

    .line 1043
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 1045
    new-instance p2, Ledh;

    invoke-direct {p2, p1}, Ledh;-><init>(Ljava/util/Queue;)V

    .line 1046
    invoke-interface {v0, p2}, Lebo;->a(Lebx;)V

    .line 1048
    invoke-interface {p0, p2}, Lebn;->a(Lebo;)V

    .line 1050
    :cond_0
    invoke-virtual {p2}, Ledh;->b()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1053
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    .line 1056
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1058
    invoke-virtual {p2}, Ledh;->a()V

    .line 1059
    invoke-interface {v0, p0}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void

    .line 1063
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ledh;->b()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ledh;->TERMINATED:Ljava/lang/Object;

    if-eq p0, v1, :cond_2

    .line 1065
    invoke-static {p3, v0}, Legu;->a(Ljava/lang/Object;Lebo;)Z

    move-result p3

    if-eqz p3, :cond_0

    :cond_2
    return-void
.end method
