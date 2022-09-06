.class final Lbng;
.super Ljava/lang/Object;

# interfaces
.implements Lbnq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbnq<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Lbmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbmw<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field final b:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbmw;Lbnt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbmw<",
            "TTResult;TTContinuationResult;>;",
            "Lbnt<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbng;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbng;->a:Lbmw;

    iput-object p3, p0, Lbng;->b:Lbnt;

    return-void
.end method


# virtual methods
.method public final a(Lbnc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnc<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbng;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbnh;

    invoke-direct {v1, p0, p1}, Lbnh;-><init>(Lbng;Lbnc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
