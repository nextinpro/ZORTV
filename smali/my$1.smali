.class Lmy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne$b;


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
        "Lne$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmy;


# direct methods
.method constructor <init>(Lmy;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lmy$1;->a:Lmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 278
    :goto_0
    iget-object v1, p0, Lmy$1;->a:Lmy;

    iget-object v1, v1, Lmy;->g:Lnf;

    invoke-virtual {v1}, Lnf;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 279
    iget-object v1, p0, Lmy$1;->a:Lmy;

    iget-object v1, v1, Lmy;->i:Lne$a;

    iget-object v2, p0, Lmy$1;->a:Lmy;

    iget-object v2, v2, Lmy;->g:Lnf;

    invoke-virtual {v2, v0}, Lnf;->b(I)Lnf$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lne$a;->a(Lnf$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lmy$1;->a:Lmy;

    iget-object v0, v0, Lmy;->g:Lnf;

    invoke-virtual {v0}, Lnf;->b()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 285
    iget-object v0, p0, Lmy$1;->a:Lmy;

    iget v0, v0, Lmy;->p:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lmy$1;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object p1, p0, Lmy$1;->a:Lmy;

    iput p2, p1, Lmy;->n:I

    .line 218
    iget-object p1, p0, Lmy$1;->a:Lmy;

    iget-object p1, p1, Lmy;->f:Lmy$b;

    invoke-virtual {p1}, Lmy$b;->a()V

    .line 219
    iget-object p1, p0, Lmy$1;->a:Lmy;

    iget-object p2, p0, Lmy$1;->a:Lmy;

    iget p2, p2, Lmy;->p:I

    iput p2, p1, Lmy;->o:I

    .line 220
    invoke-direct {p0}, Lmy$1;->a()V

    .line 222
    iget-object p1, p0, Lmy$1;->a:Lmy;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lmy;->m:Z

    .line 224
    iget-object p1, p0, Lmy$1;->a:Lmy;

    invoke-virtual {p1}, Lmy;->d()V

    return-void
.end method

.method public a(ILnf$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnf$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1}, Lmy$1;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Lmy$1;->a:Lmy;

    iget-object p1, p1, Lmy;->i:Lne$a;

    invoke-interface {p1, p2}, Lne$a;->a(Lnf$a;)V

    return-void

    .line 236
    :cond_0
    iget-object p1, p0, Lmy$1;->a:Lmy;

    iget-object p1, p1, Lmy;->g:Lnf;

    invoke-virtual {p1, p2}, Lnf;->a(Lnf$a;)Lnf$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "AsyncListUtil"

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate tile @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lnf$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lmy$1;->a:Lmy;

    iget-object v0, v0, Lmy;->i:Lne$a;

    invoke-interface {v0, p1}, Lne$a;->a(Lnf$a;)V

    .line 245
    :cond_1
    iget p1, p2, Lnf$a;->b:I

    iget v0, p2, Lnf$a;->c:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v1, p0, Lmy$1;->a:Lmy;

    iget-object v1, v1, Lmy;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 248
    iget-object v1, p0, Lmy$1;->a:Lmy;

    iget-object v1, v1, Lmy;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 249
    iget v2, p2, Lnf$a;->b:I

    if-gt v2, v1, :cond_2

    if-ge v1, p1, :cond_2

    .line 250
    iget-object v2, p0, Lmy$1;->a:Lmy;

    iget-object v2, v2, Lmy;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 251
    iget-object v2, p0, Lmy$1;->a:Lmy;

    iget-object v2, v2, Lmy;->f:Lmy$b;

    invoke-virtual {v2, v1}, Lmy$b;->a(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 260
    invoke-direct {p0, p1}, Lmy$1;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object p1, p0, Lmy$1;->a:Lmy;

    iget-object p1, p1, Lmy;->g:Lnf;

    invoke-virtual {p1, p2}, Lnf;->c(I)Lnf$a;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "AsyncListUtil"

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tile not found @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 271
    :cond_1
    iget-object p2, p0, Lmy$1;->a:Lmy;

    iget-object p2, p2, Lmy;->i:Lne$a;

    invoke-interface {p2, p1}, Lne$a;->a(Lnf$a;)V

    return-void
.end method
