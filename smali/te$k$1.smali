.class final Lte$k$1;
.super Lyj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte$k;->a(Landroid/content/Context;Lte$i;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lte$i;

.field final synthetic b:Lte$l;

.field final synthetic c:Lte$k;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lte$k;IILte$i;Lte$l;)V
    .locals 0

    iput-object p1, p0, Lte$k$1;->c:Lte$k;

    iput-object p4, p0, Lte$k$1;->a:Lte$i;

    iput-object p5, p0, Lte$k$1;->b:Lte$l;

    invoke-direct {p0, p2, p3}, Lyj;-><init>(II)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lte$k$1;->d:Landroid/graphics/Paint;

    iget-object p1, p0, Lte$k$1;->d:Landroid/graphics/Paint;

    iget-object p2, p0, Lte$k$1;->a:Lte$i;

    iget-object p2, p2, Lte$i;->c:Lte$f;

    iget p2, p2, Lte$f;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lyj;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lte$k$1;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lte$k$1;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lyj;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lte$k$1;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lte$k$1;->e:Landroid/graphics/Path;

    int-to-float p1, p1

    int-to-float v1, p4

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lte$k$1;->e:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lte$k$1;->b:Lte$l;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v3, v4}, Lte$l;->a(F)F

    move-result v3

    sub-float v3, p1, v3

    int-to-float v5, p2

    iget-object v6, p0, Lte$k$1;->b:Lte$l;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-virtual {v6, v7}, Lte$l;->a(F)F

    move-result v6

    sub-float/2addr v5, v6

    int-to-float p3, p3

    iget-object v6, p0, Lte$k$1;->b:Lte$l;

    invoke-virtual {v6, v4}, Lte$l;->a(F)F

    move-result v4

    add-float/2addr v4, p3

    sub-int/2addr p4, p2

    mul-int/lit8 p4, p4, 0x2

    div-int/lit8 p4, p4, 0x3

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {v2, v3, v5, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p2, 0x43340000    # 180.0f

    const/high16 p4, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v2, p2, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object p2, p0, Lte$k$1;->e:Landroid/graphics/Path;

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lte$k$1;->e:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
