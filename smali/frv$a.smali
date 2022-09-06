.class public final Lfrv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfrt<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfrv;

.field private b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lfrv;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfrv$a;->a:Lfrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p2, p0, Lfrv$a;->b:I

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lfrv$a;->c:Z

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 57
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 120
    iget-object v0, p0, Lfrv$a;->a:Lfrv;

    invoke-virtual {v0}, Lfrv;->close()V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 97
    iget v0, p0, Lfrv$a;->b:I

    iget-object v1, p0, Lfrv$a;->a:Lfrv;

    invoke-static {v1}, Lfrv;->a(Lfrv;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 63
    iget v0, p0, Lfrv$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 102
    iget v0, p0, Lfrv$a;->b:I

    iget-object v1, p0, Lfrv$a;->a:Lfrv;

    invoke-static {v1}, Lfrv;->a(Lfrv;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 103
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Lfrv$a;->a:Lfrv;

    iget v1, p0, Lfrv$a;->b:I

    invoke-virtual {v0, v1}, Lfrv;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Lfrv$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfrv$a;->b:I

    .line 107
    iget v1, p0, Lfrv$a;->b:I

    iget-object v2, p0, Lfrv$a;->a:Lfrv;

    invoke-static {v2}, Lfrv;->a(Lfrv;)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lfrv$a;->c:Z

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lfrv$a;->close()V

    :cond_1
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 68
    iget v0, p0, Lfrv$a;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
    iget v0, p0, Lfrv$a;->b:I

    if-gtz v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 77
    :cond_0
    iget v0, p0, Lfrv$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfrv$a;->b:I

    .line 78
    iget-object v0, p0, Lfrv$a;->a:Lfrv;

    iget v1, p0, Lfrv$a;->b:I

    invoke-virtual {v0, v1}, Lfrv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 87
    iget v0, p0, Lfrv$a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 92
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
