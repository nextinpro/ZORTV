.class final Landroid/support/v17/leanback/transition/SlideKitkat$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private final c:Landroid/view/View;

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/Property;FFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Z

    .line 268
    iput-object p2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->g:Landroid/util/Property;

    .line 269
    iput-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    .line 270
    iput p3, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->e:F

    .line 271
    iput p4, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->d:F

    .line 272
    iput p5, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->f:I

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x2

    .line 278
    new-array p1, p1, [F

    .line 279
    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 280
    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 281
    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    sget v2, Lds$f;->lb_slide_transition_value:I

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 282
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->g:Landroid/util/Property;

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    iget v2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    iput-boolean v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 288
    iget-boolean p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Z

    if-nez p1, :cond_0

    .line 289
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->g:Landroid/util/Property;

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    iget v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 296
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->g:Landroid/util/Property;

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->b:F

    .line 297
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->g:Landroid/util/Property;

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    iget v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 303
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->g:Landroid/util/Property;

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    iget v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
