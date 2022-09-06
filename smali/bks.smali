.class public final Lbks;
.super Lbaz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaz<",
        "Lbks;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lbks;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Lbkx;

.field public e:Lbkx;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbaz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbks;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lbks;->d:Lbkx;

    iput-object v0, p0, Lbks;->e:Lbkx;

    iput-object v0, p0, Lbks;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lbks;->a:Lbbc;

    const/4 v0, -0x1

    iput v0, p0, Lbks;->b:I

    return-void
.end method

.method public static e()[Lbks;
    .locals 2

    sget-object v0, Lbks;->g:[Lbks;

    if-nez v0, :cond_1

    sget-object v0, Lbbe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbks;->g:[Lbks;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lbks;

    sput-object v1, Lbks;->g:[Lbks;

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
    sget-object v0, Lbks;->g:[Lbks;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lbaz;->a()I

    move-result v0

    iget-object v1, p0, Lbks;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbks;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lbax;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lbks;->d:Lbkx;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lbks;->d:Lbkx;

    invoke-static {v1, v3}, Lbax;->b(ILbbg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lbks;->e:Lbkx;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lbks;->e:Lbkx;

    invoke-static {v1, v3}, Lbax;->b(ILbbg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lbks;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbks;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x20

    .line 1000
    invoke-static {v1}, Lbax;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
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

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lbaz;->a(Lbaw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lbaw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbks;->e:Lbkx;

    if-nez v0, :cond_3

    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    iput-object v0, p0, Lbks;->e:Lbkx;

    :cond_3
    iget-object v0, p0, Lbks;->e:Lbkx;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbks;->d:Lbkx;

    if-nez v0, :cond_5

    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    iput-object v0, p0, Lbks;->d:Lbkx;

    :cond_5
    iget-object v0, p0, Lbks;->d:Lbkx;

    :goto_1
    invoke-virtual {p1, v0}, Lbaw;->a(Lbbg;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lbaw;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbks;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Lbax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbks;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lbks;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lbax;->a(II)V

    :cond_0
    iget-object v0, p0, Lbks;->d:Lbkx;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lbks;->d:Lbkx;

    invoke-virtual {p1, v0, v1}, Lbax;->a(ILbbg;)V

    :cond_1
    iget-object v0, p0, Lbks;->e:Lbkx;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lbks;->e:Lbkx;

    invoke-virtual {p1, v0, v1}, Lbax;->a(ILbbg;)V

    :cond_2
    iget-object v0, p0, Lbks;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lbks;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lbax;->a(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lbaz;->a(Lbax;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbks;

    iget-object v1, p0, Lbks;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbks;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lbks;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lbks;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbks;->d:Lbkx;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbks;->d:Lbkx;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lbks;->d:Lbkx;

    iget-object v3, p1, Lbks;->d:Lbkx;

    invoke-virtual {v1, v3}, Lbkx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbks;->e:Lbkx;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbks;->e:Lbkx;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lbks;->e:Lbkx;

    iget-object v3, p1, Lbks;->e:Lbkx;

    invoke-virtual {v1, v3}, Lbkx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbks;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p1, Lbks;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v1, p0, Lbks;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lbks;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbks;->a:Lbbc;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbks;->a:Lbbc;

    invoke-virtual {v1}, Lbbc;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lbks;->a:Lbbc;

    iget-object p1, p1, Lbks;->a:Lbbc;

    invoke-virtual {v0, p1}, Lbbc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    iget-object v1, p1, Lbks;->a:Lbbc;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lbks;->a:Lbbc;

    invoke-virtual {p1}, Lbbc;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    return v0

    :cond_c
    return v2

    :cond_d
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

    iget-object v0, p0, Lbks;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbks;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lbks;->d:Lbkx;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbkx;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, Lbks;->e:Lbkx;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lbkx;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbks;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lbks;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbks;->a:Lbbc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbks;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lbks;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v1, v2

    return v1
.end method
