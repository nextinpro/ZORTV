.class final Lsy$4;
.super Landroid/graphics/drawable/ShapeDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy;->a(II)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic b:Lsy;


# direct methods
.method constructor <init>(Lsy;Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lsy$4;->b:Lsy;

    iput-object p3, p0, Lsy$4;->a:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/ShapeDrawable;->onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result p3

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p1, v0

    int-to-float p3, p3

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float p1, p1

    iget-object v7, p0, Lsy$4;->a:Landroid/graphics/Paint;

    move-object v2, p2

    move v3, p3

    move v4, v0

    move v5, v1

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lsy$4;->a:Landroid/graphics/Paint;

    move v4, p1

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
