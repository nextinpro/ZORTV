.class abstract Leef$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lebf;
.implements Lfse;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lebf<",
        "TT;>;",
        "Lfse;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final actual:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final period:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lfse;

.field final scheduler:Lebp;

.field final timer:Lecs;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lfsd;JLjava/util/concurrent/TimeUnit;Lebp;)V
    .locals 1
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

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Leef$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    new-instance v0, Lecs;

    invoke-direct {v0}, Lecs;-><init>()V

    iput-object v0, p0, Leef$c;->timer:Lecs;

    .line 69
    iput-object p1, p0, Leef$c;->actual:Lfsd;

    .line 70
    iput-wide p2, p0, Leef$c;->period:J

    .line 71
    iput-object p4, p0, Leef$c;->unit:Ljava/util/concurrent/TimeUnit;

    .line 72
    iput-object p5, p0, Leef$c;->scheduler:Lebp;

    return-void
.end method

.method private e()V
    .locals 1

    .line 103
    iget-object v0, p0, Leef$c;->timer:Lecs;

    invoke-static {v0}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 108
    invoke-static {p1, p2}, Legn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Leef$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Legr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final a(Lfse;)V
    .locals 8

    .line 77
    iget-object v0, p0, Leef$c;->s:Lfse;

    invoke-static {v0, p1}, Legn;->a(Lfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-object p1, p0, Leef$c;->s:Lfse;

    .line 79
    iget-object v0, p0, Leef$c;->actual:Lfsd;

    invoke-interface {v0, p0}, Lfsd;->a(Lfse;)V

    .line 80
    iget-object v0, p0, Leef$c;->timer:Lecs;

    iget-object v1, p0, Leef$c;->scheduler:Lebp;

    iget-wide v3, p0, Leef$c;->period:J

    iget-wide v5, p0, Leef$c;->period:J

    iget-object v7, p0, Leef$c;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lebp;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lebx;

    move-result-object v1

    .line 1068
    invoke-static {v0, v1}, Lecp;->c(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z

    const-wide v0, 0x7fffffffffffffffL

    .line 81
    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Leef$c;->e()V

    .line 93
    iget-object v0, p0, Leef$c;->actual:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method abstract b()V
.end method

.method final c()V
    .locals 6

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Leef$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Leef$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 124
    iget-object v1, p0, Leef$c;->actual:Lfsd;

    invoke-interface {v1, v0}, Lfsd;->c(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Leef$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Legr;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Leef$c;->d()V

    .line 128
    iget-object v0, p0, Leef$c;->actual:Lfsd;

    new-instance v1, Lecc;

    const-string v2, "Couldn\'t emit value due to lack of requests!"

    invoke-direct {v1, v2}, Lecc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfsd;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Leef$c;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 115
    invoke-direct {p0}, Leef$c;->e()V

    .line 116
    iget-object v0, p0, Leef$c;->s:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    return-void
.end method

.method public final w_()V
    .locals 0

    .line 98
    invoke-direct {p0}, Leef$c;->e()V

    .line 99
    invoke-virtual {p0}, Leef$c;->b()V

    return-void
.end method
