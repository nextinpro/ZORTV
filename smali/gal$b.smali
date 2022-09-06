.class final Lgal$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lfyo;
.implements Lfzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lfyo;",
        "Lfzc;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223a1f24fb024573L


# instance fields
.field final actual:Lfys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfys<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onSchedule:Lfzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzf<",
            "Lfzc;",
            "Lfyt;",
            ">;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfys;Ljava/lang/Object;Lfzf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-TT;>;TT;",
            "Lfzf<",
            "Lfzc;",
            "Lfyt;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 177
    iput-object p1, p0, Lgal$b;->actual:Lfys;

    .line 178
    iput-object p2, p0, Lgal$b;->value:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lgal$b;->onSchedule:Lfzf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 194
    iget-object v0, p0, Lgal$b;->actual:Lfys;

    .line 1108
    iget-object v1, v0, Lfys;->a:Lgam;

    .line 2059
    iget-boolean v1, v1, Lgam;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lgal$b;->value:Ljava/lang/Object;

    .line 200
    :try_start_0
    invoke-virtual {v0, v1}, Lfys;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    iget-object v1, v0, Lfys;->a:Lgam;

    .line 3059
    iget-boolean v1, v1, Lgam;->b:Z

    if-eqz v1, :cond_1

    return-void

    .line 208
    :cond_1
    invoke-virtual {v0}, Lfys;->K_()V

    return-void

    :catch_0
    move-exception v2

    .line 202
    invoke-static {v2, v0, v1}, Lfyv;->a(Ljava/lang/Throwable;Lfyn;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 187
    invoke-virtual {p0, p1, p2}, Lgal$b;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lgal$b;->actual:Lfys;

    iget-object p2, p0, Lgal$b;->onSchedule:Lfzf;

    invoke-interface {p2, p0}, Lfzf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfyt;

    invoke-virtual {p1, p2}, Lfys;->a(Lfyt;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalarAsyncProducer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgal$b;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgal$b;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
