.class public final Leg$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Leg;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 103
    check-cast p1, Leg;

    .line 1132
    iget v0, p0, Leg$a;->a:I

    .line 1429
    iget-object p1, p1, Leg;->c:[I

    aget p1, p1, v0

    .line 1132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 103
    check-cast p1, Leg;

    check-cast p2, Ljava/lang/Integer;

    .line 2137
    iget v0, p0, Leg$a;->a:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2439
    iget-object v1, p1, Leg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2440
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 2442
    :cond_0
    iget-object p1, p1, Leg;->c:[I

    aput p2, p1, v0

    return-void
.end method
