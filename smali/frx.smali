.class public final Lfrx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private final b:Lfry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfry<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfru<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field private final f:Lfqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqw<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfqw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqw<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    .line 77
    invoke-direct {p0, p1, v0}, Lfrx;-><init>(Lfqw;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lfqw;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqw<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lfrx;->f:Lfqw;

    .line 82
    iput-object p2, p0, Lfrx;->g:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrx;->d:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrx;->e:Ljava/util/List;

    .line 85
    new-instance v0, Lfry;

    invoke-direct {v0, p1, p2}, Lfry;-><init>(Lfqw;Ljava/lang/String;)V

    iput-object v0, p0, Lfrx;->b:Lfry;

    const-string p1, " COLLATE NOCASE"

    .line 86
    iput-object p1, p0, Lfrx;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lfqw;)Lfrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lfqw<",
            "TT2;*>;)",
            "Lfrx<",
            "TT2;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lfrx;

    invoke-direct {v0, p0}, Lfrx;-><init>(Lfqw;)V

    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 396
    iget-object v0, p0, Lfrx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, Lfrx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfru;

    const-string v2, " JOIN "

    .line 398
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfru;->b:Lfqw;

    invoke-virtual {v2}, Lfqw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    iget-object v2, v1, Lfru;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v2, v1, Lfru;->a:Ljava/lang/String;

    iget-object v3, v1, Lfru;->c:Lfrb;

    invoke-static {p1, v2, v3}, Lfro;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lfrb;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    iget-object v2, v1, Lfru;->e:Ljava/lang/String;

    iget-object v1, v1, Lfru;->d:Lfrb;

    invoke-static {p1, v2, v1}, Lfro;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lfrb;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lfrx;->b:Lfry;

    invoke-virtual {v0}, Lfry;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v2, " WHERE "

    .line 405
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v2, p0, Lfrx;->b:Lfry;

    iget-object v3, p0, Lfrx;->d:Ljava/util/List;

    invoke-virtual {v2, p1, p2, v3}, Lfry;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 408
    :cond_1
    iget-object p2, p0, Lfrx;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfru;

    .line 409
    iget-object v3, v2, Lfru;->f:Lfry;

    invoke-virtual {v3}, Lfry;->a()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    const-string v0, " WHERE "

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_2

    :cond_3
    const-string v3, " AND "

    .line 414
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :goto_2
    iget-object v3, v2, Lfru;->f:Lfry;

    iget-object v2, v2, Lfru;->e:Ljava/lang/String;

    iget-object v4, p0, Lfrx;->d:Ljava/util/List;

    invoke-virtual {v3, p1, v2, v4}, Lfry;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lfrw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfrw<",
            "TT;>;"
        }
    .end annotation

    .line 2311
    iget-object v0, p0, Lfrx;->f:Lfqw;

    invoke-virtual {v0}, Lfqw;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrx;->g:Ljava/lang/String;

    iget-object v2, p0, Lfrx;->f:Lfqw;

    invoke-virtual {v2}, Lfqw;->c()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lfrx;->j:Z

    invoke-static {v0, v1, v2, v3}, Lfro;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2314
    iget-object v0, p0, Lfrx;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lfrx;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2316
    iget-object v0, p0, Lfrx;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " ORDER BY "

    .line 2317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2324
    :cond_0
    iget-object v0, p0, Lfrx;->h:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v0, " LIMIT ?"

    .line 2325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326
    iget-object v0, p0, Lfrx;->d:Ljava/util/List;

    iget-object v3, p0, Lfrx;->h:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2327
    iget-object v0, p0, Lfrx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2334
    :goto_0
    iget-object v3, p0, Lfrx;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 2335
    iget-object v2, p0, Lfrx;->h:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 2336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset cannot be set without limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, " OFFSET ?"

    .line 2338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    iget-object v2, p0, Lfrx;->d:Ljava/util/List;

    iget-object v3, p0, Lfrx;->i:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2340
    iget-object v2, p0, Lfrx;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 289
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2390
    sget-boolean v3, Lfrx;->a:Z

    if-eqz v3, :cond_4

    .line 2391
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Values for query: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrx;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    :cond_4
    iget-object v3, p0, Lfrx;->f:Lfqw;

    iget-object v4, p0, Lfrx;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4, v0, v2}, Lfrw;->a(Lfqw;Ljava/lang/String;[Ljava/lang/Object;II)Lfrw;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Lfrz;[Lfrz;)Lfrx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrz;",
            "[",
            "Lfrz;",
            ")",
            "Lfrx<",
            "TT;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lfrx;->b:Lfry;

    .line 1040
    invoke-virtual {v0, p1}, Lfry;->a(Lfrz;)V

    .line 1041
    iget-object v1, v0, Lfry;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1042
    array-length v1, p2

    :goto_0
    if-ge p1, v1, :cond_0

    aget-object v2, p2, p1

    .line 1043
    invoke-virtual {v0, v2}, Lfry;->a(Lfrz;)V

    .line 1044
    iget-object v3, v0, Lfry;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs a([Lfrb;)Lfrx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfrb;",
            ")",
            "Lfrx<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " ASC"

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gtz v2, :cond_3

    .line 1230
    aget-object v3, p1, v1

    .line 2090
    iget-object v4, p0, Lfrx;->c:Ljava/lang/StringBuilder;

    if-nez v4, :cond_0

    .line 2091
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, p0, Lfrx;->c:Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2092
    :cond_0
    iget-object v4, p0, Lfrx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 2093
    iget-object v4, p0, Lfrx;->c:Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    :cond_1
    :goto_1
    iget-object v4, p0, Lfrx;->c:Ljava/lang/StringBuilder;

    .line 2259
    iget-object v5, p0, Lfrx;->b:Lfry;

    invoke-virtual {v5, v3}, Lfry;->a(Lfrb;)V

    .line 2260
    iget-object v5, p0, Lfrx;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lfrb;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1233
    const-class v4, Ljava/lang/String;

    iget-object v3, v3, Lfrb;->b:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfrx;->k:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1234
    iget-object v3, p0, Lfrx;->c:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrx;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_2
    iget-object v3, p0, Lfrx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method
