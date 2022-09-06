.class abstract Ledm$g;
.super Ledm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ledm$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


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

    .line 380
    invoke-direct {p0, p1}, Ledm$a;-><init>(Lfsd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Ledm$a;->serial:Lecs;

    invoke-virtual {v0}, Lecs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 390
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ledm$g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 394
    :cond_1
    invoke-virtual {p0}, Ledm$g;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 395
    iget-object v0, p0, Ledm$g;->actual:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 396
    invoke-static {p0, v0, v1}, Legr;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    .line 398
    :cond_2
    invoke-virtual {p0}, Ledm$g;->g()V

    return-void
.end method

.method abstract g()V
.end method
