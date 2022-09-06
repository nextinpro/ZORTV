.class public Landroid/support/v17/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/PagingIndicator$a;
    }
.end annotation


# static fields
.field private static final n:Landroid/animation/TimeInterpolator;

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v17/leanback/widget/PagingIndicator$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v17/leanback/widget/PagingIndicator$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v17/leanback/widget/PagingIndicator$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private final B:Landroid/animation/AnimatorSet;

.field private final C:Landroid/animation/AnimatorSet;

.field private final D:Landroid/animation/AnimatorSet;

.field a:Z

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field f:I

.field g:I

.field final h:Landroid/graphics/Paint;

.field final i:Landroid/graphics/Paint;

.field j:Landroid/graphics/Bitmap;

.field k:Landroid/graphics/Paint;

.field final l:Landroid/graphics/Rect;

.field final m:F

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

.field private v:[I

.field private w:[I

.field private x:[I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->n:Landroid/animation/TimeInterpolator;

    .line 57
    new-instance v0, Landroid/support/v17/leanback/widget/PagingIndicator$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, Landroid/support/v17/leanback/widget/PagingIndicator$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:Landroid/util/Property;

    .line 70
    new-instance v0, Landroid/support/v17/leanback/widget/PagingIndicator$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "diameter"

    invoke-direct {v0, v1, v2}, Landroid/support/v17/leanback/widget/PagingIndicator$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->p:Landroid/util/Property;

    .line 83
    new-instance v0, Landroid/support/v17/leanback/widget/PagingIndicator$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translation_x"

    invoke-direct {v0, v1, v2}, Landroid/support/v17/leanback/widget/PagingIndicator$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->q:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v17/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 141
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->D:Landroid/animation/AnimatorSet;

    .line 142
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    sget-object v1, Lds$l;->PagingIndicator:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 145
    sget p2, Lds$l;->PagingIndicator_lbDotRadius:I

    sget p3, Lds$c;->lb_page_indicator_dot_radius:I

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    .line 147
    iget p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    const/4 p3, 0x2

    mul-int/2addr p2, p3

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:I

    .line 148
    sget p2, Lds$l;->PagingIndicator_arrowRadius:I

    sget v1, Lds$c;->lb_page_indicator_arrow_radius:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    .line 150
    iget p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    mul-int/2addr p2, p3

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    .line 151
    sget p2, Lds$l;->PagingIndicator_dotToDotGap:I

    sget v1, Lds$c;->lb_page_indicator_dot_gap:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    .line 153
    sget p2, Lds$l;->PagingIndicator_dotToArrowGap:I

    sget v1, Lds$c;->lb_page_indicator_arrow_gap:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    .line 156
    sget p2, Lds$l;->PagingIndicator_dotBgColor:I

    sget v1, Lds$b;->lb_page_indicator_dot:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    .line 158
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->h:Landroid/graphics/Paint;

    .line 159
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    sget p2, Lds$l;->PagingIndicator_arrowBgColor:I

    sget v1, Lds$b;->lb_page_indicator_arrow_background:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    .line 163
    iget-object p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    sget p2, Lds$l;->PagingIndicator_arrowColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 164
    sget p2, Lds$l;->PagingIndicator_arrowColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    .line 169
    sget p1, Lds$b;->lb_page_indicator_arrow_shadow:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 170
    sget p2, Lds$c;->lb_page_indicator_arrow_shadow_radius:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->t:I

    .line 171
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->i:Landroid/graphics/Paint;

    .line 172
    sget p2, Lds$c;->lb_page_indicator_arrow_shadow_offset:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 173
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->i:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->t:I

    int-to-float v1, v1

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2, p2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:Landroid/graphics/Bitmap;

    .line 175
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p1, v2, v2, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->l:Landroid/graphics/Rect;

    .line 176
    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->m:F

    .line 178
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->B:Landroid/animation/AnimatorSet;

    .line 179
    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->B:Landroid/animation/AnimatorSet;

    const/4 p2, 0x3

    new-array v0, p2, [Landroid/animation/Animator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v4, v1}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(FF)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v0, v2

    iget v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    mul-int/2addr v5, p3

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    mul-int/2addr v6, p3

    int-to-float v6, v6

    .line 180
    invoke-static {v5, v6}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(FF)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v0, v3

    .line 181
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->b()Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v0, p3

    .line 179
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 182
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->C:Landroid/animation/AnimatorSet;

    .line 183
    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->C:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    invoke-static {v1, v4}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, p2, v2

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    mul-int/2addr v0, p3

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    mul-int/2addr v1, p3

    int-to-float v1, v1

    .line 184
    invoke-static {v0, v1}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(FF)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, p2, v3

    .line 185
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->b()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, p2, p3

    .line 183
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 186
    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->D:Landroid/animation/AnimatorSet;

    new-array p2, p3, [Landroid/animation/Animator;

    iget-object p3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->B:Landroid/animation/AnimatorSet;

    aput-object p3, p2, v2

    iget-object p3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->C:Landroid/animation/AnimatorSet;

    aput-object p3, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 188
    invoke-virtual {p0, v3, p1}, Landroid/support/v17/leanback/widget/PagingIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 193
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 192
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method private static a(FF)Landroid/animation/Animator;
    .locals 3

    .line 247
    sget-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xa7

    .line 248
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 249
    sget-object p1, Landroid/support/v17/leanback/widget/PagingIndicator;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 9

    .line 201
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lds$d;->lb_ic_nav_arrow:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 202
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    if-eqz v0, :cond_0

    return-object v2

    .line 205
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 197
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private b()Landroid/animation/Animator;
    .locals 4

    .line 262
    sget-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->q:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    neg-int v2, v2

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1a1

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 265
    sget-object v1, Landroid/support/v17/leanback/widget/PagingIndicator;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private static b(FF)Landroid/animation/Animator;
    .locals 3

    .line 254
    sget-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->p:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1a1

    .line 255
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    sget-object p1, Landroid/support/v17/leanback/widget/PagingIndicator;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 305
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingLeft()I

    move-result v0

    .line 306
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingTop()I

    move-result v1

    .line 307
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 308
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v3

    add-int/2addr v0, v2

    const/4 v2, 0x2

    .line 309
    div-int/2addr v0, v2

    .line 310
    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    new-array v4, v4, [I

    iput-object v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    .line 311
    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    new-array v4, v4, [I

    iput-object v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    .line 312
    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    new-array v4, v4, [I

    iput-object v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    .line 313
    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 314
    div-int/2addr v3, v2

    sub-int/2addr v0, v3

    .line 316
    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    add-int/2addr v4, v0

    iget v7, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    sub-int/2addr v4, v7

    iget v7, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    add-int/2addr v4, v7

    aput v4, v3, v6

    .line 317
    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    add-int/2addr v4, v0

    aput v4, v3, v6

    .line 318
    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    mul-int/2addr v4, v2

    sub-int/2addr v0, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    aput v0, v3, v6

    .line 319
    :goto_0
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    if-ge v5, v0, :cond_1

    .line 320
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    add-int/lit8 v3, v5, -0x1

    aget v2, v2, v3

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    add-int/2addr v2, v4

    aput v2, v0, v5

    .line 321
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    aget v2, v2, v3

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    add-int/2addr v2, v4

    aput v2, v0, v5

    .line 322
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    aget v2, v2, v3

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    add-int/2addr v2, v3

    aput v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 325
    :cond_0
    div-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 327
    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    sub-int v4, v0, v4

    iget v7, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    add-int/2addr v4, v7

    iget v7, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    sub-int/2addr v4, v7

    aput v4, v3, v6

    .line 328
    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    sub-int v4, v0, v4

    aput v4, v3, v6

    .line 329
    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    sub-int/2addr v0, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    aput v0, v3, v6

    .line 330
    :goto_1
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    if-ge v5, v0, :cond_1

    .line 331
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    add-int/lit8 v3, v5, -0x1

    aget v2, v2, v3

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    sub-int/2addr v2, v4

    aput v2, v0, v5

    .line 332
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    aget v2, v2, v3

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    sub-int/2addr v2, v4

    aput v2, v0, v5

    .line 333
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    aget v2, v2, v3

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    sub-int/2addr v2, v3

    aput v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 336
    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    .line 337
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    .line 428
    :goto_0
    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_1

    .line 429
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a()V

    .line 430
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v1, v1, v0

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->A:I

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    iput v2, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->h:F

    .line 431
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    .line 2478
    iput v1, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c:F

    .line 2479
    iput v1, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->d:F

    .line 2480
    iget-object v1, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    int-to-float v1, v1

    iput v1, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->e:F

    .line 2481
    iget-object v1, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    int-to-float v1, v1

    iput v1, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    .line 2482
    iget v1, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    iget-object v4, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v4, v4, Landroid/support/v17/leanback/widget/PagingIndicator;->m:F

    mul-float/2addr v1, v4

    iput v1, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    .line 2483
    iput v3, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a:F

    .line 2484
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/PagingIndicator$a;->b()V

    .line 434
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    aget-object v0, v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->A:I

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    if-ge v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput v2, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->h:F

    .line 435
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    aget v1, v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->d:F

    .line 436
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    :goto_3
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    if-ge v0, v1, :cond_3

    .line 437
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a()V

    .line 438
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v1, v1, v0

    iput v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->h:F

    .line 439
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->d:F

    goto :goto_3

    :cond_3
    return-void
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 400
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 408
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getRequiredWidth()I
    .locals 3

    .line 404
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    add-int/lit8 v1, v1, -0x3

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    .line 419
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    if-ne p1, v0, :cond_0

    return-void

    .line 423
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    .line 424
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->d()V

    return-void
.end method


# virtual methods
.method getDotSelectedLeftX()[I
    .locals 1

    .line 352
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    return-object v0
.end method

.method getDotSelectedRightX()[I
    .locals 1

    .line 357
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    return-object v0
.end method

.method getDotSelectedX()[I
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    return-object v0
.end method

.method getPageCount()I
    .locals 1

    .line 342
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    .line 413
    :goto_0
    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    if-ge v0, v1, :cond_1

    .line 414
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v1, v1, v0

    .line 1536
    iget v2, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->d:F

    iget v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c:F

    add-float/2addr v2, v3

    .line 1537
    iget-object v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v3, v3

    iget v4, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    iget-object v5, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v5, v5, Landroid/support/v17/leanback/widget/PagingIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1538
    iget v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 1539
    iget-object v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->i:Landroid/graphics/Paint;

    iget v4, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1540
    iget-object v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v3, v3

    iget v4, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    iget-object v5, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v5, v5, Landroid/support/v17/leanback/widget/PagingIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1541
    iget-object v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->j:Landroid/graphics/Bitmap;

    iget-object v4, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v4, v4, Landroid/support/v17/leanback/widget/PagingIndicator;->l:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    sub-float v6, v2, v6

    float-to-int v6, v6

    iget-object v7, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v7, v7, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v7, v7

    iget v8, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    add-float/2addr v2, v8

    float-to-int v2, v2

    iget-object v8, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v8, v8, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v8, v8

    iget v9, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v5, v6, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 362
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getDesiredHeight()I

    move-result v0

    .line 364
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 369
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 376
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getDesiredWidth()I

    move-result p2

    .line 378
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 380
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 383
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 390
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .line 445
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 447
    :goto_0
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    if-eq v1, p1, :cond_3

    .line 448
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    .line 449
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:Landroid/graphics/Bitmap;

    .line 450
    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    if-eqz p1, :cond_2

    .line 451
    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 2549
    iget-object v3, v2, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-boolean v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    :goto_2
    iput v3, v2, Landroid/support/v17/leanback/widget/PagingIndicator$a;->i:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 455
    :cond_2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->c()V

    .line 456
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->invalidate()V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 395
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/PagingIndicator;->setMeasuredDimension(II)V

    .line 396
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->c()V

    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    .line 243
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    return-void
.end method

.method public setArrowColor(I)V
    .locals 3

    .line 219
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:Landroid/graphics/Paint;

    .line 222
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 274
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The page count should be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    .line 277
    iget p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    new-array p1, p1, [Landroid/support/v17/leanback/widget/PagingIndicator$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    const/4 p1, 0x0

    move v0, p1

    .line 278
    :goto_0
    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    if-ge v0, v1, :cond_1

    .line 279
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    new-instance v2, Landroid/support/v17/leanback/widget/PagingIndicator$a;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/widget/PagingIndicator$a;-><init>(Landroid/support/v17/leanback/widget/PagingIndicator;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->c()V

    .line 282
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    return-void
.end method
