.class public final Leb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Leb;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;Lea$a;I)I
    .locals 7

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 38
    iget v1, p1, Lea$a;->a:I

    if-eqz v1, :cond_0

    .line 39
    iget v1, p1, Lea$a;->a:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    .line 44
    :cond_1
    iget v2, p1, Lea$a;->c:I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez p2, :cond_c

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v6, 0x1

    if-ne p2, v6, :cond_7

    if-ne v1, p0, :cond_2

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_0
    sub-int/2addr p2, v2

    .line 49
    iget-boolean v2, p1, Lea$a;->e:Z

    if-eqz v2, :cond_4

    .line 50
    iget v2, p1, Lea$a;->d:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_1

    .line 52
    :cond_3
    iget v2, p1, Lea$a;->d:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_4

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr p2, v2

    .line 56
    :cond_4
    :goto_1
    iget v2, p1, Lea$a;->d:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    if-ne v1, p0, :cond_5

    .line 57
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b(Landroid/view/View;)I

    move-result v2

    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_2
    int-to-float v2, v2

    iget p1, p1, Lea$a;->d:F

    mul-float/2addr v2, p1

    div-float/2addr v2, v5

    float-to-int p1, v2

    sub-int/2addr p2, p1

    :cond_6
    if-eq p0, v1, :cond_12

    .line 61
    sget-object p1, Leb;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 62
    check-cast p0, Landroid/view/ViewGroup;

    sget-object p1, Leb;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    sget-object p0, Leb;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 1139
    iget p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->c:I

    add-int p2, p0, p1

    goto/16 :goto_8

    .line 66
    :cond_7
    iget-boolean p2, p1, Lea$a;->e:Z

    if-eqz p2, :cond_9

    .line 67
    iget p2, p1, Lea$a;->d:F

    cmpl-float p2, p2, v4

    if-nez p2, :cond_8

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_3

    .line 69
    :cond_8
    iget p2, p1, Lea$a;->d:F

    cmpl-float p2, p2, v5

    if-nez p2, :cond_9

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 73
    :cond_9
    :goto_3
    iget p2, p1, Lea$a;->d:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_b

    if-ne v1, p0, :cond_a

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b(Landroid/view/View;)I

    move-result p2

    goto :goto_4

    .line 75
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_4
    int-to-float p2, p2

    iget p1, p1, Lea$a;->d:F

    mul-float/2addr p2, p1

    div-float/2addr p2, v5

    float-to-int p1, p2

    add-int/2addr v2, p1

    :cond_b
    move p2, v2

    if-eq p0, v1, :cond_12

    .line 78
    sget-object p1, Leb;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    check-cast p0, Landroid/view/ViewGroup;

    sget-object p1, Leb;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 80
    sget-object p0, Leb;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 2135
    iget p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:I

    sub-int p2, p0, p1

    goto :goto_8

    .line 84
    :cond_c
    iget-boolean p2, p1, Lea$a;->e:Z

    if-eqz p2, :cond_e

    .line 85
    iget p2, p1, Lea$a;->d:F

    cmpl-float p2, p2, v4

    if-nez p2, :cond_d

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_5

    .line 87
    :cond_d
    iget p2, p1, Lea$a;->d:F

    cmpl-float p2, p2, v5

    if-nez p2, :cond_e

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    .line 91
    :cond_e
    :goto_5
    iget p2, p1, Lea$a;->d:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_10

    if-ne v1, p0, :cond_f

    .line 3131
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b:I

    sub-int/2addr p2, v3

    iget v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->d:I

    sub-int/2addr p2, v3

    goto :goto_6

    .line 92
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_6
    int-to-float p2, p2

    iget v3, p1, Lea$a;->d:F

    mul-float/2addr p2, v3

    div-float/2addr p2, v5

    float-to-int p2, p2

    add-int/2addr v2, p2

    :cond_10
    if-eq p0, v1, :cond_11

    .line 96
    sget-object p2, Leb;->a:Landroid/graphics/Rect;

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 97
    check-cast p0, Landroid/view/ViewGroup;

    sget-object p2, Leb;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 98
    sget-object p0, Leb;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 3143
    iget p2, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b:I

    sub-int/2addr p0, p2

    move p2, p0

    goto :goto_7

    :cond_11
    move p2, v2

    .line 3182
    :goto_7
    iget-boolean p0, p1, Lea$a;->f:Z

    if-eqz p0, :cond_12

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result p0

    add-int/2addr p2, p0

    :cond_12
    :goto_8
    return p2
.end method
