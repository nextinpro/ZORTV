.class final Lys$1;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys;->a(Landroid/view/View;IIIILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Lys;


# direct methods
.method constructor <init>(Lys;Landroid/view/View;IIIIIIIIIIII)V
    .locals 0

    iput-object p1, p0, Lys$1;->n:Lys;

    iput-object p2, p0, Lys$1;->a:Landroid/view/View;

    iput p3, p0, Lys$1;->b:I

    iput p4, p0, Lys$1;->c:I

    iput p5, p0, Lys$1;->d:I

    iput p6, p0, Lys$1;->e:I

    iput p7, p0, Lys$1;->f:I

    iput p8, p0, Lys$1;->g:I

    iput p9, p0, Lys$1;->h:I

    iput p10, p0, Lys$1;->i:I

    iput p11, p0, Lys$1;->j:I

    iput p12, p0, Lys$1;->k:I

    iput p13, p0, Lys$1;->l:I

    iput p14, p0, Lys$1;->m:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lys$1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget p1, p0, Lys$1;->b:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p0, Lys$1;->c:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p0, Lys$1;->d:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p0, Lys$1;->e:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lys$1;->f:I

    iget v1, p0, Lys$1;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lys$1;->h:I

    iget v1, p0, Lys$1;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lys$1;->j:I

    iget v1, p0, Lys$1;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lys$1;->l:I

    iget v1, p0, Lys$1;->m:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object p1, p0, Lys$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
