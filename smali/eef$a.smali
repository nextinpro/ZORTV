.class final Leef$a;
.super Leef$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leef;
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
        "Leef$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lfsd;JLjava/util/concurrent/TimeUnit;Lebp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lebp;",
            ")V"
        }
    .end annotation

    .line 162
    invoke-direct/range {p0 .. p5}, Leef$c;-><init>(Lfsd;JLjava/util/concurrent/TimeUnit;Lebp;)V

    .line 163
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Leef$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Leef$a;->c()V

    .line 169
    iget-object v0, p0, Leef$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Leef$a;->actual:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 176
    iget-object v0, p0, Leef$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p0}, Leef$a;->c()V

    .line 178
    iget-object v0, p0, Leef$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Leef$a;->actual:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    :cond_0
    return-void
.end method
