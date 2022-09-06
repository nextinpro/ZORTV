.class public final Lbkm;
.super Lbaz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaz<",
        "Lbkm;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbaz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkm;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lbkm;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lbkm;->e:Ljava/lang/String;

    iput-object v0, p0, Lbkm;->f:Ljava/lang/String;

    iput-object v0, p0, Lbkm;->g:Ljava/lang/String;

    iput-object v0, p0, Lbkm;->a:Lbbc;

    const/4 v0, -0x1

    iput v0, p0, Lbkm;->b:I

    return-void
.end method

.method private final b(Lbaw;)Lbkm;
    .locals 6
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

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lbaz;->a(Lbaw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lbaw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkm;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbaw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkm;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbaw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkm;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbaw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbkm;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lbaw;->i()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lbaw;->d()I

    move-result v2

    if-ltz v2, :cond_6

    const/4 v3, 0x4

    if-gt v2, v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lbkm;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ComparisonType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lbaw;->e(I)V

    invoke-virtual {p0, p1, v0}, Lbaz;->a(Lbaw;I)Z

    goto :goto_0

    :cond_7
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lbaz;->a()I

    move-result v0

    iget-object v1, p0, Lbkm;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbkm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lbax;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lbkm;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbkm;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x10

    .line 1000
    invoke-static {v1}, Lbax;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lbkm;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lbkm;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lbax;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lbkm;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lbkm;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lbax;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lbkm;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lbkm;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lbax;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic a(Lbaw;)Lbbg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lbkm;->b(Lbaw;)Lbkm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbkm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lbkm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lbax;->a(II)V

    :cond_0
    iget-object v0, p0, Lbkm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lbkm;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lbax;->a(IZ)V

    :cond_1
    iget-object v0, p0, Lbkm;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lbkm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbax;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lbkm;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lbkm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbax;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lbkm;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lbkm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbax;->a(ILjava/lang/String;)V

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
    instance-of v1, p1, Lbkm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbkm;

    iget-object v1, p0, Lbkm;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbkm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lbkm;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lbkm;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbkm;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbkm;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lbkm;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lbkm;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbkm;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbkm;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lbkm;->e:Ljava/lang/String;

    iget-object v3, p1, Lbkm;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbkm;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lbkm;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v1, p0, Lbkm;->f:Ljava/lang/String;

    iget-object v3, p1, Lbkm;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbkm;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p1, Lbkm;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    return v2

    :cond_a
    iget-object v1, p0, Lbkm;->g:Ljava/lang/String;

    iget-object v3, p1, Lbkm;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbkm;->a:Lbbc;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbkm;->a:Lbbc;

    invoke-virtual {v1}, Lbbc;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lbkm;->a:Lbbc;

    iget-object p1, p1, Lbkm;->a:Lbbc;

    invoke-virtual {v0, p1}, Lbbc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    :goto_0
    iget-object v1, p1, Lbkm;->a:Lbbc;

    if-eqz v1, :cond_f

    iget-object p1, p1, Lbkm;->a:Lbbc;

    invoke-virtual {p1}, Lbbc;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    return v0

    :cond_e
    return v2

    :cond_f
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

    iget-object v0, p0, Lbkm;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkm;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbkm;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbkm;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbkm;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbkm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbkm;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lbkm;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbkm;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lbkm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbkm;->a:Lbbc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbkm;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lbkm;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v1, v2

    return v1
.end method
