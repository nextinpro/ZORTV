.class public abstract Lfuj;
.super Lfum;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/reflect/Type;

.field private b:Z

.field private c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lfum;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    iput-object p3, p0, Lfuj;->a:Ljava/lang/reflect/Type;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lfuj;->b:Z

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lfuj;->b:Z

    if-nez v0, :cond_7

    .line 38
    iget-object v0, p0, Lfuj;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lfuj;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 41
    array-length v3, v0

    if-lez v3, :cond_6

    .line 42
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Class;

    iput-object v3, p0, Lfuj;->c:[Ljava/lang/Class;

    move v3, v2

    .line 43
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_6

    .line 44
    aget-object v4, v0, v3

    instance-of v4, v4, Ljava/lang/Class;

    if-eqz v4, :cond_0

    .line 45
    iget-object v4, p0, Lfuj;->c:[Ljava/lang/Class;

    aget-object v5, v0, v3

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v4, v3

    goto :goto_1

    .line 46
    :cond_0
    aget-object v4, v0, v3

    instance-of v4, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    .line 47
    iget-object v4, p0, Lfuj;->c:[Ljava/lang/Class;

    aget-object v5, v0, v3

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v4, v3

    goto :goto_1

    .line 49
    :cond_1
    aget-object v4, v0, v3

    instance-of v4, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 50
    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 52
    instance-of v6, v4, Ljava/lang/Class;

    if-eqz v6, :cond_2

    .line 53
    iget-object v5, p0, Lfuj;->c:[Ljava/lang/Class;

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v5, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iput-object v5, p0, Lfuj;->c:[Ljava/lang/Class;

    goto :goto_2

    .line 60
    :cond_3
    iput-object v5, p0, Lfuj;->c:[Ljava/lang/Class;

    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lfuj;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lfuj;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 67
    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_6

    .line 68
    new-array v3, v1, [Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v3, v2

    iput-object v3, p0, Lfuj;->c:[Ljava/lang/Class;

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Lfuj;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lfuj;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    new-array v0, v1, [Ljava/lang/Class;

    iput-object v0, p0, Lfuj;->c:[Ljava/lang/Class;

    .line 75
    iget-object v0, p0, Lfuj;->c:[Ljava/lang/Class;

    invoke-virtual {p0}, Lfuj;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v2

    .line 78
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lfuj;->b:Z

    .line 80
    :cond_7
    iget-object v0, p0, Lfuj;->c:[Ljava/lang/Class;

    return-object v0
.end method
