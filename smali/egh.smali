.class public final Legh;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lebf;
.implements Lfse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lebf<",
        "TT;>;",
        "Lfse;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field final actual:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final error:Legq;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object p1, p0, Legh;->actual:Lfsd;

    .line 58
    new-instance p1, Legq;

    invoke-direct {p1}, Legq;-><init>()V

    iput-object p1, p0, Legh;->error:Legq;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Legh;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Legh;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Legh;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 67
    invoke-virtual {p0}, Legh;->d()V

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Legh;->a(Ljava/lang/Throwable;)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Legh;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Legh;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Legn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final a(Lfse;)V
    .locals 3

    .line 83
    iget-object v0, p0, Legh;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Legh;->actual:Lfsd;

    invoke-interface {v0, p0}, Lfsd;->a(Lfse;)V

    .line 87
    iget-object v0, p0, Legh;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Legh;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Legn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lfse;)Z

    return-void

    .line 89
    :cond_0
    invoke-interface {p1}, Lfse;->d()V

    .line 90
    invoke-virtual {p0}, Legh;->d()V

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Legh;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Legh;->done:Z

    .line 103
    iget-object v0, p0, Legh;->actual:Lfsd;

    iget-object v1, p0, Legh;->error:Legq;

    .line 3035
    invoke-static {v1, p1}, Legt;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2069
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 3044
    invoke-static {v1}, Legt;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2070
    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2073
    :cond_0
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Legh;->actual:Lfsd;

    iget-object v1, p0, Legh;->error:Legq;

    .line 1044
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1045
    invoke-interface {v0, p1}, Lfsd;->c(Ljava/lang/Object;)V

    .line 1046
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2044
    invoke-static {v1}, Legt;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1049
    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1051
    :cond_0
    invoke-interface {v0}, Lfsd;->w_()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Legh;->done:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Legh;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Legn;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 3

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Legh;->done:Z

    .line 109
    iget-object v0, p0, Legh;->actual:Lfsd;

    iget-object v1, p0, Legh;->error:Legq;

    .line 3086
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 4044
    invoke-static {v1}, Legt;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3089
    invoke-interface {v0, v1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3091
    :cond_0
    invoke-interface {v0}, Lfsd;->w_()V

    :cond_1
    return-void
.end method
