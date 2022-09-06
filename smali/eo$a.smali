.class final Leo$a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Leo;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Leo;II)V
    .locals 0

    .line 237
    iput-object p1, p0, Leo$a;->a:Leo;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 238
    iput p2, p0, Leo$a;->b:I

    .line 239
    iput p3, p0, Leo$a;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 246
    invoke-virtual {p9, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    float-to-int p2, p2

    .line 248
    iget-object p3, p0, Leo$a;->a:Leo;

    iget-object p3, p3, Leo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 p4, 0x2

    mul-int p6, p4, p3

    .line 250
    div-int p8, p2, p6

    .line 251
    rem-int v0, p2, p6

    .line 252
    div-int/2addr v0, p4

    .line 253
    iget-object p4, p0, Leo$a;->a:Leo;

    invoke-static {p4}, Leo;->a(Landroid/view/View;)Z

    move-result p4

    .line 255
    iget-object v1, p0, Leo$a;->a:Leo;

    iget-object v1, v1, Leo;->a:Ljava/util/Random;

    iget v2, p0, Leo$a;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 256
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p8, :cond_2

    .line 259
    iget v3, p0, Leo$a;->c:I

    add-int/2addr v3, v2

    iget-object v4, p0, Leo$a;->a:Leo;

    iget v4, v4, Leo;->d:I

    if-ge v3, v4, :cond_2

    mul-int v3, v2, p6

    add-int/2addr v3, v0

    .line 262
    div-int/lit8 v4, p3, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    if-eqz p4, :cond_0

    int-to-float v4, p2

    add-float/2addr v4, p5

    sub-float/2addr v4, v3

    int-to-float v3, p3

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_0
    add-float v4, p5, v3

    .line 266
    :goto_1
    iget-object v3, p0, Leo$a;->a:Leo;

    iget-object v3, v3, Leo;->a:Ljava/util/Random;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x3f

    invoke-virtual {p9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268
    iget-object v3, p0, Leo$a;->a:Leo;

    iget-object v3, v3, Leo;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 269
    iget-object v3, p0, Leo$a;->a:Leo;

    iget-object v3, v3, Leo;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Leo$a;->a:Leo;

    iget-object v5, v5, Leo;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, p7, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 271
    :cond_1
    iget-object v3, p0, Leo$a;->a:Leo;

    iget-object v3, v3, Leo;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Leo$a;->a:Leo;

    iget-object v5, v5, Leo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, p7, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 280
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
