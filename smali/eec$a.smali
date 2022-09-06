.class final Leec$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lebf;
.implements Lfse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leec;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lebf<",
        "TT;>;",
        "Lfse;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c15206b10a3577aL


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

.field s:Lfse;


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 48
    iput-object p1, p0, Leec$a;->actual:Lfsd;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 95
    invoke-static {p1, p2}, Legn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0, p1, p2}, Legr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final a(Lfse;)V
    .locals 2

    .line 53
    iget-object v0, p0, Leec$a;->s:Lfse;

    invoke-static {v0, p1}, Legn;->a(Lfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Leec$a;->s:Lfse;

    .line 55
    iget-object v0, p0, Leec$a;->actual:Lfsd;

    invoke-interface {v0, p0}, Lfsd;->a(Lfse;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 56
    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Leec$a;->done:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Leec$a;->done:Z

    .line 81
    iget-object v0, p0, Leec$a;->actual:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Leec$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Leec$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 67
    iget-object v0, p0, Leec$a;->actual:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 68
    invoke-static {p0, v0, v1}, Legr;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    .line 70
    :cond_1
    new-instance p1, Lecc;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lecc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leec$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 102
    iget-object v0, p0, Leec$a;->s:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    return-void
.end method

.method public final w_()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Leec$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Leec$a;->done:Z

    .line 90
    iget-object v0, p0, Leec$a;->actual:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    return-void
.end method
