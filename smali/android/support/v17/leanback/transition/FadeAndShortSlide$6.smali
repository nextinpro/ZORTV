.class final Landroid/support/v17/leanback/transition/FadeAndShortSlide$6;
.super Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/transition/FadeAndShortSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/transition/FadeAndShortSlide;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/transition/FadeAndShortSlide;)V
    .locals 0

    .line 138
    iput-object p1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$6;->a:Landroid/support/v17/leanback/transition/FadeAndShortSlide;

    invoke-direct {p0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 3

    const/4 v0, 0x1

    .line 141
    aget v1, p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 142
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 143
    iget-object v2, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$6;->a:Landroid/support/v17/leanback/transition/FadeAndShortSlide;

    invoke-virtual {v2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_0

    .line 144
    aget p4, p4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    :goto_0
    if-ge v1, p4, :cond_1

    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    move-result p1

    sub-float/2addr p3, p1

    return p3

    .line 149
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p3, p1

    return p3
.end method
