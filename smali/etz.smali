.class public final Letz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letz$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Letz$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {p0, v0}, Letz;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Letz$a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Letz;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Letz;)I
    .locals 9

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 163
    :cond_0
    iget-object v1, p0, Letz;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Letz;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 164
    :goto_0
    iget-object v2, p1, Letz;->a:Ljava/util/Map;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, p1, Letz;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    return v3

    :cond_3
    const/4 v4, 0x1

    if-le v1, v2, :cond_4

    return v4

    :cond_4
    if-nez v1, :cond_5

    return v0

    .line 180
    :cond_5
    iget-object v2, p0, Letz;->a:Ljava/util/Map;

    instance-of v2, v2, Ljava/util/SortedMap;

    if-eqz v2, :cond_6

    iget-object v2, p0, Letz;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/TreeMap;

    iget-object v5, p0, Letz;->a:Ljava/util/Map;

    invoke-direct {v2, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 184
    :goto_2
    iget-object v5, p1, Letz;->a:Ljava/util/Map;

    instance-of v5, v5, Ljava/util/SortedMap;

    if-eqz v5, :cond_7

    iget-object p1, p1, Letz;->a:Ljava/util/Map;

    check-cast p1, Ljava/util/SortedMap;

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/util/TreeMap;

    iget-object p1, p1, Letz;->a:Ljava/util/Map;

    invoke-direct {v5, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object p1, v5

    .line 188
    :goto_3
    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 189
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 190
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Letz$a;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Letz$a;

    invoke-virtual {v7, v8}, Letz$a;->a(Letz$a;)I

    move-result v7

    if-eqz v7, :cond_8

    return v7

    .line 197
    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v2

    .line 199
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p1

    if-ge v2, p1, :cond_a

    return v3

    :cond_a
    if-le v2, p1, :cond_b

    return v4

    :cond_b
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 256
    new-instance v0, Letz;

    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Letz;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Letz;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 240
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 243
    :cond_2
    check-cast p1, Letz;

    .line 244
    invoke-virtual {p0, p1}, Letz;->a(Letz;)I

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 218
    iget-object v0, p0, Letz;->a:Ljava/util/Map;

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    iget-object v0, p0, Letz;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Letz;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v2, p0, Letz;->a:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 225
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    .line 226
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Letz;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Letz;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
