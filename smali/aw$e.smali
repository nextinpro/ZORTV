.class abstract Law$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Law;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Law;)V
    .locals 0

    .line 423
    iput-object p1, p0, Law$e;->b:Law;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Law;B)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Law$e;-><init>(Law;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 443
    iget-object p1, p0, Law$e;->b:Law;

    iget-object p1, p1, Law;->c:Lba;

    iget v0, p0, Law$e;->d:F

    invoke-virtual {p1, v0}, Lba;->a(F)V

    const/4 p1, 0x0

    .line 444
    iput-boolean p1, p0, Law$e;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 431
    iget-boolean v0, p0, Law$e;->a:Z

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Law$e;->b:Law;

    iget-object v0, v0, Law;->c:Lba;

    .line 1347
    iget v0, v0, Lba;->j:F

    .line 432
    iput v0, p0, Law$e;->c:F

    .line 433
    invoke-virtual {p0}, Law$e;->a()F

    move-result v0

    iput v0, p0, Law$e;->d:F

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Law$e;->a:Z

    .line 437
    :cond_0
    iget-object v0, p0, Law$e;->b:Law;

    iget-object v0, v0, Law;->c:Lba;

    iget v1, p0, Law$e;->c:F

    iget v2, p0, Law$e;->d:F

    iget v3, p0, Law$e;->c:F

    sub-float/2addr v2, v3

    .line 438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 437
    invoke-virtual {v0, v1}, Lba;->a(F)V

    return-void
.end method
