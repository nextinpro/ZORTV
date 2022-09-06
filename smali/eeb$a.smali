.class final Leeb$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lebf;
.implements Lfse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leeb;
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
.field private static final serialVersionUID:J = -0x56ae953858430cdeL


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

.field final onDrop:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-TT;>;"
        }
    .end annotation
.end field

.field s:Lfse;


# direct methods
.method constructor <init>(Lfsd;Leck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;",
            "Leck<",
            "-TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 64
    iput-object p1, p0, Leeb$a;->actual:Lfsd;

    .line 65
    iput-object p2, p0, Leeb$a;->onDrop:Leck;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 118
    invoke-static {p1, p2}, Legn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0, p1, p2}, Legr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final a(Lfse;)V
    .locals 2

    .line 70
    iget-object v0, p0, Leeb$a;->s:Lfse;

    invoke-static {v0, p1}, Legn;->a(Lfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Leeb$a;->s:Lfse;

    .line 72
    iget-object v0, p0, Leeb$a;->actual:Lfsd;

    invoke-interface {v0, p0}, Lfsd;->a(Lfse;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 73
    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Leeb$a;->done:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Leeb$a;->done:Z

    .line 104
    iget-object v0, p0, Leeb$a;->actual:Lfsd;

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

    .line 79
    iget-boolean v0, p0, Leeb$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Leeb$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 84
    iget-object v0, p0, Leeb$a;->actual:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 85
    invoke-static {p0, v0, v1}, Legr;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    .line 88
    :cond_1
    :try_start_0
    iget-object v0, p0, Leeb$a;->onDrop:Leck;

    invoke-interface {v0, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0}, Leeb$a;->d()V

    .line 92
    invoke-virtual {p0, p1}, Leeb$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 125
    iget-object v0, p0, Leeb$a;->s:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    return-void
.end method

.method public final w_()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Leeb$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Leeb$a;->done:Z

    .line 113
    iget-object v0, p0, Leeb$a;->actual:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    return-void
.end method
