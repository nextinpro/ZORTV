.class final Leei$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lebf;
.implements Lfse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leei;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lebf<",
        "TT;>;",
        "Lfse;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


# instance fields
.field final actual:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final limit:J

.field remaining:J

.field subscription:Lfse;


# direct methods
.method constructor <init>(Lfsd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    iput-object p1, p0, Leei$a;->actual:Lfsd;

    .line 45
    iput-wide p2, p0, Leei$a;->limit:J

    .line 46
    iput-wide p2, p0, Leei$a;->remaining:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 89
    invoke-static {p1, p2}, Legn;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Leei$a;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Leei$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-wide v0, p0, Leei$a;->limit:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 94
    iget-object p1, p0, Leei$a;->subscription:Lfse;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Leei$a;->subscription:Lfse;

    invoke-interface {v0, p1, p2}, Lfse;->a(J)V

    return-void
.end method

.method public final a(Lfse;)V
    .locals 5

    .line 50
    iget-object v0, p0, Leei$a;->subscription:Lfse;

    invoke-static {v0, p1}, Legn;->a(Lfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iput-object p1, p0, Leei$a;->subscription:Lfse;

    .line 52
    iget-wide v0, p0, Leei$a;->limit:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 53
    invoke-interface {p1}, Lfse;->d()V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Leei$a;->done:Z

    .line 55
    iget-object p1, p0, Leei$a;->actual:Lfsd;

    invoke-static {p1}, Legk;->a(Lfsd;)V

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Leei$a;->actual:Lfsd;

    invoke-interface {p1, p0}, Lfsd;->a(Lfse;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Leei$a;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Leei$a;->done:Z

    .line 76
    iget-object v0, p0, Leei$a;->subscription:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    .line 77
    iget-object v0, p0, Leei$a;->actual:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iget-boolean v0, p0, Leei$a;->done:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Leei$a;->remaining:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Leei$a;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 64
    iget-wide v0, p0, Leei$a;->remaining:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Leei$a;->actual:Lfsd;

    invoke-interface {v1, p1}, Lfsd;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 67
    iget-object p1, p0, Leei$a;->subscription:Lfse;

    invoke-interface {p1}, Lfse;->d()V

    .line 68
    invoke-virtual {p0}, Leei$a;->w_()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 102
    iget-object v0, p0, Leei$a;->subscription:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    return-void
.end method

.method public final w_()V
    .locals 1

    .line 82
    iget-boolean v0, p0, Leei$a;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Leei$a;->done:Z

    .line 84
    iget-object v0, p0, Leei$a;->actual:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    :cond_0
    return-void
.end method
