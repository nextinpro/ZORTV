.class final Las$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Las;

.field private c:I


# direct methods
.method constructor <init>(Las;I)V
    .locals 0

    .line 521
    iput-object p1, p0, Las$11;->b:Las;

    iput p2, p0, Las$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iget p1, p0, Las$11;->a:I

    iput p1, p0, Las$11;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 526
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 527
    invoke-static {}, Las;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Las$11;->b:Las;

    iget-object v0, v0, Las;->c:Las$e;

    iget v1, p0, Las$11;->c:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljd;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Las$11;->b:Las;

    iget-object v0, v0, Las;->c:Las$e;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Las$e;->setTranslationY(F)V

    .line 533
    :goto_0
    iput p1, p0, Las$11;->c:I

    return-void
.end method
