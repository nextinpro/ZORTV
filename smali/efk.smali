.class public final Lefk;
.super Leen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Leen<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebn;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Leen;-><init>(Lebn;)V

    .line 38
    iput-object p2, p0, Lefk;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lebo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TU;>;)V"
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lefk;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v1, p0, Lefk;->a:Lebn;

    new-instance v2, Lefk$a;

    invoke-direct {v2, p1, v0}, Lefk$a;-><init>(Lebo;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lebn;->a(Lebo;)V

    return-void

    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v0, p1}, Lecq;->a(Ljava/lang/Throwable;Lebo;)V

    return-void
.end method
