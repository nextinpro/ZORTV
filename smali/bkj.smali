.class public final Lbkj;
.super Lbaz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaz<",
        "Lbkj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lbkj;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:[Lbkn;

.field public e:[Lbkk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbaz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkj;->c:Ljava/lang/Integer;

    invoke-static {}, Lbkn;->e()[Lbkn;

    move-result-object v1

    iput-object v1, p0, Lbkj;->d:[Lbkn;

    invoke-static {}, Lbkk;->e()[Lbkk;

    move-result-object v1

    iput-object v1, p0, Lbkj;->e:[Lbkk;

    iput-object v0, p0, Lbkj;->a:Lbbc;

    const/4 v0, -0x1

    iput v0, p0, Lbkj;->b:I

    return-void
.end method

.method public static e()[Lbkj;
    .locals 2

    sget-object v0, Lbkj;->f:[Lbkj;

    if-nez v0, :cond_1

    sget-object v0, Lbbe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbkj;->f:[Lbkj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lbkj;

    sput-object v1, Lbkj;->f:[Lbkj;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lbkj;->f:[Lbkj;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lbaz;->a()I

    move-result v0

    iget-object v1, p0, Lbkj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbkj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lbax;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lbkj;->d:[Lbkn;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbkj;->d:[Lbkn;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v0, v2

    :goto_0
    iget-object v3, p0, Lbkj;->d:[Lbkn;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lbkj;->d:[Lbkn;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lbax;->b(ILbbg;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lbkj;->e:[Lbkk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbkj;->e:[Lbkk;

    array-length v1, v1

    if-lez v1, :cond_5

    :goto_1
    iget-object v1, p0, Lbkj;->e:[Lbkk;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lbkj;->e:[Lbkk;

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lbax;->b(ILbbg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
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

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lbaz;->a(Lbaw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lbbj;->a(Lbaw;I)I

    move-result v0

    iget-object v1, p0, Lbkj;->e:[Lbkk;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbkj;->e:[Lbkk;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lbkk;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lbkj;->e:[Lbkk;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lbkk;

    invoke-direct {v2}, Lbkk;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lbaw;->a(Lbbg;)V

    invoke-virtual {p1}, Lbaw;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lbkk;

    invoke-direct {v2}, Lbkk;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lbaw;->a(Lbbg;)V

    iput-object v0, p0, Lbkj;->e:[Lbkk;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lbbj;->a(Lbaw;I)I

    move-result v0

    iget-object v1, p0, Lbkj;->d:[Lbkn;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lbkj;->d:[Lbkn;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lbkn;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lbkj;->d:[Lbkn;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    new-instance v2, Lbkn;

    invoke-direct {v2}, Lbkn;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lbaw;->a(Lbbg;)V

    invoke-virtual {p1}, Lbaw;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v2, Lbkn;

    invoke-direct {v2}, Lbkn;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lbaw;->a(Lbbg;)V

    iput-object v0, p0, Lbkj;->d:[Lbkn;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lbaw;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbkj;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final a(Lbax;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lbax;->a(II)V

    :cond_0
    iget-object v0, p0, Lbkj;->d:[Lbkn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbkj;->d:[Lbkn;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lbkj;->d:[Lbkn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lbkj;->d:[Lbkn;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lbax;->a(ILbbg;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbkj;->e:[Lbkk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbkj;->e:[Lbkk;

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lbkj;->e:[Lbkk;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lbkj;->e:[Lbkk;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lbax;->a(ILbbg;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lbaz;->a(Lbax;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbkj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbkj;

    iget-object v1, p0, Lbkj;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbkj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lbkj;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lbkj;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbkj;->d:[Lbkn;

    iget-object v3, p1, Lbkj;->d:[Lbkn;

    invoke-static {v1, v3}, Lbbe;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbkj;->e:[Lbkk;

    iget-object v3, p1, Lbkj;->e:[Lbkk;

    invoke-static {v1, v3}, Lbbe;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbkj;->a:Lbbc;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbkj;->a:Lbbc;

    invoke-virtual {v1}, Lbbc;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbkj;->a:Lbbc;

    iget-object p1, p1, Lbkj;->a:Lbbc;

    invoke-virtual {v0, p1}, Lbbc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object v1, p1, Lbkj;->a:Lbbc;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lbkj;->a:Lbbc;

    invoke-virtual {p1}, Lbbc;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbkj;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkj;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbkj;->d:[Lbkn;

    invoke-static {v0}, Lbbe;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbkj;->e:[Lbkk;

    invoke-static {v0}, Lbbe;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbkj;->a:Lbbc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbkj;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbkj;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    return v1
.end method
