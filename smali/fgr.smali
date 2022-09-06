.class public Lfgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lfkg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lfjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjs<",
            "TS;>;"
        }
    .end annotation
.end field

.field protected final b:Lfkm;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfgn<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfgn<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field protected e:Lfgp;


# direct methods
.method public constructor <init>(Lfgp;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfgr;->c:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfgr;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lfgr;->e:Lfgp;

    .line 87
    iput-object v0, p0, Lfgr;->a:Lfjs;

    .line 88
    iput-object v0, p0, Lfgr;->c:Ljava/util/Map;

    .line 89
    iput-object v0, p0, Lfgr;->d:Ljava/util/Map;

    .line 90
    iput-object p1, p0, Lfgr;->e:Lfgp;

    .line 91
    iput-object v0, p0, Lfgr;->b:Lfkm;

    return-void
.end method

.method public constructor <init>(Lfjs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjs<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lfgr;-><init>(Lfjs;B)V

    return-void
.end method

.method private constructor <init>(Lfjs;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjs<",
            "TS;>;B)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lfgr;->c:Ljava/util/Map;

    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lfgr;->d:Ljava/util/Map;

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lfgr;->e:Lfgp;

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Action can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_0
    iput-object p1, p0, Lfgr;->a:Lfjs;

    .line 80
    invoke-virtual {p0, p2}, Lfgr;->a([Lfgn;)V

    .line 81
    invoke-virtual {p0, p2}, Lfgr;->b([Lfgn;)V

    .line 83
    iput-object p2, p0, Lfgr;->b:Lfkm;

    return-void
.end method


# virtual methods
.method public final a(Lfjt;)Lfgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjt<",
            "TS;>;)",
            "Lfgn<",
            "TS;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lfgr;->c:Ljava/util/Map;

    .line 1073
    iget-object p1, p1, Lfjt;->b:Ljava/lang/String;

    .line 107
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgn;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lfgn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfgn<",
            "TS;>;"
        }
    .end annotation

    .line 2095
    iget-object v0, p0, Lfgr;->a:Lfjs;

    .line 3112
    iget-object v0, v0, Lfjs;->c:[Lfjt;

    const/4 v1, 0x0

    .line 2116
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 4073
    iget-object v4, v3, Lfjt;->b:Ljava/lang/String;

    .line 2117
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 1168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Argument not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2
    invoke-virtual {p0, v3}, Lfgr;->b(Lfjt;)Lfgn;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lfjs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfjs<",
            "TS;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lfgr;->a:Lfjs;

    return-object v0
.end method

.method public final a(Lfgp;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lfgr;->e:Lfgp;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflo;
        }
    .end annotation

    .line 131
    new-instance v0, Lfgn;

    .line 6095
    iget-object v1, p0, Lfgr;->a:Lfjs;

    .line 5161
    invoke-virtual {v1, p1}, Lfjs;->a(Ljava/lang/String;)Lfjt;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5162
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Argument not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 131
    :cond_0
    invoke-direct {v0, v1, p2}, Lfgn;-><init>(Lfjt;Ljava/lang/Object;)V

    .line 6135
    iget-object p1, p0, Lfgr;->c:Ljava/util/Map;

    .line 7038
    iget-object p2, v0, Lfgn;->b:Lfjt;

    .line 7073
    iget-object p2, p2, Lfjt;->b:Ljava/lang/String;

    .line 6135
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a([Lfgn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfgn<",
            "TS;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 141
    iget-object v3, p0, Lfgr;->c:Ljava/util/Map;

    .line 8038
    iget-object v4, v2, Lfgn;->b:Lfjt;

    .line 8073
    iget-object v4, v4, Lfjt;->b:Ljava/lang/String;

    .line 141
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lfjt;)Lfgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjt<",
            "TS;>;)",
            "Lfgn<",
            "TS;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lfgr;->d:Ljava/util/Map;

    .line 5073
    iget-object p1, p1, Lfjt;->b:Ljava/lang/String;

    .line 127
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgn;

    return-object p1
.end method

.method public final b()Lfgp;
    .locals 1

    .line 176
    iget-object v0, p0, Lfgr;->e:Lfgp;

    return-object v0
.end method

.method public final b([Lfgn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfgn<",
            "TS;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 156
    iget-object v3, p0, Lfgr;->d:Ljava/util/Map;

    .line 9038
    iget-object v4, v2, Lfgn;->b:Lfjt;

    .line 9073
    iget-object v4, v4, Lfjt;->b:Ljava/lang/String;

    .line 156
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lfkm;
    .locals 1

    .line 187
    iget-object v0, p0, Lfgr;->b:Lfkm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9095
    iget-object v1, p0, Lfgr;->a:Lfjs;

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
