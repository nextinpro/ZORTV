.class public final Landroid/support/v17/leanback/widget/SearchOrbView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/SearchOrbView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView$a;->a:I

    if-ne p2, p1, :cond_0

    .line 1120
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p2, v0

    const/high16 v1, 0x42190000    # 38.25f

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 1121
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 1122
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    float-to-int v3, v3

    .line 1123
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 1124
    invoke-static {p1, p2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 93
    :cond_0
    iput p2, p0, Landroid/support/v17/leanback/widget/SearchOrbView$a;->b:I

    .line 94
    iput p3, p0, Landroid/support/v17/leanback/widget/SearchOrbView$a;->c:I

    return-void
.end method
