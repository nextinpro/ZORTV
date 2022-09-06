.class final Lif$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lif;


# direct methods
.method constructor <init>(Lif;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lif$e;->a:Lif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 359
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 364
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 369
    iget-object v0, p0, Lif$e;->a:Lif;

    invoke-virtual {v0}, Lif;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 374
    iget-object v0, p0, Lif$e;->a:Lif;

    invoke-virtual {v0, p1}, Lif;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 379
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 380
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lif$e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 390
    iget-object v0, p0, Lif$e;->a:Lif;

    invoke-virtual {v0}, Lif;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 395
    new-instance v0, Lif$a;

    iget-object v1, p0, Lif$e;->a:Lif;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lif$a;-><init>(Lif;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 400
    iget-object v0, p0, Lif$e;->a:Lif;

    invoke-virtual {v0, p1}, Lif;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 402
    iget-object v0, p0, Lif$e;->a:Lif;

    invoke-virtual {v0, p1}, Lif;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lif$e;->a:Lif;

    invoke-virtual {v0}, Lif;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 413
    iget-object v3, p0, Lif$e;->a:Lif;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lif;->a(II)Ljava/lang/Object;

    move-result-object v3

    .line 414
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 415
    iget-object v2, p0, Lif$e;->a:Lif;

    invoke-virtual {v2, v1}, Lif;->a(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lif$e;->a:Lif;

    invoke-virtual {v0}, Lif;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 429
    iget-object v3, p0, Lif$e;->a:Lif;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lif;->a(II)Ljava/lang/Object;

    move-result-object v3

    .line 430
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 431
    iget-object v2, p0, Lif$e;->a:Lif;

    invoke-virtual {v2, v1}, Lif;->a(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 442
    iget-object v0, p0, Lif$e;->a:Lif;

    invoke-virtual {v0}, Lif;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 447
    iget-object v0, p0, Lif$e;->a:Lif;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lif;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lif$e;->a:Lif;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lif;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
