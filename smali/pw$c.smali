.class Lpw$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lpw;


# direct methods
.method private constructor <init>(Lpw;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lpw$c;->a:Lpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpw;Lpw$1;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1}, Lpw$c;-><init>(Lpw;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 580
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 581
    iget-object v0, p0, Lpw$c;->a:Lpw;

    invoke-static {v0}, Lpw;->c(Lpw;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 582
    iget-object v0, p0, Lpw$c;->a:Lpw;

    invoke-static {v0}, Lpw;->d(Lpw;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 583
    iget-object p1, p0, Lpw$c;->a:Lpw;

    invoke-static {p1}, Lpw;->b(Lpw;)V

    return-void
.end method
