.class public final Lamf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lamf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 25
    check-cast p1, Lamf;

    .line 1073
    iget v0, p0, Lamf;->a:I

    iget v1, p1, Lamf;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1075
    iget v0, p0, Lamf;->b:I

    iget p1, p1, Lamf;->b:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    check-cast p1, Lamf;

    .line 59
    iget v2, p0, Lamf;->a:I

    iget v3, p1, Lamf;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lamf;->b:I

    iget p1, p1, Lamf;->b:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 64
    iget v0, p0, Lamf;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 65
    iget v0, p0, Lamf;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lamf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lamf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
