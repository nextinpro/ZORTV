.class public final Lefq;
.super Lebp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefq$c;,
        Lefq$a;,
        Lefq$b;
    }
.end annotation


# static fields
.field static final b:Lefq$b;

.field static final c:Lefw;

.field static final d:I

.field static final e:Lefq$c;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lefq$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lefq;->d:I

    .line 55
    new-instance v0, Lefq$c;

    new-instance v1, Lefw;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lefw;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lefq$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    sput-object v0, Lefq;->e:Lefq$c;

    invoke-virtual {v0}, Lefq$c;->a()V

    const/16 v0, 0xa

    const-string v1, "rx2.computation-priority"

    const/4 v3, 0x5

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    new-instance v3, Lefw;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lefw;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lefq;->c:Lefw;

    .line 63
    new-instance v0, Lefq$b;

    sget-object v1, Lefq;->c:Lefw;

    invoke-direct {v0, v2, v1}, Lefq$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 64
    sput-object v0, Lefq;->b:Lefq$b;

    invoke-virtual {v0}, Lefq$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    sget-object v0, Lefq;->c:Lefw;

    invoke-direct {p0, v0}, Lefq;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lebp;-><init>()V

    .line 137
    iput-object p1, p0, Lefq;->f:Ljava/util/concurrent/ThreadFactory;

    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lefq;->b:Lefq$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lefq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, Lefq;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lebp$c;
    .locals 2

    .line 145
    new-instance v0, Lefq$a;

    iget-object v1, p0, Lefq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq$b;

    invoke-virtual {v1}, Lefq$b;->a()Lefq$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lefq$a;-><init>(Lefq$c;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lebx;
    .locals 8

    .line 164
    iget-object v0, p0, Lefq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq$b;

    invoke-virtual {v0}, Lefq$b;->a()Lefq$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 165
    invoke-virtual/range {v1 .. v7}, Lefq$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lebx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;
    .locals 1

    .line 157
    iget-object v0, p0, Lefq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq$b;

    invoke-virtual {v0}, Lefq$b;->a()Lefq$c;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2, p3, p4}, Lefq$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 170
    new-instance v0, Lefq$b;

    sget v1, Lefq;->d:I

    iget-object v2, p0, Lefq;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lefq$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    iget-object v1, p0, Lefq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lefq;->b:Lefq$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lefq$b;->b()V

    :cond_0
    return-void
.end method
