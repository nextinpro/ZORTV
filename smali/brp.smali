.class public final Lbrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lbqu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lbqu<",
            "*>;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbrp;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lbru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lbru<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 103
    :cond_0
    new-instance v0, Lbrp$8;

    invoke-direct {v0, p0, p1}, Lbrp$8;-><init>(Lbrp;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lbsn;)Lbru;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbsn<",
            "TT;>;)",
            "Lbru<",
            "TT;>;"
        }
    .end annotation

    .line 1101
    iget-object v0, p1, Lbsn;->b:Ljava/lang/reflect/Type;

    .line 2094
    iget-object p1, p1, Lbsn;->a:Ljava/lang/Class;

    .line 62
    iget-object v1, p0, Lbrp;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqu;

    if-eqz v1, :cond_0

    .line 64
    new-instance p1, Lbrp$1;

    invoke-direct {p1, p0, v1, v0}, Lbrp$1;-><init>(Lbrp;Lbqu;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 73
    :cond_0
    iget-object v1, p0, Lbrp;->a:Ljava/util/Map;

    .line 74
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqu;

    if-eqz v1, :cond_1

    .line 76
    new-instance p1, Lbrp$7;

    invoke-direct {p1, p0, v1, v0}, Lbrp$7;-><init>(Lbrp;Lbqu;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 83
    :cond_1
    invoke-direct {p0, p1}, Lbrp;->a(Ljava/lang/Class;)Lbru;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 2134
    :cond_2
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2135
    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2136
    new-instance v1, Lbrp$9;

    invoke-direct {v1, p0}, Lbrp$9;-><init>(Lbrp;)V

    goto/16 :goto_0

    .line 2141
    :cond_3
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2142
    new-instance v1, Lbrp$10;

    invoke-direct {v1, p0, v0}, Lbrp$10;-><init>(Lbrp;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 2157
    :cond_4
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2158
    new-instance v1, Lbrp$11;

    invoke-direct {v1, p0}, Lbrp$11;-><init>(Lbrp;)V

    goto/16 :goto_0

    .line 2163
    :cond_5
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2164
    new-instance v1, Lbrp$12;

    invoke-direct {v1, p0}, Lbrp$12;-><init>(Lbrp;)V

    goto :goto_0

    .line 2170
    :cond_6
    new-instance v1, Lbrp$13;

    invoke-direct {v1, p0}, Lbrp$13;-><init>(Lbrp;)V

    goto :goto_0

    .line 2178
    :cond_7
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2179
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2180
    new-instance v1, Lbrp$14;

    invoke-direct {v1, p0}, Lbrp$14;-><init>(Lbrp;)V

    goto :goto_0

    .line 2185
    :cond_8
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2186
    new-instance v1, Lbrp$2;

    invoke-direct {v1, p0}, Lbrp$2;-><init>(Lbrp;)V

    goto :goto_0

    .line 2191
    :cond_9
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2192
    new-instance v1, Lbrp$3;

    invoke-direct {v1, p0}, Lbrp$3;-><init>(Lbrp;)V

    goto :goto_0

    .line 2197
    :cond_a
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_b

    const-class v1, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 2198
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lbsn;->a(Ljava/lang/reflect/Type;)Lbsn;

    move-result-object v2

    .line 3094
    iget-object v2, v2, Lbsn;->a:Ljava/lang/Class;

    .line 2197
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2199
    new-instance v1, Lbrp$4;

    invoke-direct {v1, p0}, Lbrp$4;-><init>(Lbrp;)V

    goto :goto_0

    .line 2205
    :cond_b
    new-instance v1, Lbrp$5;

    invoke-direct {v1, p0}, Lbrp$5;-><init>(Lbrp;)V

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    return-object v1

    .line 3218
    :cond_d
    new-instance v1, Lbrp$6;

    invoke-direct {v1, p0, p1, v0}, Lbrp$6;-><init>(Lbrp;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lbrp;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
