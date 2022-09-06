.class public final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lalg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lalg;->a:I

    .line 30
    iput v0, p0, Lalg;->b:I

    .line 31
    iput v0, p0, Lalg;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 22
    check-cast p1, Lalg;

    .line 1066
    iget v0, p0, Lalg;->a:I

    iget v1, p1, Lalg;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1068
    iget v0, p0, Lalg;->b:I

    iget v1, p1, Lalg;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1070
    iget v0, p0, Lalg;->c:I

    iget p1, p1, Lalg;->c:I

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

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Lalg;

    .line 49
    iget v2, p0, Lalg;->a:I

    iget v3, p1, Lalg;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lalg;->b:I

    iget v3, p1, Lalg;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lalg;->c:I

    iget p1, p1, Lalg;->c:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 56
    iget v0, p0, Lalg;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 57
    iget v2, p0, Lalg;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 58
    iget v0, p0, Lalg;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lalg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lalg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lalg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
