.class public Lfua;
.super Lfsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfua$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private k:Lfsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\p{Alpha}.*\\s*\\((?:,?\\s*(?:(?:\\w*)|(?:\\p{Alpha}\\w*\\s*=.+))\\s*)+\\)"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfua;->h:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Alpha}.*)(\\s*)\\((.*?)\\)"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfua;->i:Ljava/util/regex/Pattern;

    const-string v0, "\\s*(\\p{Alpha}\\w*)\\s*=(.+)"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfua;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lfsz;-><init>()V

    return-void
.end method

.method static synthetic a(Lfua;Lfuu;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lfua;->a(Lfuu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfua;Lfuv;)Ljava/util/List;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lfua;->a(Lfuv;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private l()Lfsy;
    .locals 1

    .line 124
    iget-object v0, p0, Lfua;->k:Lfsy;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lfua;->k()Lfsy;

    move-result-object v0

    iput-object v0, p0, Lfua;->k:Lfsy;

    .line 127
    :cond_0
    iget-object v0, p0, Lfua;->k:Lfsy;

    return-object v0
.end method


# virtual methods
.method protected a(Lfuu;Lfub;)Ljava/lang/Object;
    .locals 1

    .line 50
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfua;->b(Lfuu;Lfub;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Lfub;->b()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lfua;->a(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Lftk;

    invoke-direct {p2, p1}, Lftk;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lfua;->e()Lfun;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfua;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfun;->a(Ljava/lang/Class;Ljava/lang/String;)Lfum;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1, p2}, Lfum;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 208
    new-instance p2, Lftk;

    invoke-direct {p2, p1}, Lftk;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 74
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Data for Compact Object Notation cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lfua;->e()Lfun;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lfun;->a(Ljava/lang/Class;Ljava/lang/String;)Lfum;

    move-result-object v3

    .line 80
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lfum;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    new-instance v0, Lftk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot set property=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' with value=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") in "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lfub;
    .locals 7

    const-string v0, ")"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x28

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    .line 95
    :cond_1
    sget-object v0, Lfua;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 98
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v3, Lfub;

    invoke-direct {v3, v2}, Lfub;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    const-string v2, "\\s*,\\s*"

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 103
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_5

    .line 104
    aget-object v4, p1, v2

    const/16 v5, 0x3d

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_3

    .line 106
    invoke-virtual {v3}, Lfub;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_3
    sget-object v5, Lfua;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 110
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 111
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v3}, Lfub;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object v3

    :cond_6
    return-object v1
.end method

.method protected b(Lfuu;Lfub;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Lfub;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfua;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 61
    invoke-virtual {p2}, Lfub;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 62
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 64
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 68
    invoke-virtual {p2}, Lfub;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lfua;->e()Lfun;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfun;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfum;

    .line 223
    const-class v3, Ljava/util/List;

    invoke-virtual {v2}, Lfum;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 228
    new-instance v0, Lftk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No list property found in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 230
    new-instance v0, Lftk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Many list properties found in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Please override getSequencePropertyName() to specify which property to use."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfum;

    invoke-virtual {p1}, Lfum;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lfur;)Lfsy;
    .locals 3

    .line 136
    instance-of v0, p1, Lfuq;

    if-eqz v0, :cond_0

    .line 137
    move-object v0, p1

    check-cast v0, Lfuq;

    .line 138
    invoke-virtual {v0}, Lfuq;->c()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    .line 141
    invoke-virtual {v0}, Lfut;->a()Lfur;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lfuu;

    if-eqz v1, :cond_1

    .line 143
    check-cast v0, Lfuu;

    .line 144
    sget-object v1, Lfua;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lfuu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0}, Lfua;->l()Lfsy;

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    instance-of v0, p1, Lfuu;

    if-eqz v0, :cond_1

    .line 150
    move-object v0, p1

    check-cast v0, Lfuu;

    .line 151
    sget-object v1, Lfua;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lfuu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0}, Lfua;->l()Lfsy;

    move-result-object p1

    return-object p1

    .line 155
    :cond_1
    invoke-super {p0, p1}, Lfsz;->c(Lfur;)Lfsy;

    move-result-object p1

    return-object p1
.end method

.method protected k()Lfsy;
    .locals 1

    .line 131
    new-instance v0, Lfua$a;

    invoke-direct {v0, p0}, Lfua$a;-><init>(Lfua;)V

    return-object v0
.end method
