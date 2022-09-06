.class abstract Lfzk$f;
.super Lfzk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfzk$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


# direct methods
.method public constructor <init>(Lfys;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-TT;>;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1}, Lfzk$a;-><init>(Lfys;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lfzk$f;->actual:Lfys;

    .line 1108
    iget-object v0, v0, Lfys;->a:Lgam;

    .line 2059
    iget-boolean v0, v0, Lgam;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lfzk$f;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 201
    iget-object v0, p0, Lfzk$f;->actual:Lfys;

    invoke-virtual {v0, p1}, Lfys;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 202
    invoke-static {p0, v0, v1}, Lfzh;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Lfzk$f;->e()V

    return-void
.end method

.method abstract e()V
.end method
