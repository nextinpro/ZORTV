.class public final Lefl;
.super Lebq;
.source "SourceFile"

# interfaces
.implements Lecw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lebq<",
        "TU;>;",
        "Lecw<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lebn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebn<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lebq;-><init>()V

    .line 39
    iput-object p1, p0, Lefl;->a:Lebn;

    .line 40
    invoke-static {}, Lect;->c()Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lefl;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lebr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebr<",
            "-TU;>;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lefl;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v1, p0, Lefl;->a:Lebn;

    new-instance v2, Lefl$a;

    invoke-direct {v2, p1, v0}, Lefl$a;-><init>(Lebr;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lebn;->a(Lebo;)V

    return-void

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lecq;->a(Ljava/lang/Throwable;Lebr;)V

    return-void
.end method

.method public final z_()Lebk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lebk<",
            "TU;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lefk;

    iget-object v1, p0, Lefl;->a:Lebn;

    iget-object v2, p0, Lefl;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lefk;-><init>(Lebn;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Legx;->a(Lebk;)Lebk;

    move-result-object v0

    return-object v0
.end method
