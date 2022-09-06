.class public final Lbkn;
.super Lbaz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaz<",
        "Lbkn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lbkn;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lbkl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbaz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkn;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lbkn;->d:Ljava/lang/String;

    iput-object v0, p0, Lbkn;->e:Lbkl;

    iput-object v0, p0, Lbkn;->a:Lbbc;

    const/4 v0, -0x1

    iput v0, p0, Lbkn;->b:I

    return-void
.end method

.method public static e()[Lbkn;
    .locals 2

    sget-object v0, Lbkn;->f:[Lbkn;

    if-nez v0, :cond_1

    sget-object v0, Lbbe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbkn;->f:[Lbkn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lbkn;

    sput-object v1, Lbkn;->f:[Lbkn;

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
    sget-object v0, Lbkn;->f:[Lbkn;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lbaz;->a()I

    move-result v0

    iget-object v1, p0, Lbkn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lbkn;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lbax;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lbkn;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lbkn;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lbax;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lbkn;->e:Lbkl;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lbkn;->e:Lbkl;

    invoke-static {v1, v2}, Lbax;->b(ILbbg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lbaw;)Lbbg;
    .locals 2
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lbaz;->a(Lbaw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbkn;->e:Lbkl;

    if-nez v0, :cond_2

    new-instance v0, Lbkl;

    invoke-direct {v0}, Lbkl;-><init>()V

    iput-object v0, p0, Lbkn;->e:Lbkl;

    :cond_2
    iget-object v0, p0, Lbkn;->e:Lbkl;

    invoke-virtual {p1, v0}, Lbaw;->a(Lbbg;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbaw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkn;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbaw;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbkn;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Lbax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbkn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lbkn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lbax;->a(II)V

    :cond_0
    iget-object v0, p0, Lbkn;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lbkn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbax;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbkn;->e:Lbkl;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lbkn;->e:Lbkl;

    invoke-virtual {p1, v0, v1}, Lbax;->a(ILbbg;)V

    :cond_2
    invoke-super {p0, p1}, Lbaz;->a(Lbax;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbkn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbkn;

    iget-object v1, p0, Lbkn;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbkn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lbkn;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lbkn;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbkn;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbkn;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lbkn;->d:Ljava/lang/String;

    iget-object v3, p1, Lbkn;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbkn;->e:Lbkl;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbkn;->e:Lbkl;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lbkn;->e:Lbkl;

    iget-object v3, p1, Lbkn;->e:Lbkl;

    invoke-virtual {v1, v3}, Lbkl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbkn;->a:Lbbc;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbkn;->a:Lbbc;

    invoke-virtual {v1}, Lbbc;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lbkn;->a:Lbbc;

    iget-object p1, p1, Lbkn;->a:Lbbc;

    invoke-virtual {v0, p1}, Lbbc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    iget-object v1, p1, Lbkn;->a:Lbbc;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lbkn;->a:Lbbc;

    invoke-virtual {p1}, Lbbc;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v2

    :cond_b
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

    iget-object v0, p0, Lbkn;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkn;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbkn;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbkn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, Lbkn;->e:Lbkl;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lbkl;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbkn;->a:Lbbc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbkn;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lbkn;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v1, v2

    return v1
.end method
