.class Lqa$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2266
    invoke-virtual {p0}, Lqa$e;->a()V

    return-void
.end method


# virtual methods
.method protected a(Lqa;Landroid/view/View;Lqa$a;IZ)I
    .locals 0

    .line 2290
    iget p5, p0, Lqa$e;->b:I

    invoke-static {p1}, Ljf;->a(Landroid/view/ViewGroup;)I

    move-result p1

    invoke-virtual {p3, p2, p4, p1}, Lqa$a;->a(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    return p5
.end method

.method protected a(Z)I
    .locals 1

    if-nez p1, :cond_0

    .line 2282
    iget p1, p0, Lqa$e;->d:I

    invoke-static {p1}, Lqa;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x186a0

    return p1

    .line 2286
    :cond_0
    iget p1, p0, Lqa$e;->b:I

    iget v0, p0, Lqa$e;->c:I

    add-int/2addr p1, v0

    return p1
.end method

.method protected a()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2270
    iput v0, p0, Lqa$e;->b:I

    .line 2271
    iput v0, p0, Lqa$e;->c:I

    const/4 v0, 0x2

    .line 2272
    iput v0, p0, Lqa$e;->d:I

    return-void
.end method

.method protected a(II)V
    .locals 1

    .line 2276
    iget v0, p0, Lqa$e;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lqa$e;->b:I

    .line 2277
    iget p1, p0, Lqa$e;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lqa$e;->c:I

    return-void
.end method

.method protected final a(Lqa;Landroid/view/View;Lqa$j;Lqa$d;I)V
    .locals 2

    .line 2294
    iget v0, p0, Lqa$e;->d:I

    invoke-virtual {p3}, Lqa$j;->a()I

    move-result v1

    and-int/2addr v0, v1

    iput v0, p0, Lqa$e;->d:I

    .line 2295
    iget-boolean p4, p4, Lqa$d;->d:Z

    .line 2296
    invoke-virtual {p3, p4}, Lqa$j;->a(Z)Lqa$a;

    move-result-object p3

    .line 2298
    invoke-static {p1}, Ljf;->a(Landroid/view/ViewGroup;)I

    move-result p1

    invoke-virtual {p3, p2, p5, p1}, Lqa$a;->a(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    .line 2299
    invoke-virtual {p0, p1, p5}, Lqa$e;->a(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqa$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqa$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
