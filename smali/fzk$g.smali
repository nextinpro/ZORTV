.class final Lfzk$g;
.super Lfzk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
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
.field private static final serialVersionUID:J = 0x34699b00190316f1L


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

    .line 164
    invoke-direct {p0, p1}, Lfzk$a;-><init>(Lfys;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lfzk$g;->actual:Lfys;

    .line 1108
    iget-object v0, v0, Lfys;->a:Lgam;

    .line 2059
    iget-boolean v0, v0, Lgam;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lfzk$g;->actual:Lfys;

    invoke-virtual {v0, p1}, Lfys;->b(Ljava/lang/Object;)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lfzk$g;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    .line 177
    invoke-virtual {p0, v0, v1, v4, v5}, Lfzk$g;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    return-void
.end method
