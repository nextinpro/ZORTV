.class public final Lcom/fasterxml/jackson/core/sym/Name3;
.super Lcom/fasterxml/jackson/core/sym/Name;
.source "SourceFile"


# instance fields
.field private final q1:I

.field private final q2:I

.field private final q3:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q1:I

    .line 15
    iput p4, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q2:I

    .line 16
    iput p5, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q3:I

    return-void
.end method


# virtual methods
.method public final equals(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(III)Z
    .locals 1

    .line 29
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q1:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q2:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q3:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals([II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 34
    aget p2, p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q1:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    aget v1, p1, p2

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q2:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget p1, p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q3:I

    if-ne p1, v1, :cond_0

    return p2

    :cond_0
    return v0
.end method
