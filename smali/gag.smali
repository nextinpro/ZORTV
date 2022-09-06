.class public final Lgag;
.super Lfys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfys<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lfzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lfzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzd<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lfzc;


# direct methods
.method public constructor <init>(Lfzd;Lfzd;Lfzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfzd<",
            "-TT;>;",
            "Lfzd<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lfzc;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lfys;-><init>()V

    .line 32
    iput-object p1, p0, Lgag;->b:Lfzd;

    .line 33
    iput-object p2, p0, Lgag;->c:Lfzd;

    .line 34
    iput-object p3, p0, Lgag;->d:Lfzc;

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .line 49
    iget-object v0, p0, Lgag;->d:Lfzc;

    invoke-interface {v0}, Lfzc;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lgag;->c:Lfzd;

    invoke-interface {v0, p1}, Lfzd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lgag;->b:Lfzd;

    invoke-interface {v0, p1}, Lfzd;->a(Ljava/lang/Object;)V

    return-void
.end method
