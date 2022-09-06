.class public abstract Lfju;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DI:",
        "Lfjw;",
        "D:",
        "Lfju;",
        "S:",
        "Lfkg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lfjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDI;"
        }
    .end annotation
.end field

.field public final b:Lfkl;

.field public final c:Lfli;

.field public final d:Lfjv;

.field public final e:[Lfjx;

.field protected final f:[Lfkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field protected final g:[Lfju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TD;"
        }
    .end annotation
.end field

.field h:Lfju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lfju;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfju;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfjw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDI;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lfju;-><init>(Lfjw;B)V

    return-void
.end method

.method private constructor <init>(Lfjw;B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDI;B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 70
    invoke-direct/range {v0 .. v7}, Lfju;-><init>(Lfjw;Lfkl;Lfli;Lfjv;[Lfjx;[Lfkg;[Lfju;)V

    return-void
.end method

.method public constructor <init>(Lfjw;Lfkl;Lfli;Lfjv;[Lfjx;[Lfkg;[Lfju;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDI;",
            "Lfkl;",
            "Lfli;",
            "Lfjv;",
            "[",
            "Lfjx;",
            "[TS;[TD;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lfju;->a:Lfjw;

    if-nez p2, :cond_0

    .line 77
    new-instance p2, Lfkl;

    invoke-direct {p2}, Lfkl;-><init>()V

    :cond_0
    iput-object p2, p0, Lfju;->b:Lfkl;

    .line 78
    iput-object p3, p0, Lfju;->c:Lfli;

    .line 79
    iput-object p4, p0, Lfju;->d:Lfjv;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    if-eqz p5, :cond_4

    .line 86
    array-length p3, p5

    move p4, p2

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v0, p5, p4

    if-eqz v0, :cond_3

    .line 1156
    iget-object v1, v0, Lfjx;->g:Lfju;

    if-eqz v1, :cond_1

    .line 1157
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Final value has been set already, model is immutable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1158
    :cond_1
    iput-object p0, v0, Lfjx;->g:Lfju;

    .line 89
    invoke-virtual {v0}, Lfjx;->a()Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_2
    sget-object v2, Lfju;->i:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Discarding invalid \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 98
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lfjx;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfjx;

    iput-object p1, p0, Lfju;->e:[Lfjx;

    const/4 p1, 0x1

    if-eqz p6, :cond_7

    .line 102
    array-length p3, p6

    move p5, p1

    move p4, p2

    :goto_2
    if-ge p4, p3, :cond_8

    aget-object v0, p6, p4

    if-eqz v0, :cond_6

    .line 2106
    iget-object p5, v0, Lfkg;->h:Lfju;

    if-eqz p5, :cond_5

    .line 2107
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Final value has been set already, model is immutable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2108
    :cond_5
    iput-object p0, v0, Lfkg;->h:Lfju;

    move p5, p2

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_7
    move p5, p1

    :cond_8
    const/4 p3, 0x0

    if-eqz p6, :cond_9

    if-eqz p5, :cond_a

    :cond_9
    move-object p6, p3

    .line 109
    :cond_a
    iput-object p6, p0, Lfju;->f:[Lfkg;

    if-eqz p7, :cond_e

    .line 113
    array-length p4, p7

    move p5, p1

    move p1, p2

    :goto_3
    if-ge p1, p4, :cond_d

    aget-object p6, p7, p1

    if-eqz p6, :cond_c

    .line 2175
    iget-object p5, p6, Lfju;->h:Lfju;

    if-eqz p5, :cond_b

    .line 2176
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Final value has been set already, model is immutable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2177
    :cond_b
    iput-object p0, p6, Lfju;->h:Lfju;

    move p5, p2

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_d
    move p1, p5

    :cond_e
    if-eqz p7, :cond_10

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    move-object p3, p7

    .line 120
    :cond_10
    :goto_4
    iput-object p3, p0, Lfju;->g:[Lfju;

    .line 122
    invoke-virtual {p0}, Lfju;->k()Ljava/util/List;

    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 124
    sget-object p2, Lfju;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfgj;

    .line 126
    sget-object p4, Lfju;->i:Ljava/util/logging/Logger;

    invoke-virtual {p3}, Lfgj;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_5

    .line 129
    :cond_11
    new-instance p2, Lfgk;

    const-string p3, "Validation of device graph failed, call getErrors() on exception"

    invoke-direct {p2, p3, p1}, Lfgk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p2

    :cond_12
    return-void
.end method

.method private a(Lfju;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 241
    invoke-virtual {p1}, Lfju;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8134
    iget-object v1, p1, Lfju;->a:Lfjw;

    .line 9052
    iget-object v1, v1, Lfjw;->a:Lfmb;

    if-eqz v1, :cond_0

    .line 242
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    invoke-virtual {p1}, Lfju;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {p1}, Lfju;->g()[Lfju;

    move-result-object p1

    check-cast p1, [Lfju;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 246
    invoke-direct {p0, v3}, Lfju;->a(Lfju;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lfli;Lfju;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli;",
            "TD;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9142
    iget-object v1, p2, Lfju;->c:Lfli;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10142
    iget-object v1, p2, Lfju;->c:Lfli;

    .line 11134
    iget-object v3, v1, Lfli;->b:Ljava/lang/String;

    iget-object v4, p1, Lfli;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 11135
    :cond_0
    iget-object v3, v1, Lfli;->c:Ljava/lang/String;

    iget-object v4, p1, Lfli;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 11136
    :cond_1
    iget v1, v1, Lfli;->d:I

    iget v3, p1, Lfli;->d:I

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 256
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_3
    invoke-virtual {p2}, Lfju;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    invoke-virtual {p2}, Lfju;->g()[Lfju;

    move-result-object p2

    check-cast p2, [Lfju;

    array-length v1, p2

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 260
    invoke-direct {p0, p1, v3}, Lfju;->a(Lfli;Lfju;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private static a(Lfkg;Lflu;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 13077
    iget-object p0, p0, Lfkg;->f:Lflu;

    .line 317
    invoke-virtual {p0, p1}, Lflu;->a(Lflu;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public abstract a(Lfmb;)Lfju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmb;",
            ")TD;"
        }
    .end annotation
.end method

.method protected final a(Lfmb;Lfju;)Lfju;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmb;",
            "TD;)TD;"
        }
    .end annotation

    .line 5134
    iget-object v0, p2, Lfju;->a:Lfjw;

    if-eqz v0, :cond_0

    .line 6134
    iget-object v0, p2, Lfju;->a:Lfjw;

    .line 7052
    iget-object v0, v0, Lfjw;->a:Lfmb;

    if-eqz v0, :cond_0

    .line 7134
    iget-object v0, p2, Lfju;->a:Lfjw;

    .line 8052
    iget-object v0, v0, Lfjw;->a:Lfmb;

    .line 228
    invoke-virtual {v0, p1}, Lfmb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 230
    :cond_0
    invoke-virtual {p2}, Lfju;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p2}, Lfju;->g()[Lfju;

    move-result-object p2

    check-cast p2, [Lfju;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 233
    invoke-virtual {p0, p1, v2}, Lfju;->a(Lfmb;Lfju;)Lfju;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Lfmb;Lfkl;Lfli;Lfjv;[Lfjx;[Lfkg;Ljava/util/List;)Lfju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmb;",
            "Lfkl;",
            "Lfli;",
            "Lfjv;",
            "[",
            "Lfjx;",
            "[TS;",
            "Ljava/util/List<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation
.end method

.method public a()Lfjv;
    .locals 1

    .line 3146
    iget-object v0, p0, Lfju;->d:Lfjv;

    return-object v0
.end method

.method public abstract a(Lflu;Lflt;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lfjs;[Lfkh;)Lfkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflu;",
            "Lflt;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "[",
            "Lfjs<",
            "TS;>;[",
            "Lfkh<",
            "TS;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation
.end method

.method public final a(Lflu;Lfju;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflu;",
            "TD;)",
            "Ljava/util/Collection<",
            "TS;>;"
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 277
    invoke-virtual {p2}, Lfju;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {p2}, Lfju;->f()[Lfkg;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 279
    invoke-static {v5, p1}, Lfju;->a(Lfkg;Lflu;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 280
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 283
    :cond_1
    invoke-direct {p0, p2}, Lfju;->a(Lfju;)Ljava/util/Collection;

    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfju;

    .line 286
    invoke-virtual {v1}, Lfju;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 287
    invoke-virtual {v1}, Lfju;->f()[Lfkg;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 288
    invoke-static {v5, p1}, Lfju;->a(Lfkg;Lflu;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 289
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final a(Lfli;)[Lfju;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli;",
            ")[TD;"
        }
    .end annotation

    .line 197
    invoke-direct {p0, p1, p0}, Lfju;->a(Lfli;Lfju;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfju;->a(Ljava/util/Collection;)[Lfju;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lflu;)[Lfju;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflu;",
            ")[TD;"
        }
    .end annotation

    .line 4267
    invoke-virtual {p0, p1, p0}, Lfju;->a(Lflu;Lfju;)Ljava/util/Collection;

    move-result-object p1

    .line 4268
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4269
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkg;

    .line 5102
    iget-object v1, v1, Lfkg;->h:Lfju;

    .line 4270
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0, v0}, Lfju;->a(Ljava/util/Collection;)[Lfju;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/util/Collection;)[Lfju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TD;>;)[TD;"
        }
    .end annotation
.end method

.method public abstract a(I)[Lfkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public abstract a(Lfge;)[Lfkr;
.end method

.method public final b()Z
    .locals 1

    .line 3154
    iget-object v0, p0, Lfju;->e:[Lfjx;

    if-eqz v0, :cond_0

    .line 4154
    iget-object v0, p0, Lfju;->e:[Lfjx;

    .line 158
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Ljava/util/Collection;)[Lfkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TS;>;)[TS;"
        }
    .end annotation
.end method

.method public final c()Z
    .locals 1

    .line 162
    invoke-virtual {p0}, Lfju;->f()[Lfkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfju;->f()[Lfkg;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Lfju;->g()[Lfju;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfju;->g()[Lfju;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 4171
    iget-object v0, p0, Lfju;->h:Lfju;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    check-cast p1, Lfju;

    .line 423
    iget-object v2, p0, Lfju;->a:Lfjw;

    iget-object p1, p1, Lfju;->a:Lfjw;

    invoke-virtual {v2, p1}, Lfjw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public abstract f()[Lfkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation
.end method

.method public abstract g()[Lfju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TD;"
        }
    .end annotation
.end method

.method public abstract h()Lfju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .line 430
    iget-object v0, p0, Lfju;->a:Lfjw;

    invoke-virtual {v0}, Lfjw;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()[Lfju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TD;"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p0}, Lfju;->a(Lfju;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfju;->a(Ljava/util/Collection;)[Lfju;

    move-result-object v0

    return-object v0
.end method

.method public final j()[Lflu;
    .locals 3

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0, p0}, Lfju;->a(Lflu;Lfju;)Ljava/util/Collection;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 310
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkg;

    .line 12077
    iget-object v2, v2, Lfkg;->f:Lflu;

    .line 311
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lflu;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflu;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfgj;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13142
    iget-object v1, p0, Lfju;->c:Lfli;

    if-eqz v1, :cond_8

    .line 14138
    iget-object v1, p0, Lfju;->b:Lfkl;

    .line 15054
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16046
    iget v3, v1, Lfkl;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 15057
    new-instance v3, Lfgj;

    .line 15058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "major"

    const-string v6, "UDA major spec version must be 1"

    invoke-direct {v3, v4, v5, v6}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15057
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17046
    :cond_0
    iget v3, v1, Lfkl;->a:I

    if-gez v3, :cond_1

    .line 15064
    new-instance v3, Lfgj;

    .line 15065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "minor"

    const-string v5, "UDA minor spec version must be equal or greater 0"

    invoke-direct {v3, v1, v4, v5}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15064
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17134
    iget-object v1, p0, Lfju;->a:Lfjw;

    if-eqz v1, :cond_3

    .line 18134
    iget-object v1, p0, Lfju;->a:Lfjw;

    .line 19083
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20052
    iget-object v3, v1, Lfjw;->a:Lfmb;

    if-nez v3, :cond_2

    .line 19086
    new-instance v3, Lfgj;

    .line 19087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "major"

    const-string v5, "Device has no UDN"

    invoke-direct {v3, v1, v4, v5}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19086
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20146
    :cond_3
    iget-object v1, p0, Lfju;->d:Lfjv;

    if-eqz v1, :cond_4

    .line 21146
    iget-object v1, p0, Lfju;->d:Lfjv;

    .line 395
    invoke-virtual {v1}, Lfjv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    :cond_4
    invoke-virtual {p0}, Lfju;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 399
    invoke-virtual {p0}, Lfju;->f()[Lfkg;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    if-eqz v5, :cond_5

    .line 401
    invoke-virtual {v5}, Lfkg;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 405
    :cond_6
    invoke-virtual {p0}, Lfju;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 406
    invoke-virtual {p0}, Lfju;->g()[Lfju;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v4, v1, v2

    if-eqz v4, :cond_7

    .line 408
    invoke-virtual {v4}, Lfju;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22134
    iget-object v1, p0, Lfju;->a:Lfjw;

    .line 450
    invoke-virtual {v1}, Lfjw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Root: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfju;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
