.class public Lqr$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lqr;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Lqr;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lqr$d;->a:Lqr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 567
    iput-boolean p1, p0, Lqr$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewPropertyAnimator;I)Lqr$d;
    .locals 0

    .line 572
    iput p2, p0, Lqr$d;->c:I

    .line 573
    iget-object p2, p0, Lqr$d;->a:Lqr;

    iput-object p1, p2, Lqr;->e:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 593
    iput-boolean p1, p0, Lqr$d;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 585
    iget-boolean p1, p0, Lqr$d;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 587
    :cond_0
    iget-object p1, p0, Lqr$d;->a:Lqr;

    const/4 v0, 0x0

    iput-object v0, p1, Lqr;->e:Landroid/view/ViewPropertyAnimator;

    .line 588
    iget-object p1, p0, Lqr$d;->a:Lqr;

    iget v0, p0, Lqr$d;->c:I

    invoke-virtual {p1, v0}, Lqr;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 579
    iget-object p1, p0, Lqr$d;->a:Lqr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqr;->setVisibility(I)V

    .line 580
    iput-boolean v0, p0, Lqr$d;->b:Z

    return-void
.end method
