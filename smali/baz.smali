.class public abstract Lbaz;
.super Lbbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lbaz<",
        "TM;>;>",
        "Lbbg;"
    }
.end annotation


# instance fields
.field protected a:Lbbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbbg;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lbaz;->a:Lbbc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lbaz;->a:Lbbc;

    .line 1000
    iget v2, v2, Lbbc;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbaz;->a:Lbbc;

    .line 2000
    iget-object v2, v2, Lbbc;->c:[Lbbd;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lbbd;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public a(Lbax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbaz;->a:Lbbc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbaz;->a:Lbbc;

    .line 3000
    iget v1, v1, Lbbc;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbaz;->a:Lbbc;

    .line 4000
    iget-object v1, v1, Lbbc;->c:[Lbbd;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lbbd;->a(Lbax;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lbaw;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lbaw;->i()I

    move-result v0

    invoke-virtual {p1, p2}, Lbaw;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lbaw;->i()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 5000
    sget-object p1, Lbbj;->d:[B

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    iget v5, p1, Lbaw;->b:I

    add-int/2addr v5, v0

    iget-object p1, p1, Lbaw;->a:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :goto_0
    new-instance v0, Lbbi;

    invoke-direct {v0, p2, p1}, Lbbi;-><init>(I[B)V

    iget-object p1, p0, Lbaz;->a:Lbbc;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    new-instance p1, Lbbc;

    invoke-direct {p1}, Lbbc;-><init>()V

    iput-object p1, p0, Lbaz;->a:Lbbc;

    :cond_2
    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lbaz;->a:Lbbc;

    .line 6000
    invoke-virtual {p1, v1}, Lbbc;->b(I)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v4, p1, Lbbc;->c:[Lbbd;

    aget-object v4, v4, v3

    sget-object v5, Lbbc;->a:Lbbd;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lbbc;->c:[Lbbd;

    aget-object p1, p1, v3

    :goto_2
    const/4 v3, 0x1

    if-nez p1, :cond_9

    new-instance p1, Lbbd;

    invoke-direct {p1}, Lbbd;-><init>()V

    iget-object v4, p0, Lbaz;->a:Lbbc;

    .line 7000
    invoke-virtual {v4, v1}, Lbbc;->b(I)I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v1, v4, Lbbc;->c:[Lbbd;

    aput-object p1, v1, v5

    goto :goto_3

    :cond_5
    xor-int/lit8 v5, v5, -0x1

    iget v6, v4, Lbbc;->d:I

    if-ge v5, v6, :cond_6

    iget-object v6, v4, Lbbc;->c:[Lbbd;

    aget-object v6, v6, v5

    sget-object v7, Lbbc;->a:Lbbd;

    if-ne v6, v7, :cond_6

    iget-object v6, v4, Lbbc;->b:[I

    aput v1, v6, v5

    iget-object v1, v4, Lbbc;->c:[Lbbd;

    aput-object p1, v1, v5

    goto :goto_3

    :cond_6
    iget v6, v4, Lbbc;->d:I

    iget-object v7, v4, Lbbc;->b:[I

    array-length v7, v7

    if-lt v6, v7, :cond_7

    iget v6, v4, Lbbc;->d:I

    add-int/2addr v6, v3

    invoke-static {v6}, Lbbc;->a(I)I

    move-result v6

    new-array v7, v6, [I

    new-array v6, v6, [Lbbd;

    iget-object v8, v4, Lbbc;->b:[I

    iget-object v9, v4, Lbbc;->b:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v4, Lbbc;->c:[Lbbd;

    iget-object v9, v4, Lbbc;->c:[Lbbd;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v4, Lbbc;->b:[I

    iput-object v6, v4, Lbbc;->c:[Lbbd;

    :cond_7
    iget v6, v4, Lbbc;->d:I

    sub-int/2addr v6, v5

    if-eqz v6, :cond_8

    iget-object v6, v4, Lbbc;->b:[I

    iget-object v7, v4, Lbbc;->b:[I

    add-int/lit8 v8, v5, 0x1

    iget v9, v4, Lbbc;->d:I

    sub-int/2addr v9, v5

    invoke-static {v6, v5, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v4, Lbbc;->c:[Lbbd;

    iget-object v7, v4, Lbbc;->c:[Lbbd;

    iget v9, v4, Lbbc;->d:I

    sub-int/2addr v9, v5

    invoke-static {v6, v5, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget-object v6, v4, Lbbc;->b:[I

    aput v1, v6, v5

    iget-object v1, v4, Lbbc;->c:[Lbbd;

    aput-object p1, v1, v5

    iget v1, v4, Lbbc;->d:I

    add-int/2addr v1, v3

    iput v1, v4, Lbbc;->d:I

    .line 8000
    :cond_9
    :goto_3
    iget-object v1, p1, Lbbd;->c:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lbbd;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v1, p1, Lbbd;->b:Ljava/lang/Object;

    instance-of v1, v1, Lbbg;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lbbi;->b:[B

    array-length v1, v0

    invoke-static {v0, v1}, Lbaw;->a([BI)Lbaw;

    move-result-object v1

    invoke-virtual {v1}, Lbaw;->d()I

    move-result v2

    array-length v0, v0

    invoke-static {v2}, Lbax;->a(I)I

    move-result v4

    sub-int/2addr v0, v4

    if-eq v2, v0, :cond_b

    invoke-static {}, Lbbf;->a()Lbbf;

    move-result-object p1

    throw p1

    :cond_b
    iget-object v0, p1, Lbbd;->b:Ljava/lang/Object;

    check-cast v0, Lbbg;

    invoke-virtual {v0, v1}, Lbbg;->a(Lbaw;)Lbbg;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget-object v1, p1, Lbbd;->b:Ljava/lang/Object;

    instance-of v1, v1, [Lbbg;

    if-eqz v1, :cond_d

    iget-object v1, p1, Lbbd;->a:Lbba;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbba;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbg;

    iget-object v1, p1, Lbbd;->b:Ljava/lang/Object;

    check-cast v1, [Lbbg;

    array-length v4, v1

    array-length v5, v0

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbbg;

    array-length v1, v1

    array-length v5, v0

    invoke-static {v0, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    goto :goto_4

    :cond_d
    iget-object v1, p1, Lbbd;->a:Lbba;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbba;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v1, p1, Lbbd;->a:Lbba;

    iput-object v1, p1, Lbbd;->a:Lbba;

    iput-object v0, p1, Lbbd;->b:Ljava/lang/Object;

    iput-object p2, p1, Lbbd;->c:Ljava/util/List;

    :goto_5
    return v3
.end method

.method public final synthetic b()Lbbg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lbbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lbbg;->b()Lbbg;

    move-result-object v0

    check-cast v0, Lbaz;

    invoke-static {p0, v0}, Lbbe;->a(Lbaz;Lbaz;)V

    return-object v0
.end method
