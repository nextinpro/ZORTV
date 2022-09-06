.class final Leeh$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lebf;
.implements Lfse;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leeh$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lebf<",
        "TT;>;",
        "Lfse;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final actual:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nonScheduledRequests:Z

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

.field source:Lfsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final worker:Lebp$c;


# direct methods
.method constructor <init>(Lfsd;Lebp$c;Lfsc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;",
            "Lebp$c;",
            "Lfsc<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    iput-object p1, p0, Leeh$a;->actual:Lfsd;

    .line 70
    iput-object p2, p0, Leeh$a;->worker:Lebp$c;

    .line 71
    iput-object p3, p0, Leeh$a;->source:Lfsc;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Leeh$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Leeh$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 74
    iput-boolean p1, p0, Leeh$a;->nonScheduledRequests:Z

    return-void
.end method

.method private a(JLfse;)V
    .locals 2

    .line 132
    iget-boolean v0, p0, Leeh$a;->nonScheduledRequests:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Leeh$a;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Leeh$a;->worker:Lebp$c;

    new-instance v1, Leeh$a$a;

    invoke-direct {v1, p3, p1, p2}, Leeh$a$a;-><init>(Lfse;J)V

    invoke-virtual {v0, v1}, Lebp$c;->a(Ljava/lang/Runnable;)Lebx;

    return-void

    .line 133
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lfse;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 114
    invoke-static {p1, p2}, Legn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Leeh$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfse;

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Leeh$a;->a(JLfse;)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Leeh$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Legr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 120
    iget-object p1, p0, Leeh$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfse;

    if-eqz p1, :cond_1

    .line 122
    iget-object p2, p0, Leeh$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 124
    invoke-direct {p0, v2, v3, p1}, Leeh$a;->a(JLfse;)V

    :cond_1
    return-void
.end method

.method public final a(Lfse;)V
    .locals 5

    .line 87
    iget-object v0, p0, Leeh$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Legn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Leeh$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0, v3, v4, p1}, Leeh$a;->a(JLfse;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Leeh$a;->actual:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    .line 103
    iget-object p1, p0, Leeh$a;->worker:Lebp$c;

    invoke-virtual {p1}, Lebp$c;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Leeh$a;->actual:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 141
    iget-object v0, p0, Leeh$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Legn;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 142
    iget-object v0, p0, Leeh$a;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Leeh$a;->lazySet(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Leeh$a;->source:Lfsc;

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Leeh$a;->source:Lfsc;

    .line 82
    invoke-interface {v0, p0}, Lfsc;->a(Lfsd;)V

    return-void
.end method

.method public final w_()V
    .locals 1

    .line 108
    iget-object v0, p0, Leeh$a;->actual:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    .line 109
    iget-object v0, p0, Leeh$a;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    return-void
.end method
