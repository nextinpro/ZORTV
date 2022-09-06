.class final Lfzk$d;
.super Lfzk$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfzk$f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# instance fields
.field private done:Z


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

    .line 235
    invoke-direct {p0, p1}, Lfzk$f;-><init>(Lfys;)V

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lfzk$d;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lfzk$d;->done:Z

    .line 254
    invoke-super {p0}, Lfzk$f;->K_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lfzk$d;->done:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p1}, Lgcp;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lfzk$d;->done:Z

    .line 265
    invoke-super {p0, p1}, Lfzk$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lfzk$d;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-super {p0, p1}, Lfzk$f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final e()V
    .locals 2

    .line 271
    new-instance v0, Lfyw;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lfyw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfzk$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
