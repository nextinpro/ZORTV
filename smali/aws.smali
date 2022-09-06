.class public final Laws;
.super Lawa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lawa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Latf$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf$h<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Laws;->h:Latf$h;

    invoke-interface {p1}, Latf$h;->c()Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    invoke-super {p0}, Lawa;->f()I

    move-result v0

    return v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laws;->h:Latf$h;

    invoke-interface {v0}, Latf$h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laws;->h:Latf$h;

    invoke-interface {v0}, Latf$h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
