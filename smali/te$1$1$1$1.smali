.class final Lte$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lte$1$1$1;


# direct methods
.method constructor <init>(Lte$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lte$1$1$1$1;->a:Lte$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lte$1$1$1$1;->a:Lte$1$1$1;

    iget-object p1, p1, Lte$1$1$1;->a:Lte$1$1;

    iget-object p1, p1, Lte$1$1;->c:Lte$1;

    iget-object p1, p1, Lte$1;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lte$1$1$1$1;->a:Lte$1$1$1;

    iget-object v0, v0, Lte$1$1$1;->a:Lte$1$1;

    iget-object v0, v0, Lte$1$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lte$1$1$1$1;->a:Lte$1$1$1;

    iget-object p1, p1, Lte$1$1$1;->a:Lte$1$1;

    iget-object p1, p1, Lte$1$1;->c:Lte$1;

    iget-object p1, p1, Lte$1;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lte$1$1$1$1;->a:Lte$1$1$1;

    iget-object v0, v0, Lte$1$1$1;->a:Lte$1$1;

    iget-object v0, v0, Lte$1$1;->c:Lte$1;

    iget-object v0, v0, Lte$1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
