.class final Ledm$f;
.super Ledm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
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
.field private static final serialVersionUID:J = 0x34699b00190316f1L


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

    .line 349
    invoke-direct {p0, p1}, Ledm$a;-><init>(Lfsd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
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
    if-eqz p1, :cond_3

    .line 359
    iget-object v0, p0, Ledm$f;->actual:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->c(Ljava/lang/Object;)V

    .line 366
    :cond_1
    invoke-virtual {p0}, Ledm$f;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    .line 367
    invoke-virtual {p0, v0, v1, v4, v5}, Ledm$f;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    return-void

    .line 361
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ledm$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
