.class final Ltp$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp;->l()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ltp;


# direct methods
.method constructor <init>(Ltp;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ltp$2;->b:Ltp;

    iput-object p2, p0, Ltp$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ltp$2;->a:Landroid/widget/TextView;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltp$2;->b:Ltp;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 1000
    iget-object v3, v1, Ltp;->b:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object v5, v1, Ltp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v4

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v4}, Lwv;->b(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v8, v0, v4

    sub-int v7, v2, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v0, v4

    sub-int v10, v5, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v2, v4

    sub-int v9, v0, v2

    iget-object v5, v1, Ltp;->b:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_0
    return-void
.end method
