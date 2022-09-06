.class public final Lezo;
.super Leza;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lezd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lezd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lezd;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Leza;-><init>(IIIII)V

    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lezo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lezo;->f:Ljava/util/Queue;

    .line 40
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lezo;->g:Ljava/util/Queue;

    .line 41
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lezo;->h:Ljava/util/Queue;

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-ne p1, p5, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p2

    .line 42
    :goto_0
    iput-boolean p1, p0, Lezo;->k:Z

    if-ne p3, p5, :cond_1

    move p2, p4

    .line 43
    :cond_1
    iput-boolean p2, p0, Lezo;->l:Z

    .line 44
    iput p6, p0, Lezo;->j:I

    return-void
.end method


# virtual methods
.method public final b(I)Lezd;
    .locals 2

    .line 72
    iget-boolean v0, p0, Lezo;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lezo;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lezo;->e()Lezd;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    iget-boolean v0, p0, Lezo;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lezo;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lezo;->f()Lezd;

    move-result-object p1

    return-object p1

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lezo;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezd;

    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0}, Lezd;->u()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 83
    iget-object v0, p0, Lezo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p0, p1}, Lezo;->a(I)Lezd;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lezo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_1
    return-object v0
.end method

.method public final c(Lezd;)V
    .locals 2

    .line 97
    invoke-interface {p1}, Lezd;->d()V

    .line 98
    invoke-interface {p1}, Lezd;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lezd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lezo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lezo;->j:I

    if-le v0, v1, :cond_1

    .line 102
    iget-object p1, p0, Lezo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Lezo;->a(Lezd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lezo;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 107
    :cond_2
    invoke-virtual {p0, p1}, Lezo;->b(Lezd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lezo;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lezo;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final e()Lezd;
    .locals 2

    .line 50
    iget-object v0, p0, Lezo;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezd;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lezo;->c()Lezd;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lezo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-object v0
.end method

.method public final f()Lezd;
    .locals 2

    .line 61
    iget-object v0, p0, Lezo;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezd;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lezo;->d()Lezd;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lezo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s [%d/%d@%d,%d/%d@%d,%d/%d@-]"

    const/16 v1, 0x9

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lezo;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lezo;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lezo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lezo;->g:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lezo;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lezo;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lezo;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lezo;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
