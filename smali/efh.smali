.class public final Lefh;
.super Leen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefh$b;,
        Lefh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leen<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lebp;


# direct methods
.method public constructor <init>(Lebn;Lebp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "TT;>;",
            "Lebp;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Leen;-><init>(Lebn;)V

    .line 27
    iput-object p2, p0, Lefh;->b:Lebp;

    return-void
.end method


# virtual methods
.method public final b(Lebo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lefh$a;

    invoke-direct {v0, p1}, Lefh$a;-><init>(Lebo;)V

    .line 34
    invoke-interface {p1, v0}, Lebo;->a(Lebx;)V

    .line 36
    iget-object p1, p0, Lefh;->b:Lebp;

    new-instance v1, Lefh$b;

    invoke-direct {v1, p0, v0}, Lefh$b;-><init>(Lefh;Lefh$a;)V

    invoke-virtual {p1, v1}, Lebp;->a(Ljava/lang/Runnable;)Lebx;

    move-result-object p1

    .line 1083
    invoke-static {v0, p1}, Lecp;->b(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z

    return-void
.end method
