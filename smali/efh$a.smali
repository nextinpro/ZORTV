.class final Lefh$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lebx;",
        ">;",
        "Lebo<",
        "TT;>;",
        "Lebx;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final actual:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lebx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lebo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lefh$a;->actual:Lebo;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lefh$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 73
    iget-object v0, p0, Lefh$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    invoke-static {p0}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Lebx;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lefh$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lecp;->b(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lefh$a;->actual:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lefh$a;->actual:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lefh$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    invoke-static {v0}, Lecp;->a(Lebx;)Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 1

    .line 68
    iget-object v0, p0, Lefh$a;->actual:Lebo;

    invoke-interface {v0}, Lebo;->v_()V

    return-void
.end method
