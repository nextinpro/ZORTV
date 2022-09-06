.class public Lfvi$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method protected constructor <init>(Lfvi;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lfvi$l;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 247
    check-cast p1, [B

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 250
    aget-byte v2, p1, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 255
    check-cast p1, [S

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 258
    aget-short v2, p1, v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 263
    check-cast p1, [I

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 266
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 271
    check-cast p1, [J

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 274
    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 279
    check-cast p1, [F

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 282
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 287
    check-cast p1, [D

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 290
    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private h(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 295
    check-cast p1, [C

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 298
    aget-char v2, p1, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 303
    check-cast p1, [Z

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 306
    aget-boolean v2, p1, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfur;
    .locals 3

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 225
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lfvi$l;->a:Lfvi;

    sget-object v1, Lfuw;->n:Lfuw;

    invoke-direct {p0, p1}, Lfvi$l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lfvi;->a(Lfuw;Ljava/lang/Iterable;Ljava/lang/Boolean;)Lfur;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    .line 228
    iget-object v0, p0, Lfvi$l;->a:Lfvi;

    sget-object v1, Lfuw;->n:Lfuw;

    invoke-direct {p0, p1}, Lfvi$l;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lfvi;->a(Lfuw;Ljava/lang/Iterable;Ljava/lang/Boolean;)Lfur;

    move-result-object p1

    return-object p1

    .line 229
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    .line 230
    iget-object v0, p0, Lfvi$l;->a:Lfvi;

    sget-object v1, Lfuw;->n:Lfuw;

    invoke-direct {p0, p1}, Lfvi$l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lfvi;->a(Lfuw;Ljava/lang/Iterable;Ljava/lang/Boolean;)Lfur;

    move-result-object p1

    return-object p1

    .line 231
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    .line 232
    iget-object v0, p0, Lfvi$l;->a:Lfvi;

    sget-object v1, Lfuw;->n:Lfuw;

    invoke-direct {p0, p1}, Lfvi$l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lfvi;->a(Lfuw;Ljava/lang/Iterable;Ljava/lang/Boolean;)Lfur;

    move-result-object p1

    return-object p1

    .line 233
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_4

    .line 234
    iget-object v0, p0, Lfvi$l;->a:Lfvi;

    sget-object v1, Lfuw;->n:Lfuw;

    invoke-direct {p0, p1}, Lfvi$l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lfvi;->a(Lfuw;Ljava/lang/Iterable;Ljava/lang/Boolean;)Lfur;

    move-result-object p1

    return-object p1

    .line 235
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    .line 236
    iget-object v0, p0, Lfvi$l;->a:Lfvi;

    sget-object v1, Lfuw;->n:Lfuw;

    invoke-direct {p0, p1}, Lfvi$l;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lfvi;->a(Lfuw;Ljava/lang/Iterable;Ljava/lang/Boolean;)Lfur;

    move-result-object p1

    return-object p1

    .line 237
    :cond_5
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_6

    .line 238
    iget-object v0, p0, Lfvi$l;->a:Lfvi;

    sget-object v1, Lfuw;->n:Lfuw;

    invoke-direct {p0, p1}, Lfvi$l;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lfvi;->a(Lfuw;Ljava/lang/Iterable;Ljava/lang/Boolean;)Lfur;

    move-result-object p1

    return-object p1

    .line 239
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_7

    .line 240
    iget-object v0, p0, Lfvi$l;->a:Lfvi;

    sget-object v1, Lfuw;->n:Lfuw;

    invoke-direct {p0, p1}, Lfvi$l;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lfvi;->a(Lfuw;Ljava/lang/Iterable;Ljava/lang/Boolean;)Lfur;

    move-result-object p1

    return-object p1

    .line 243
    :cond_7
    new-instance p1, Lftk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected primitive \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1
.end method
