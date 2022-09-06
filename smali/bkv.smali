.class public final Lbkv;
.super Lbaz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaz<",
        "Lbkv;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lbkw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbaz;-><init>()V

    invoke-static {}, Lbkw;->e()[Lbkw;

    move-result-object v0

    iput-object v0, p0, Lbkv;->c:[Lbkw;

    const/4 v0, 0x0

    iput-object v0, p0, Lbkv;->a:Lbbc;

    const/4 v0, -0x1

    iput v0, p0, Lbkv;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lbaz;->a()I

    move-result v0

    iget-object v1, p0, Lbkv;->c:[Lbkw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbkv;->c:[Lbkw;

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbkv;->c:[Lbkw;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbkv;->c:[Lbkw;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lbax;->b(ILbbg;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final synthetic a(Lbaw;)Lbbg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbaw;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lbaz;->a(Lbaw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lbbj;->a(Lbaw;I)I

    move-result v0

    iget-object v1, p0, Lbkv;->c:[Lbkw;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbkv;->c:[Lbkw;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lbkw;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lbkv;->c:[Lbkw;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lbkw;

    invoke-direct {v2}, Lbkw;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lbaw;->a(Lbbg;)V

    invoke-virtual {p1}, Lbaw;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lbkw;

    invoke-direct {v2}, Lbkw;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lbaw;->a(Lbbg;)V

    iput-object v0, p0, Lbkv;->c:[Lbkw;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Lbax;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbkv;->c:[Lbkw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkv;->c:[Lbkw;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbkv;->c:[Lbkw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbkv;->c:[Lbkw;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lbax;->a(ILbbg;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lbaz;->a(Lbax;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbkv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbkv;

    iget-object v1, p0, Lbkv;->c:[Lbkw;

    iget-object v3, p1, Lbkv;->c:[Lbkw;

    invoke-static {v1, v3}, Lbbe;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbkv;->a:Lbbc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbkv;->a:Lbbc;

    invoke-virtual {v1}, Lbbc;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbkv;->a:Lbbc;

    iget-object p1, p1, Lbkv;->a:Lbbc;

    invoke-virtual {v0, p1}, Lbbc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    iget-object v1, p1, Lbkv;->a:Lbbc;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lbkv;->a:Lbbc;

    invoke-virtual {p1}, Lbbc;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbkv;->c:[Lbkw;

    invoke-static {v0}, Lbbe;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbkv;->a:Lbbc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkv;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkv;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
