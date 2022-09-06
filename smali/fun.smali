.class public Lfun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfum;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lfum;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lfuh;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfun;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfun;->b:Ljava/util/Map;

    .line 37
    sget-object v0, Lfuh;->DEFAULT:Lfuh;

    iput-object v0, p0, Lfun;->c:Lfuh;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lfun;->d:Z

    .line 39
    iput-boolean v0, p0, Lfun;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;)Lfum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lfum;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lfun;->c:Lfuh;

    invoke-virtual {p0, p1, p2, v0}, Lfun;->a(Ljava/lang/Class;Ljava/lang/String;Lfuh;)Lfum;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Lfuh;)Lfum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lfuh;",
            ")",
            "Lfum;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1, p3}, Lfun;->a(Ljava/lang/Class;Lfuh;)Ljava/util/Map;

    move-result-object p3

    .line 127
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfum;

    if-nez p3, :cond_0

    .line 128
    iget-boolean v0, p0, Lfun;->e:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance p3, Lful;

    invoke-direct {p3, p2}, Lful;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    .line 131
    invoke-virtual {p3}, Lfum;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p3

    .line 132
    :cond_2
    :goto_0
    new-instance p3, Lftk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' on class: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method protected a(Ljava/lang/Class;Lfuh;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfuh;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfum;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lfun;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object p2, p0, Lfun;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 47
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    sget-object v1, Lfun$1;->a:[I

    invoke-virtual {p2}, Lfuh;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    .line 63
    invoke-static {p1}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object p2

    invoke-interface {p2}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object p2

    array-length v3, p2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    .line 65
    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 66
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getClass"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 67
    :cond_1
    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfuk;

    invoke-direct {v7, v5}, Lfuk;-><init>(Ljava/beans/PropertyDescriptor;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object p2, p1

    move v3, v1

    :goto_1
    if-eqz p2, :cond_7

    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v7, v4, v3

    .line 74
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    .line 75
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 76
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 77
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lfui;

    invoke-direct {v9, v7}, Lfui;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v6, v2

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    move v3, v6

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_6

    :cond_8
    move-object p2, p1

    :goto_4
    if-eqz p2, :cond_b

    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    .line 53
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 56
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfui;

    invoke-direct {v7, v5}, Lfui;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 51
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_4

    .line 86
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz v1, :cond_c

    .line 87
    new-instance p2, Lftk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No JavaBean properties found in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw p2

    .line 89
    :cond_c
    iget-object p2, p0, Lfun;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Lfum;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lfun;->c:Lfuh;

    invoke-virtual {p0, p1, v0}, Lfun;->b(Ljava/lang/Class;Lfuh;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfuh;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lfun;->c:Lfuh;

    if-eq v0, p1, :cond_0

    .line 140
    iput-object p1, p0, Lfun;->c:Lfuh;

    .line 141
    iget-object p1, p0, Lfun;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 142
    iget-object p1, p0, Lfun;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lfun;->d:Z

    if-eq v0, p1, :cond_0

    .line 148
    iput-boolean p1, p0, Lfun;->d:Z

    .line 149
    iget-object p1, p0, Lfun;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;Lfuh;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lfuh;",
            ")",
            "Ljava/util/Set<",
            "Lfum;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lfun;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object p2, p0, Lfun;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfun;->c(Ljava/lang/Class;Lfuh;)Ljava/util/Set;

    move-result-object p2

    .line 103
    iget-object v0, p0, Lfun;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public b(Z)V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lfun;->e:Z

    if-eq v0, p1, :cond_0

    .line 162
    iput-boolean p1, p0, Lfun;->e:Z

    .line 163
    iget-object p1, p0, Lfun;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/Class;Lfuh;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lfuh;",
            ")",
            "Ljava/util/Set<",
            "Lfum;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 110
    invoke-virtual {p0, p1, p2}, Lfun;->a(Ljava/lang/Class;Lfuh;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfum;

    .line 112
    invoke-virtual {p2}, Lfum;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lfun;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lfum;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
