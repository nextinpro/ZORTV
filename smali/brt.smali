.class public final Lbrt;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrt$b;,
        Lbrt$a;,
        Lbrt$c;,
        Lbrt$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lbrt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrt<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field final header:Lbrt$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrt$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lbrt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrt<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field modCount:I

.field root:Lbrt$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrt$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lbrt$1;

    invoke-direct {v0}, Lbrt$1;-><init>()V

    sput-object v0, Lbrt;->NATURAL_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    sget-object v0, Lbrt;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lbrt;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lbrt;->size:I

    .line 49
    iput v0, p0, Lbrt;->modCount:I

    .line 52
    new-instance v0, Lbrt$d;

    invoke-direct {v0}, Lbrt$d;-><init>()V

    iput-object v0, p0, Lbrt;->header:Lbrt$d;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lbrt;->NATURAL_ORDER:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lbrt;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/lang/Object;Z)Lbrt$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lbrt$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lbrt;->comparator:Ljava/util/Comparator;

    .line 123
    iget-object v1, p0, Lbrt;->root:Lbrt$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 129
    sget-object v3, Lbrt;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 134
    iget-object v4, v1, Lbrt$d;->f:Ljava/lang/Object;

    .line 135
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lbrt$d;->f:Ljava/lang/Object;

    .line 136
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 144
    iget-object v5, v1, Lbrt$d;->b:Lbrt$d;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lbrt$d;->c:Lbrt$d;

    :goto_2
    if-eqz v5, :cond_5

    move-object v1, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-nez p2, :cond_6

    return-object v2

    .line 159
    :cond_6
    iget-object p2, p0, Lbrt;->header:Lbrt$d;

    const/4 v2, 0x1

    if-nez v1, :cond_8

    .line 163
    sget-object v3, Lbrt;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v0, v3, :cond_7

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_7

    .line 164
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 166
    :cond_7
    new-instance v0, Lbrt$d;

    iget-object v3, p2, Lbrt$d;->e:Lbrt$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lbrt$d;-><init>(Lbrt$d;Ljava/lang/Object;Lbrt$d;Lbrt$d;)V

    .line 167
    iput-object v0, p0, Lbrt;->root:Lbrt$d;

    goto :goto_4

    .line 169
    :cond_8
    new-instance v0, Lbrt$d;

    iget-object v3, p2, Lbrt$d;->e:Lbrt$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lbrt$d;-><init>(Lbrt$d;Ljava/lang/Object;Lbrt$d;Lbrt$d;)V

    if-gez v4, :cond_9

    .line 171
    iput-object v0, v1, Lbrt$d;->b:Lbrt$d;

    goto :goto_3

    .line 173
    :cond_9
    iput-object v0, v1, Lbrt$d;->c:Lbrt$d;

    .line 175
    :goto_3
    invoke-direct {p0, v1, v2}, Lbrt;->b(Lbrt$d;Z)V

    .line 177
    :goto_4
    iget p1, p0, Lbrt;->size:I

    add-int/2addr p1, v2

    iput p1, p0, Lbrt;->size:I

    .line 178
    iget p1, p0, Lbrt;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lbrt;->modCount:I

    return-object v0
.end method

.method private a(Lbrt$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrt$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 374
    iget-object v0, p1, Lbrt$d;->b:Lbrt$d;

    .line 375
    iget-object v1, p1, Lbrt$d;->c:Lbrt$d;

    .line 376
    iget-object v2, v1, Lbrt$d;->b:Lbrt$d;

    .line 377
    iget-object v3, v1, Lbrt$d;->c:Lbrt$d;

    .line 380
    iput-object v2, p1, Lbrt$d;->c:Lbrt$d;

    if-eqz v2, :cond_0

    .line 382
    iput-object p1, v2, Lbrt$d;->a:Lbrt$d;

    .line 385
    :cond_0
    invoke-direct {p0, p1, v1}, Lbrt;->a(Lbrt$d;Lbrt$d;)V

    .line 388
    iput-object p1, v1, Lbrt$d;->b:Lbrt$d;

    .line 389
    iput-object v1, p1, Lbrt$d;->a:Lbrt$d;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 392
    iget v0, v0, Lbrt$d;->h:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lbrt$d;->h:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbrt$d;->h:I

    .line 394
    iget p1, p1, Lbrt$d;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, Lbrt$d;->h:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbrt$d;->h:I

    return-void
.end method

.method private a(Lbrt$d;Lbrt$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrt$d<",
            "TK;TV;>;",
            "Lbrt$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 285
    iget-object v0, p1, Lbrt$d;->a:Lbrt$d;

    const/4 v1, 0x0

    .line 286
    iput-object v1, p1, Lbrt$d;->a:Lbrt$d;

    if-eqz p2, :cond_0

    .line 288
    iput-object v0, p2, Lbrt$d;->a:Lbrt$d;

    :cond_0
    if-eqz v0, :cond_2

    .line 292
    iget-object v1, v0, Lbrt$d;->b:Lbrt$d;

    if-ne v1, p1, :cond_1

    .line 293
    iput-object p2, v0, Lbrt$d;->b:Lbrt$d;

    return-void

    .line 296
    :cond_1
    iput-object p2, v0, Lbrt$d;->c:Lbrt$d;

    return-void

    .line 299
    :cond_2
    iput-object p2, p0, Lbrt;->root:Lbrt$d;

    return-void
.end method

.method private b(Ljava/lang/Object;)Lbrt$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lbrt$d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 186
    :try_start_0
    invoke-direct {p0, p1, v1}, Lbrt;->a(Ljava/lang/Object;Z)Lbrt$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_0
    return-object v0
.end method

.method private b(Lbrt$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrt$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 402
    iget-object v0, p1, Lbrt$d;->b:Lbrt$d;

    .line 403
    iget-object v1, p1, Lbrt$d;->c:Lbrt$d;

    .line 404
    iget-object v2, v0, Lbrt$d;->b:Lbrt$d;

    .line 405
    iget-object v3, v0, Lbrt$d;->c:Lbrt$d;

    .line 408
    iput-object v3, p1, Lbrt$d;->b:Lbrt$d;

    if-eqz v3, :cond_0

    .line 410
    iput-object p1, v3, Lbrt$d;->a:Lbrt$d;

    .line 413
    :cond_0
    invoke-direct {p0, p1, v0}, Lbrt;->a(Lbrt$d;Lbrt$d;)V

    .line 416
    iput-object p1, v0, Lbrt$d;->c:Lbrt$d;

    .line 417
    iput-object v0, p1, Lbrt$d;->a:Lbrt$d;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 420
    iget v1, v1, Lbrt$d;->h:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lbrt$d;->h:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lbrt$d;->h:I

    .line 422
    iget p1, p1, Lbrt$d;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, Lbrt$d;->h:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbrt$d;->h:I

    return-void
.end method

.method private b(Lbrt$d;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrt$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 312
    iget-object v0, p1, Lbrt$d;->b:Lbrt$d;

    .line 313
    iget-object v1, p1, Lbrt$d;->c:Lbrt$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 314
    iget v3, v0, Lbrt$d;->h:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 315
    iget v4, v1, Lbrt$d;->h:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 319
    iget-object v0, v1, Lbrt$d;->b:Lbrt$d;

    .line 320
    iget-object v3, v1, Lbrt$d;->c:Lbrt$d;

    if-eqz v3, :cond_2

    .line 321
    iget v3, v3, Lbrt$d;->h:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 322
    iget v2, v0, Lbrt$d;->h:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 329
    :cond_4
    invoke-direct {p0, v1}, Lbrt;->b(Lbrt$d;)V

    .line 330
    invoke-direct {p0, p1}, Lbrt;->a(Lbrt$d;)V

    goto :goto_5

    .line 326
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lbrt;->a(Lbrt$d;)V

    :goto_5
    if-nez p2, :cond_e

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 337
    iget-object v1, v0, Lbrt$d;->b:Lbrt$d;

    .line 338
    iget-object v3, v0, Lbrt$d;->c:Lbrt$d;

    if-eqz v3, :cond_7

    .line 339
    iget v3, v3, Lbrt$d;->h:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    .line 340
    iget v2, v1, Lbrt$d;->h:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 347
    :cond_9
    invoke-direct {p0, v0}, Lbrt;->a(Lbrt$d;)V

    .line 348
    invoke-direct {p0, p1}, Lbrt;->b(Lbrt$d;)V

    goto :goto_8

    .line 344
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lbrt;->b(Lbrt$d;)V

    :goto_8
    if-nez p2, :cond_e

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 355
    iput v3, p1, Lbrt$d;->h:I

    if-eqz p2, :cond_d

    return-void

    .line 362
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lbrt$d;->h:I

    if-eqz p2, :cond_e

    .line 311
    :cond_d
    :goto_9
    iget-object p1, p1, Lbrt$d;->a:Lbrt$d;

    goto :goto_0

    :cond_e
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Lbrt$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lbrt$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 277
    invoke-direct {p0, p1}, Lbrt;->b(Ljava/lang/Object;)Lbrt$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 279
    invoke-virtual {p0, p1, v0}, Lbrt;->a(Lbrt$d;Z)V

    :cond_0
    return-object p1
.end method

.method final a(Ljava/util/Map$Entry;)Lbrt$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lbrt$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 202
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lbrt;->b(Ljava/lang/Object;)Lbrt$d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 203
    iget-object v3, v0, Lbrt$d;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_1

    if-eqz v3, :cond_0

    .line 1208
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lbrt$d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrt$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 219
    iget-object p2, p1, Lbrt$d;->e:Lbrt$d;

    iget-object v0, p1, Lbrt$d;->d:Lbrt$d;

    iput-object v0, p2, Lbrt$d;->d:Lbrt$d;

    .line 220
    iget-object p2, p1, Lbrt$d;->d:Lbrt$d;

    iget-object v0, p1, Lbrt$d;->e:Lbrt$d;

    iput-object v0, p2, Lbrt$d;->e:Lbrt$d;

    .line 223
    :cond_0
    iget-object p2, p1, Lbrt$d;->b:Lbrt$d;

    .line 224
    iget-object v0, p1, Lbrt$d;->c:Lbrt$d;

    .line 225
    iget-object v1, p1, Lbrt$d;->a:Lbrt$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 237
    iget v1, p2, Lbrt$d;->h:I

    iget v4, v0, Lbrt$d;->h:I

    if-le v1, v4, :cond_1

    .line 1517
    iget-object v0, p2, Lbrt$d;->c:Lbrt$d;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_2

    .line 1520
    iget-object v0, p2, Lbrt$d;->c:Lbrt$d;

    goto :goto_0

    .line 2504
    :cond_1
    :goto_1
    iget-object p2, v0, Lbrt$d;->b:Lbrt$d;

    if-nez p2, :cond_5

    .line 238
    :cond_2
    invoke-virtual {p0, v0, v2}, Lbrt;->a(Lbrt$d;Z)V

    .line 241
    iget-object p2, p1, Lbrt$d;->b:Lbrt$d;

    if-eqz p2, :cond_3

    .line 243
    iget v1, p2, Lbrt$d;->h:I

    .line 244
    iput-object p2, v0, Lbrt$d;->b:Lbrt$d;

    .line 245
    iput-object v0, p2, Lbrt$d;->a:Lbrt$d;

    .line 246
    iput-object v3, p1, Lbrt$d;->b:Lbrt$d;

    goto :goto_2

    :cond_3
    move v1, v2

    .line 250
    :goto_2
    iget-object p2, p1, Lbrt$d;->c:Lbrt$d;

    if-eqz p2, :cond_4

    .line 252
    iget v2, p2, Lbrt$d;->h:I

    .line 253
    iput-object p2, v0, Lbrt$d;->c:Lbrt$d;

    .line 254
    iput-object v0, p2, Lbrt$d;->a:Lbrt$d;

    .line 255
    iput-object v3, p1, Lbrt$d;->c:Lbrt$d;

    .line 258
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lbrt$d;->h:I

    .line 259
    invoke-direct {p0, p1, v0}, Lbrt;->a(Lbrt$d;Lbrt$d;)V

    return-void

    :cond_5
    move-object v0, p2

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 262
    invoke-direct {p0, p1, p2}, Lbrt;->a(Lbrt$d;Lbrt$d;)V

    .line 263
    iput-object v3, p1, Lbrt$d;->b:Lbrt$d;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 265
    invoke-direct {p0, p1, v0}, Lbrt;->a(Lbrt$d;Lbrt$d;)V

    .line 266
    iput-object v3, p1, Lbrt$d;->c:Lbrt$d;

    goto :goto_3

    .line 268
    :cond_8
    invoke-direct {p0, p1, v3}, Lbrt;->a(Lbrt$d;Lbrt$d;)V

    .line 271
    :goto_3
    invoke-direct {p0, v1, v2}, Lbrt;->b(Lbrt$d;Z)V

    .line 272
    iget p1, p0, Lbrt;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbrt;->size:I

    .line 273
    iget p1, p0, Lbrt;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbrt;->modCount:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lbrt;->root:Lbrt$d;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lbrt;->size:I

    .line 103
    iget v0, p0, Lbrt;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbrt;->modCount:I

    .line 106
    iget-object v0, p0, Lbrt;->header:Lbrt$d;

    .line 107
    iput-object v0, v0, Lbrt$d;->e:Lbrt$d;

    iput-object v0, v0, Lbrt$d;->d:Lbrt$d;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lbrt;->b(Ljava/lang/Object;)Lbrt$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lbrt;->entrySet:Lbrt$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 431
    :cond_0
    new-instance v0, Lbrt$a;

    invoke-direct {v0, p0}, Lbrt$a;-><init>(Lbrt;)V

    iput-object v0, p0, Lbrt;->entrySet:Lbrt$a;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lbrt;->b(Ljava/lang/Object;)Lbrt$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p1, Lbrt$d;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lbrt;->keySet:Lbrt$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 436
    :cond_0
    new-instance v0, Lbrt$b;

    invoke-direct {v0, p0}, Lbrt$b;-><init>(Lbrt;)V

    iput-object v0, p0, Lbrt;->keySet:Lbrt$b;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 92
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, p1, v0}, Lbrt;->a(Ljava/lang/Object;Z)Lbrt$d;

    move-result-object p1

    .line 95
    iget-object v0, p1, Lbrt$d;->g:Ljava/lang/Object;

    .line 96
    iput-object p2, p1, Lbrt$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Lbrt;->a(Ljava/lang/Object;)Lbrt$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p1, Lbrt$d;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 78
    iget v0, p0, Lbrt;->size:I

    return v0
.end method
