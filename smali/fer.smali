.class public final Lfer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final b:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfer;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfer;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfer;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private a(J)V
    .locals 5

    .line 60
    iget-object v0, p0, Lfer;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    .line 62
    iget-object v2, p0, Lfer;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 63
    :cond_0
    iget-object p1, p0, Lfer;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, v0, v1}, Lfcv;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 80
    invoke-direct {p0, v0, v1}, Lfer;->a(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 88
    invoke-direct {p0, v0, v1}, Lfer;->a(J)V

    return-void
.end method
