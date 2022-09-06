.class public final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemk;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I


# virtual methods
.method public final a(Lemj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lemj;->l()I

    move-result p1

    iget v0, p0, Lekp;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
