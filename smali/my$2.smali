.class Lmy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/util/SparseBooleanArray;

.field final synthetic b:Lmy;

.field private c:Lnf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Lmy;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lmy$2;->b:Lmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lmy$2;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private a()Lnf$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf$a<",
            "TT;>;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lmy$2;->c:Lnf$a;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lmy$2;->c:Lnf$a;

    .line 390
    iget-object v1, p0, Lmy$2;->c:Lnf$a;

    iget-object v1, v1, Lnf$a;->d:Lnf$a;

    iput-object v1, p0, Lmy$2;->c:Lnf$a;

    return-object v0

    .line 393
    :cond_0
    new-instance v0, Lnf$a;

    iget-object v1, p0, Lmy$2;->b:Lmy;

    iget-object v1, v1, Lmy;->c:Ljava/lang/Class;

    iget-object v2, p0, Lmy$2;->b:Lmy;

    iget v2, v2, Lmy;->d:I

    invoke-direct {v0, v1, v2}, Lnf$a;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private a(IIIZ)V
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 356
    :goto_1
    iget-object v2, p0, Lmy$2;->b:Lmy;

    iget-object v2, v2, Lmy;->i:Lne$a;

    invoke-interface {v2, v1, p3}, Lne$a;->a(II)V

    .line 351
    iget-object v1, p0, Lmy$2;->b:Lmy;

    iget v1, v1, Lmy;->d:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[BKGR] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 346
    iget-object v0, p0, Lmy$2;->b:Lmy;

    iget v0, v0, Lmy;->d:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private b(Lnf$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lmy$2;->a:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lnf$a;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 402
    iget-object v0, p0, Lmy$2;->b:Lmy;

    iget-object v0, v0, Lmy;->h:Lne$b;

    iget v1, p0, Lmy$2;->d:I

    invoke-interface {v0, v1, p1}, Lne$b;->a(ILnf$a;)V

    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 397
    iget-object v0, p0, Lmy$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private d(I)V
    .locals 2

    .line 409
    iget-object v0, p0, Lmy$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 410
    iget-object v0, p0, Lmy$2;->b:Lmy;

    iget-object v0, v0, Lmy;->h:Lne$b;

    iget v1, p0, Lmy$2;->d:I

    invoke-interface {v0, v1, p1}, Lne$b;->b(II)V

    return-void
.end method

.method private e(I)V
    .locals 7

    .line 417
    iget-object v0, p0, Lmy$2;->b:Lmy;

    iget-object v0, v0, Lmy;->e:Lmy$a;

    invoke-virtual {v0}, Lmy$a;->b()I

    move-result v0

    .line 418
    :goto_0
    iget-object v1, p0, Lmy$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 419
    iget-object v1, p0, Lmy$2;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 420
    iget-object v2, p0, Lmy$2;->a:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lmy$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 421
    iget v3, p0, Lmy$2;->f:I

    sub-int/2addr v3, v1

    .line 422
    iget v5, p0, Lmy$2;->g:I

    sub-int v5, v2, v5

    if-lez v3, :cond_1

    if-ge v3, v5, :cond_0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    .line 425
    :cond_0
    invoke-direct {p0, v1}, Lmy$2;->d(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    if-lt v3, v5, :cond_2

    if-ne p1, v4, :cond_3

    .line 428
    :cond_2
    invoke-direct {p0, v2}, Lmy$2;->d(I)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 304
    iput p1, p0, Lmy$2;->d:I

    .line 305
    iget-object p1, p0, Lmy$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 306
    iget-object p1, p0, Lmy$2;->b:Lmy;

    iget-object p1, p1, Lmy;->e:Lmy$a;

    invoke-virtual {p1}, Lmy$a;->a()I

    move-result p1

    iput p1, p0, Lmy$2;->e:I

    .line 307
    iget-object p1, p0, Lmy$2;->b:Lmy;

    iget-object p1, p1, Lmy;->h:Lne$b;

    iget v0, p0, Lmy$2;->d:I

    iget v1, p0, Lmy$2;->e:I

    invoke-interface {p1, v0, v1}, Lne$b;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 362
    invoke-direct {p0, p1}, Lmy$2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-direct {p0}, Lmy$2;->a()Lnf$a;

    move-result-object v0

    .line 369
    iput p1, v0, Lnf$a;->b:I

    .line 370
    iget-object p1, p0, Lmy$2;->b:Lmy;

    iget p1, p1, Lmy;->d:I

    iget v1, p0, Lmy$2;->e:I

    iget v2, v0, Lnf$a;->b:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lnf$a;->c:I

    .line 371
    iget-object p1, p0, Lmy$2;->b:Lmy;

    iget-object p1, p1, Lmy;->e:Lmy$a;

    iget-object v1, v0, Lnf$a;->a:[Ljava/lang/Object;

    iget v2, v0, Lnf$a;->b:I

    iget v3, v0, Lnf$a;->c:I

    invoke-virtual {p1, v1, v2, v3}, Lmy$a;->a([Ljava/lang/Object;II)V

    .line 372
    invoke-direct {p0, p2}, Lmy$2;->e(I)V

    .line 373
    invoke-direct {p0, v0}, Lmy$2;->b(Lnf$a;)V

    return-void
.end method

.method public a(IIIII)V
    .locals 0

    if-le p1, p2, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-direct {p0, p1}, Lmy$2;->b(I)I

    move-result p1

    .line 323
    invoke-direct {p0, p2}, Lmy$2;->b(I)I

    move-result p2

    .line 325
    invoke-direct {p0, p3}, Lmy$2;->b(I)I

    move-result p3

    iput p3, p0, Lmy$2;->f:I

    .line 326
    invoke-direct {p0, p4}, Lmy$2;->b(I)I

    move-result p3

    iput p3, p0, Lmy$2;->g:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p5, p4, :cond_1

    .line 335
    iget p1, p0, Lmy$2;->f:I

    invoke-direct {p0, p1, p2, p5, p4}, Lmy$2;->a(IIIZ)V

    .line 336
    iget-object p1, p0, Lmy$2;->b:Lmy;

    iget p1, p1, Lmy;->d:I

    add-int/2addr p2, p1

    iget p1, p0, Lmy$2;->g:I

    invoke-direct {p0, p2, p1, p5, p3}, Lmy$2;->a(IIIZ)V

    return-void

    .line 339
    :cond_1
    iget p2, p0, Lmy$2;->g:I

    invoke-direct {p0, p1, p2, p5, p3}, Lmy$2;->a(IIIZ)V

    .line 340
    iget p2, p0, Lmy$2;->f:I

    iget-object p3, p0, Lmy$2;->b:Lmy;

    iget p3, p3, Lmy;->d:I

    sub-int/2addr p1, p3

    invoke-direct {p0, p2, p1, p5, p4}, Lmy$2;->a(IIIZ)V

    return-void
.end method

.method public a(Lnf$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lmy$2;->b:Lmy;

    iget-object v0, v0, Lmy;->e:Lmy$a;

    iget-object v1, p1, Lnf$a;->a:[Ljava/lang/Object;

    iget v2, p1, Lnf$a;->c:I

    invoke-virtual {v0, v1, v2}, Lmy$a;->a([Ljava/lang/Object;I)V

    .line 383
    iget-object v0, p0, Lmy$2;->c:Lnf$a;

    iput-object v0, p1, Lnf$a;->d:Lnf$a;

    .line 384
    iput-object p1, p0, Lmy$2;->c:Lnf$a;

    return-void
.end method
