.class public abstract Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lfju;",
        "S:",
        "Lfkg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfjs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfkh;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lflu;

.field public final g:Lflt;

.field public h:Lfju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lfkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfkg;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lflu;Lflt;[Lfjs;[Lfkh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflu;",
            "Lflt;",
            "[",
            "Lfjs<",
            "TS;>;[",
            "Lfkh<",
            "TS;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfkg;->b:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfkg;->c:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lfkg;->f:Lflu;

    .line 58
    iput-object p2, p0, Lfkg;->g:Lflt;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 61
    array-length p2, p3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    .line 62
    iget-object v2, p0, Lfkg;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lfjs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v1, p0}, Lfjs;->a(Lfkg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 68
    array-length p2, p4

    :goto_1
    if-ge p1, p2, :cond_2

    aget-object p3, p4, p1

    .line 69
    iget-object v0, p0, Lfkg;->c:Ljava/util/Map;

    .line 1055
    iget-object v1, p3, Lfkh;->b:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object v0, p3, Lfkh;->e:Lfkg;

    if-eqz v0, :cond_1

    .line 1072
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Final value has been set already, model is immutable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1073
    :cond_1
    iput-object p0, p3, Lfkh;->e:Lfkg;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfjs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfjs<",
            "TS;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lfkg;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfkg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjs;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lfkh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfkh<",
            "TS;>;"
        }
    .end annotation

    const-string v0, "VirtualQueryActionInput"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance p1, Lfkh;

    const-string v0, "VirtualQueryActionInput"

    new-instance v1, Lfkk;

    sget-object v2, Lflg$a;->STRING:Lflg$a;

    .line 1164
    iget-object v2, v2, Lflg$a;->datatype:Lflg;

    .line 120
    invoke-direct {v1, v2}, Lfkk;-><init>(Lflg;)V

    invoke-direct {p1, v0, v1}, Lfkh;-><init>(Ljava/lang/String;Lfkk;)V

    return-object p1

    :cond_0
    const-string v0, "VirtualQueryActionOutput"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance p1, Lfkh;

    const-string v0, "VirtualQueryActionOutput"

    new-instance v1, Lfkk;

    sget-object v2, Lflg$a;->STRING:Lflg$a;

    .line 2164
    iget-object v2, v2, Lflg$a;->datatype:Lflg;

    .line 126
    invoke-direct {v1, v2}, Lfkk;-><init>(Lflg;)V

    invoke-direct {p1, v0, v1}, Lfkh;-><init>(Ljava/lang/String;Lfkk;)V

    return-object p1

    .line 129
    :cond_1
    iget-object v0, p0, Lfkg;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lfkg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkh;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lfkg;->c()[Lfjs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfkg;->c()[Lfjs;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()[Lfjs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfjs<",
            "TS;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lfkg;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfkg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lfkg;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lfjs;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjs;

    return-object v0
.end method

.method public final d()[Lfkh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfkh<",
            "TS;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lfkg;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfkg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lfkg;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lfkh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfkh;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfgj;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3077
    iget-object v1, p0, Lfkg;->f:Lflu;

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Lfgj;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "serviceType"

    const-string v4, "Service type/info is required"

    invoke-direct {v1, v2, v3, v4}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3081
    :cond_0
    iget-object v1, p0, Lfkg;->g:Lflt;

    if-nez v1, :cond_1

    .line 156
    new-instance v1, Lfgj;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "serviceId"

    const-string v4, "Service ID is required"

    invoke-direct {v1, v2, v3, v4}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3094
    :cond_1
    invoke-virtual {p0}, Lfkg;->d()[Lfkh;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfkg;->d()[Lfkh;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 177
    invoke-virtual {p0}, Lfkg;->d()[Lfkh;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    .line 4077
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5055
    iget-object v7, v5, Lfkh;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 6055
    iget-object v7, v5, Lfkh;->b:Ljava/lang/String;

    .line 4079
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 7055
    :cond_3
    iget-object v7, v5, Lfkh;->b:Ljava/lang/String;

    .line 4085
    invoke-static {v7}, Lfgd;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 4086
    sget-object v7, Lfkh;->a:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UPnP specification violation of: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7067
    iget-object v9, v5, Lfkh;->e:Lfkg;

    .line 7102
    iget-object v9, v9, Lfkg;->h:Lfju;

    .line 4086
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 4087
    sget-object v7, Lfkh;->a:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid state variable name: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_3

    .line 4080
    :cond_4
    :goto_2
    new-instance v7, Lfgj;

    .line 4081
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "name"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "StateVariable without name of: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6067
    iget-object v11, v5, Lfkh;->e:Lfkg;

    .line 4083
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4080
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8059
    :cond_5
    :goto_3
    iget-object v5, v5, Lfkh;->c:Lfkk;

    .line 4090
    invoke-virtual {v5}, Lfkk;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {p0}, Lfkg;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 183
    invoke-virtual {p0}, Lfkg;->c()[Lfjs;

    move-result-object v1

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_8

    aget-object v4, v1, v2

    .line 188
    invoke-virtual {v4}, Lfjs;->b()Ljava/util/List;

    move-result-object v5

    .line 189
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 190
    iget-object v6, p0, Lfkg;->b:Ljava/util/Map;

    invoke-virtual {v4}, Lfjs;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v6, Lfkg;->a:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Discarding invalid action of service \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8081
    iget-object v8, p0, Lfkg;->g:Lflt;

    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\': "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfjs;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 192
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgj;

    .line 193
    sget-object v7, Lfkg;->a:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid action \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfjs;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\': "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ServiceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9081
    iget-object v1, p0, Lfkg;->g:Lflt;

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
