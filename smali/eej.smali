.class public final Leej;
.super Lebq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leej$a;
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
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lebc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebc<",
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
.method public constructor <init>(Lebc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-static {}, Legp;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leej;-><init>(Lebc;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private constructor <init>(Lebc;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lebq;-><init>()V

    .line 43
    iput-object p1, p0, Leej;->a:Lebc;

    .line 44
    iput-object p2, p0, Leej;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final b(Lebr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebr<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Leej;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget-object v1, p0, Leej;->a:Lebc;

    new-instance v2, Leej$a;

    invoke-direct {v2, p1, v0}, Leej$a;-><init>(Lebr;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lebc;->a(Lebf;)V

    return-void

    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lecq;->a(Ljava/lang/Throwable;Lebr;)V

    return-void
.end method
