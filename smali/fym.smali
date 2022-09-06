.class public Lfym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfym$b;,
        Lfym$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfym$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfym$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lfym$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfym$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lfym;->a:Lfym$a;

    return-void
.end method

.method public static a(Lfym$a;)Lfym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfym$a<",
            "TT;>;)",
            "Lfym<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    new-instance v0, Lfym;

    invoke-static {p0}, Lgcp;->a(Lfym$a;)Lfym$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lfym;-><init>(Lfym$a;)V

    return-object v0
.end method

.method public static a(Lfys;Lfym;)Lfyt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfys<",
            "-TT;>;",
            "Lfym<",
            "TT;>;)",
            "Lfyt;"
        }
    .end annotation

    .line 10398
    iget-object v0, p1, Lfym;->a:Lfym$a;

    if-nez v0, :cond_0

    .line 10399
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10407
    :cond_0
    invoke-virtual {p0}, Lfys;->c()V

    .line 10414
    instance-of v0, p0, Lgcm;

    if-nez v0, :cond_1

    .line 10416
    new-instance v0, Lgcm;

    invoke-direct {v0, p0}, Lgcm;-><init>(Lfys;)V

    move-object p0, v0

    .line 10423
    :cond_1
    :try_start_0
    iget-object v0, p1, Lfym;->a:Lfym$a;

    invoke-static {p1, v0}, Lgcp;->a(Lfym;Lfym$a;)Lfym$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lfym$a;->a(Ljava/lang/Object;)V

    .line 10424
    invoke-static {p0}, Lgcp;->a(Lfyt;)Lfyt;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10427
    invoke-static {p1}, Lfyv;->a(Ljava/lang/Throwable;)V

    .line 11108
    iget-object v0, p0, Lfys;->a:Lgam;

    .line 12059
    iget-boolean v0, v0, Lgam;->b:Z

    if-eqz v0, :cond_2

    .line 10430
    invoke-static {p1}, Lgcp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lgcp;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10434
    :cond_2
    :try_start_1
    invoke-static {p1}, Lgcp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfys;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10446
    :goto_0
    invoke-static {}, Lgdb;->a()Lfyt;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 10436
    invoke-static {p0}, Lfyv;->a(Ljava/lang/Throwable;)V

    .line 10439
    new-instance v0, Lfyy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lfyy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10441
    invoke-static {v0}, Lgcp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10443
    throw v0
.end method

.method public static b(Lfym$a;)Lfym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfym$a<",
            "TT;>;)",
            "Lfym<",
            "TT;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lfym;

    invoke-static {p0}, Lgcp;->a(Lfym$a;)Lfym$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lfym;-><init>(Lfym$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lfym$b;)Lfym;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfym$b<",
            "+TR;-TT;>;)",
            "Lfym<",
            "TR;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Lfzl;

    iget-object v1, p0, Lfym;->a:Lfym$a;

    invoke-direct {v0, v1, p1}, Lfzl;-><init>(Lfym$a;Lfym$b;)V

    invoke-static {v0}, Lfym;->b(Lfym$a;)Lfym;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfys;)Lfyt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-TT;>;)",
            "Lfyt;"
        }
    .end annotation

    .line 10325
    :try_start_0
    invoke-virtual {p1}, Lfys;->c()V

    .line 10327
    iget-object v0, p0, Lfym;->a:Lfym$a;

    invoke-static {p0, v0}, Lgcp;->a(Lfym;Lfym$a;)Lfym$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lfym$a;->a(Ljava/lang/Object;)V

    .line 10328
    invoke-static {p1}, Lgcp;->a(Lfyt;)Lfyt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10331
    invoke-static {v0}, Lfyv;->a(Ljava/lang/Throwable;)V

    .line 10334
    :try_start_1
    invoke-static {v0}, Lgcp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfys;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10345
    invoke-static {}, Lgdb;->a()Lfyt;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 10336
    invoke-static {p1}, Lfyv;->a(Ljava/lang/Throwable;)V

    .line 10339
    new-instance v1, Lfyy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lfyy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10341
    invoke-static {v1}, Lgcp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10343
    throw v1
.end method
