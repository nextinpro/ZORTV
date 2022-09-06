.class abstract Lfrs;
.super Lfrq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfrq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final f:I

.field protected final g:I


# direct methods
.method protected constructor <init>(Lfqw;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqw<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lfrq;-><init>(Lfqw;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iput p4, p0, Lfrs;->f:I

    .line 35
    iput p5, p0, Lfrs;->g:I

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Lfrq;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lfrs;->b(ILjava/lang/Object;)Lfrs;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/Object;)Lfrs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lfrs<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 43
    iget v0, p0, Lfrs;->f:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lfrs;->g:I

    if-ne p1, v0, :cond_1

    .line 44
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal parameter index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Lfrq;->a(ILjava/lang/Object;)Lfrq;

    move-result-object p1

    check-cast p1, Lfrs;

    return-object p1
.end method
