.class public final Lxw;
.super Lxx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw$b;,
        Lxw$a;
    }
.end annotation


# instance fields
.field private final b:Lxy;


# virtual methods
.method public final a()Lxy;
    .locals 1

    iget-object v0, p0, Lxw;->b:Lxy;

    invoke-virtual {p0, v0}, Lxw;->a(Lxy;)Lxy;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lxw;->a()Lxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lxw;->a()Lxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxw;->a()Lxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
