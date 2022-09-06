.class public Lfhc;
.super Lfsf;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfjq$a;",
            "Ljava/util/List<",
            "Lfjq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lfhc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfhc;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lfsf;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lfsf;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lfsf;-><init>(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lfsf;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfhc;->a:Ljava/util/Map;

    .line 58
    sget-object v0, Lfhc;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lfhc;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing all HTTP headers for known UPnP headers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfhc;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lfhc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfjq$a;->a(Ljava/lang/String;)Lfjq$a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 66
    sget-object v2, Lfhc;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    sget-object v2, Lfhc;->c:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring non-UPNP HTTP header: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lfjq;->a(Lfjq$a;Ljava/lang/String;)Lfjq;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1138
    iget-object v5, v4, Lfjq;->d:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto :goto_2

    .line 82
    :cond_4
    invoke-direct {p0, v2, v4}, Lfhc;->b(Lfjq$a;Lfjq;)V

    goto :goto_1

    .line 74
    :cond_5
    :goto_2
    sget-object v4, Lfhc;->c:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    sget-object v4, Lfhc;->c:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring known but irrelevant header (value violates the UDA specification?) \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2106
    iget-object v6, v2, Lfjq$a;->httpName:Ljava/lang/String;

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\': "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private b(Lfjq$a;Lfjq;)V
    .locals 3

    .line 89
    sget-object v0, Lfhc;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lfhc;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding parsed header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lfhc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 94
    iget-object v1, p0, Lfhc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lfjq$a;)[Lfjq;
    .locals 2

    .line 146
    iget-object v0, p0, Lfhc;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfhc;->a()V

    .line 147
    :cond_0
    iget-object v0, p0, Lfhc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhc;->a:Ljava/util/Map;

    .line 148
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lfhc;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfjq;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfjq;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Lfjq;

    return-object p1
.end method


# virtual methods
.method public final a(Lfjq$a;Ljava/lang/Class;)Lfjq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lfjq;",
            ">(",
            "Lfjq$a;",
            "Ljava/lang/Class<",
            "TH;>;)TH;"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1}, Lfhc;->d(Lfjq$a;)[Lfjq;

    move-result-object p1

    const/4 v0, 0x0

    .line 160
    array-length v1, p1

    if-nez v1, :cond_0

    return-object v0

    .line 162
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lfhc;->a:Ljava/util/Map;

    .line 114
    invoke-super {p0, p1}, Lfsf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lfhc;->a:Ljava/util/Map;

    .line 102
    invoke-super {p0, p1, p2}, Lfsf;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfjq$a;Lfjq;)V
    .locals 2

    .line 3106
    iget-object v0, p1, Lfjq$a;->httpName:Ljava/lang/String;

    .line 134
    invoke-virtual {p2}, Lfjq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lfsf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lfhc;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1, p2}, Lfhc;->b(Lfjq$a;Lfjq;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lfhc;->a:Ljava/util/Map;

    .line 108
    invoke-super {p0, p1, p2}, Lfsf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfjq$a;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lfhc;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfhc;->a()V

    .line 125
    :cond_0
    iget-object v0, p0, Lfhc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lfjq$a;)Lfjq;
    .locals 1

    .line 153
    invoke-direct {p0, p1}, Lfhc;->d(Lfjq$a;)[Lfjq;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 154
    invoke-direct {p0, p1}, Lfhc;->d(Lfjq$a;)[Lfjq;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lfjq$a;)Ljava/lang/String;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lfhc;->b(Lfjq$a;)Lfjq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lfjq;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lfhc;->a:Ljava/util/Map;

    .line 120
    invoke-super {p0}, Lfsf;->clear()V

    return-void
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lfhc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lfhc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
