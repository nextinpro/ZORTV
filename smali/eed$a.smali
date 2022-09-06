.class final Leed$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lebf;
.implements Lfse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leed;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lebf<",
        "TT;>;",
        "Lfse;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24360dbf312449bL


# instance fields
.field final actual:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lfse;


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Leed$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Leed$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    iput-object p1, p0, Leed$a;->actual:Lfsd;

    return-void
.end method

.method private a(ZZLfsd;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfsd<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Leed$a;->cancelled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Leed$a;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 159
    invoke-interface {p3, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 163
    invoke-interface {p3}, Lfsd;->w_()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 13

    .line 105
    invoke-virtual {p0}, Leed$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Leed$a;->actual:Lfsd;

    .line 110
    iget-object v1, p0, Leed$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    iget-object v2, p0, Leed$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 116
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v7, v9

    const/4 v9, 0x0

    if-eqz v11, :cond_4

    .line 117
    iget-boolean v10, p0, Leed$a;->done:Z

    const/4 v11, 0x0

    .line 118
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move v12, v9

    .line 121
    :goto_1
    invoke-direct {p0, v10, v12, v0, v2}, Leed$a;->a(ZZLfsd;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-nez v12, :cond_4

    .line 129
    invoke-interface {v0, v11}, Lfsd;->c(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    move-wide v7, v11

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-nez v12, :cond_6

    iget-boolean v10, p0, Leed$a;->done:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    move v9, v3

    :cond_5
    invoke-direct {p0, v10, v9, v0, v2}, Leed$a;->a(ZZLfsd;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_6

    return-void

    :cond_6
    cmp-long v9, v7, v5

    if-eqz v9, :cond_7

    .line 139
    invoke-static {v1, v7, v8}, Legr;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_7
    neg-int v4, v4

    .line 142
    invoke-virtual {p0, v4}, Leed$a;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 86
    invoke-static {p1, p2}, Legn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Leed$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Legr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 88
    invoke-direct {p0}, Leed$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lfse;)V
    .locals 2

    .line 58
    iget-object v0, p0, Leed$a;->s:Lfse;

    invoke-static {v0, p1}, Legn;->a(Lfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Leed$a;->s:Lfse;

    .line 60
    iget-object v0, p0, Leed$a;->actual:Lfsd;

    invoke-interface {v0, p0}, Lfsd;->a(Lfse;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 61
    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Leed$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Leed$a;->done:Z

    .line 75
    invoke-direct {p0}, Leed$a;->b()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Leed$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Leed$a;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 94
    iget-boolean v0, p0, Leed$a;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Leed$a;->cancelled:Z

    .line 96
    iget-object v0, p0, Leed$a;->s:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    .line 98
    invoke-virtual {p0}, Leed$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Leed$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Leed$a;->done:Z

    .line 81
    invoke-direct {p0}, Leed$a;->b()V

    return-void
.end method
