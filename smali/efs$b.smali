.class final Lefs$b;
.super Lebp$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lebw;

.field private final c:Lefs$a;

.field private final d:Lefs$c;


# direct methods
.method constructor <init>(Lefs$a;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lebp$c;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lefs$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lefs$b;->c:Lefs$a;

    .line 203
    new-instance v0, Lebw;

    invoke-direct {v0}, Lebw;-><init>()V

    iput-object v0, p0, Lefs$b;->b:Lebw;

    .line 204
    invoke-virtual {p1}, Lefs$a;->a()Lefs$c;

    move-result-object p1

    iput-object p1, p0, Lefs$b;->d:Lefs$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;
    .locals 6

    .line 225
    iget-object v0, p0, Lefs$b;->b:Lebw;

    invoke-virtual {v0}, Lebw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object p1, Lecq;->INSTANCE:Lecq;

    return-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lefs$b;->d:Lefs$c;

    iget-object v5, p0, Lefs$b;->b:Lebw;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lefs$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Leco;)Lefz;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 209
    iget-object v0, p0, Lefs$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lefs$b;->b:Lebw;

    invoke-virtual {v0}, Lebw;->a()V

    .line 213
    iget-object v0, p0, Lefs$b;->c:Lefs$a;

    iget-object v1, p0, Lefs$b;->d:Lefs$c;

    .line 1111
    invoke-static {}, Lefs$a;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lefs$a;->a:J

    add-long v6, v2, v4

    .line 1247
    iput-wide v6, v1, Lefs$c;->a:J

    .line 1113
    iget-object v0, v0, Lefs$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lefs$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
