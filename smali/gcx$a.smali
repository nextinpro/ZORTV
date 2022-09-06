.class final Lgcx$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lfyn;
.implements Lfyo;
.implements Lfyt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcx;
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
        "Lfyn<",
        "TT;>;",
        "Lfyo;",
        "Lfyt;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59896c1df8e78b00L


# instance fields
.field final actual:Lfys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfys<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lgcx$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcx$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field produced:J


# direct methods
.method public constructor <init>(Lgcx$b;Lfys;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcx$b<",
            "TT;>;",
            "Lfys<",
            "-TT;>;)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 265
    iput-object p1, p0, Lgcx$a;->parent:Lgcx$b;

    .line 266
    iput-object p2, p0, Lgcx$a;->actual:Lfys;

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 5

    .line 321
    invoke-virtual {p0}, Lgcx$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 322
    iget-object v0, p0, Lgcx$a;->actual:Lfys;

    invoke-virtual {v0}, Lfys;->K_()V

    :cond_0
    return-void
.end method

.method public final L_()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 292
    invoke-virtual {p0, v0, v1}, Lgcx$a;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 293
    iget-object v0, p0, Lgcx$a;->parent:Lgcx$b;

    invoke-virtual {v0, p0}, Lgcx$b;->a(Lgcx$a;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 271
    invoke-static {p1, p2}, Lfzh;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    :cond_0
    invoke-virtual {p0}, Lgcx$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 277
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lfzh;->a(JJ)J

    move-result-wide v2

    .line 278
    invoke-virtual {p0, v0, v1, v2, v3}, Lgcx$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 314
    invoke-virtual {p0}, Lgcx$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 315
    iget-object v0, p0, Lgcx$a;->actual:Lfys;

    invoke-virtual {v0, p1}, Lfys;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lgcx$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 301
    iget-wide v2, p0, Lgcx$a;->produced:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    .line 303
    iput-wide v4, p0, Lgcx$a;->produced:J

    .line 304
    iget-object v0, p0, Lgcx$a;->actual:Lfys;

    invoke-virtual {v0, p1}, Lfys;->b(Ljava/lang/Object;)V

    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lgcx$a;->L_()V

    .line 307
    iget-object p1, p0, Lgcx$a;->actual:Lfys;

    new-instance v0, Lfyw;

    const-string v1, "PublishSubject: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lfyw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfys;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 287
    invoke-virtual {p0}, Lgcx$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
