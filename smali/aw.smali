.class public Law;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law$a;,
        Law$b;,
        Law$d;,
        Law$e;,
        Law$c;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final k:[I

.field static final l:[I

.field static final m:[I

.field static final n:[I


# instance fields
.field public b:I

.field c:Lba;

.field d:F

.field public e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field public g:Lat;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:F

.field public j:F

.field public final o:Lbj;

.field final p:Lbb;

.field public q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final r:Lbd;

.field private final s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget-object v0, Lar;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Law;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    .line 75
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Law;->k:[I

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Law;->l:[I

    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Law;->m:[I

    .line 80
    new-array v0, v1, [I

    sput-object v0, Law;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lbj;Lbb;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Law;->b:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Law;->s:Landroid/graphics/Rect;

    .line 90
    iput-object p1, p0, Law;->o:Lbj;

    .line 91
    iput-object p2, p0, Law;->p:Lbb;

    .line 93
    new-instance p1, Lbd;

    invoke-direct {p1}, Lbd;-><init>()V

    iput-object p1, p0, Law;->r:Lbd;

    .line 96
    iget-object p1, p0, Law;->r:Lbd;

    sget-object p2, Law;->k:[I

    new-instance v0, Law$b;

    invoke-direct {v0, p0}, Law$b;-><init>(Law;)V

    .line 97
    invoke-static {v0}, Law;->a(Law$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 96
    invoke-virtual {p1, p2, v0}, Lbd;->a([ILandroid/animation/ValueAnimator;)V

    .line 98
    iget-object p1, p0, Law;->r:Lbd;

    sget-object p2, Law;->l:[I

    new-instance v0, Law$b;

    invoke-direct {v0, p0}, Law$b;-><init>(Law;)V

    .line 99
    invoke-static {v0}, Law;->a(Law$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 98
    invoke-virtual {p1, p2, v0}, Lbd;->a([ILandroid/animation/ValueAnimator;)V

    .line 101
    iget-object p1, p0, Law;->r:Lbd;

    sget-object p2, Law;->m:[I

    new-instance v0, Law$d;

    invoke-direct {v0, p0}, Law$d;-><init>(Law;)V

    .line 102
    invoke-static {v0}, Law;->a(Law$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Lbd;->a([ILandroid/animation/ValueAnimator;)V

    .line 104
    iget-object p1, p0, Law;->r:Lbd;

    sget-object p2, Law;->n:[I

    new-instance v0, Law$a;

    invoke-direct {v0, p0}, Law$a;-><init>(Law;)V

    .line 105
    invoke-static {v0}, Law;->a(Law$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 104
    invoke-virtual {p1, p2, v0}, Lbd;->a([ILandroid/animation/ValueAnimator;)V

    .line 107
    iget-object p1, p0, Law;->o:Lbj;

    invoke-virtual {p1}, Lbj;->getRotation()F

    move-result p1

    iput p1, p0, Law;->d:F

    return-void
.end method

.method private static a(Law$e;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 414
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 415
    sget-object v1, Law;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    .line 419
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 179
    iget v0, p0, Law;->i:F

    return v0
.end method

.method public a(FF)V
    .locals 1

    .line 190
    iget-object p2, p0, Law;->c:Lba;

    if-eqz p2, :cond_0

    .line 191
    iget-object p2, p0, Law;->c:Lba;

    iget v0, p0, Law;->j:F

    add-float/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Lba;->a(FF)V

    .line 192
    invoke-virtual {p0}, Law;->d()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .line 166
    iget-object v0, p0, Law;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Law;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    .line 1484
    new-array v2, v1, [[I

    .line 1485
    new-array v1, v1, [I

    .line 1488
    sget-object v3, Law;->l:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput p1, v1, v4

    .line 1492
    sget-object v3, Law;->k:[I

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput p1, v1, v5

    .line 1497
    new-array p1, v4, [I

    const/4 v3, 0x2

    aput-object p1, v2, v3

    aput v4, v1, v3

    .line 1501
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 167
    invoke-static {v0, p1}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .line 322
    iget-object v0, p0, Law;->c:Lba;

    invoke-virtual {v0, p1}, Lba;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public a([I)V
    .locals 6

    .line 197
    iget-object v0, p0, Law;->r:Lbd;

    .line 2061
    iget-object v1, v0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 2063
    iget-object v4, v0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd$a;

    .line 2064
    iget-object v5, v4, Lbd$a;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 2069
    :goto_1
    iget-object p1, v0, Lbd;->b:Lbd$a;

    if-eq v4, p1, :cond_3

    .line 2072
    iget-object p1, v0, Lbd;->b:Lbd$a;

    if-eqz p1, :cond_2

    .line 2089
    iget-object p1, v0, Lbd;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 2090
    iget-object p1, v0, Lbd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2091
    iput-object v3, v0, Lbd;->c:Landroid/animation/ValueAnimator;

    .line 2076
    :cond_2
    iput-object v4, v0, Lbd;->b:Lbd$a;

    if-eqz v4, :cond_3

    .line 3084
    iget-object p1, v4, Lbd$a;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, Lbd;->c:Landroid/animation/ValueAnimator;

    .line 3085
    iget-object p1, v0, Lbd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 201
    iget-object v0, p0, Law;->r:Lbd;

    .line 3101
    iget-object v1, v0, Lbd;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3102
    iget-object v1, v0, Lbd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    .line 3103
    iput-object v1, v0, Lbd;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    .line 315
    iget-object v0, p0, Law;->s:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {p0, v0}, Law;->a(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {p0, v0}, Law;->b(Landroid/graphics/Rect;)V

    .line 318
    iget-object v1, p0, Law;->p:Lbb;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lbb;->a(IIII)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 505
    iget-object v0, p0, Law;->o:Lbj;

    invoke-static {v0}, Ljd;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->o:Lbj;

    invoke-virtual {v0}, Lbj;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
