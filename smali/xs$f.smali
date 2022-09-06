.class final Lxs$f;
.super Ljava/lang/Object;

# interfaces
.implements Lxq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:I

.field final b:Lxh$a;

.field final c:Z


# virtual methods
.method public final a()Lxh$a;
    .locals 1

    iget-object v0, p0, Lxs$f;->b:Lxh$a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lxs$f;->c:Z

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lxs$f;

    iget v0, p0, Lxs$f;->a:I

    iget p1, p1, Lxs$f;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
