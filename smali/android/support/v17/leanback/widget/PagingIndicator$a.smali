.class public final Landroid/support/v17/leanback/widget/PagingIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final synthetic j:Landroid/support/v17/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/PagingIndicator;)V
    .locals 1

    .line 460
    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 474
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->h:F

    .line 475
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-boolean v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->i:F

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    .line 488
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c:F

    .line 489
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->d:F

    .line 490
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->b:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->e:F

    .line 491
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    .line 492
    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v2, v2, Landroid/support/v17/leanback/widget/PagingIndicator;->m:F

    mul-float/2addr v1, v2

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    .line 493
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a:F

    .line 494
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator$a;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 498
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 499
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 500
    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v2, v2, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 501
    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 502
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->b:I

    return-void
.end method
