.class public final Lbba;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lbaz<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field protected final c:Z

.field private final d:I


# direct methods
.method private final a(Lbaw;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lbba;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbba;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbba;->a:Ljava/lang/Class;

    :goto_0
    const/16 v1, 0x21

    :try_start_0
    iget v2, p0, Lbba;->d:I

    packed-switch v2, :pswitch_data_0

    .line 3000
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    invoke-virtual {p1, v2}, Lbaw;->a(Lbbg;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    iget v3, p0, Lbba;->b:I

    ushr-int/lit8 v3, v3, 0x3

    iget v4, p1, Lbaw;->c:I

    iget v5, p1, Lbaw;->d:I

    if-lt v4, v5, :cond_1

    invoke-static {}, Lbbf;->d()Lbbf;

    move-result-object p1

    throw p1

    :cond_1
    iget v4, p1, Lbaw;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lbaw;->c:I

    invoke-virtual {v2, p1}, Lbbg;->a(Lbaw;)Lbbg;

    shl-int/lit8 v3, v3, 0x3

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {p1, v3}, Lbaw;->a(I)V

    iget v3, p1, Lbaw;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lbaw;->c:I

    return-object v2

    :goto_1
    iget v2, p0, Lbba;->d:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error creating instance of class "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception p1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error creating instance of class "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lbba;->b:I

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lbba;->d:I

    packed-switch v1, :pswitch_data_0

    .line 4000
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lbba;->d:I

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lbbg;

    invoke-static {v0, p1}, Lbax;->b(ILbbg;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lbbg;

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lbax;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lbbg;->d()I

    move-result p1

    add-int/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbbi;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lbba;->c:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbi;

    iget-object v5, v4, Lbbi;->b:[B

    array-length v5, v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lbbi;->b:[B

    .line 1000
    array-length v5, v4

    invoke-static {v4, v5}, Lbaw;->a([BI)Lbaw;

    move-result-object v4

    invoke-direct {p0, v4}, Lbba;->a(Lbaw;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lbba;->a:Ljava/lang/Class;

    iget-object v3, p0, Lbba;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ge v2, p1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbi;

    iget-object v0, p0, Lbba;->a:Ljava/lang/Class;

    iget-object p1, p1, Lbbi;->b:[B

    .line 2000
    array-length v1, p1

    invoke-static {p1, v1}, Lbaw;->a([BI)Lbaw;

    move-result-object p1

    invoke-direct {p0, p1}, Lbba;->a(Lbaw;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Object;Lbax;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lbba;->b:I

    invoke-virtual {p2, v0}, Lbax;->b(I)V

    iget v0, p0, Lbba;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbbg;

    invoke-virtual {p2, p1}, Lbax;->a(Lbbg;)V

    return-void

    :pswitch_1
    iget v0, p0, Lbba;->b:I

    ushr-int/lit8 v0, v0, 0x3

    check-cast p1, Lbbg;

    invoke-virtual {p1, p2}, Lbbg;->a(Lbax;)V

    const/4 p1, 0x4

    invoke-virtual {p2, v0, p1}, Lbax;->c(II)V

    return-void

    :goto_0
    iget p2, p0, Lbba;->d:I

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbba;

    iget v1, p0, Lbba;->d:I

    iget v3, p1, Lbba;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbba;->a:Ljava/lang/Class;

    iget-object v3, p1, Lbba;->a:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbba;->b:I

    iget v3, p1, Lbba;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbba;->c:Z

    iget-boolean p1, p1, Lbba;->c:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbba;->d:I

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbba;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lbba;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lbba;->c:Z

    add-int/2addr v1, v0

    return v1
.end method
