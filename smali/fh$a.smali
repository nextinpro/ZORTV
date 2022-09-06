.class final Lfh$a;
.super Lfh$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3971
    invoke-direct {p0, p2, v0}, Lfh$b;-><init>(Landroid/view/animation/Animation$AnimationListener;B)V

    .line 3972
    iput-object p1, p0, Lfh$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 3988
    iget-object v0, p0, Lfh$a;->a:Landroid/view/View;

    invoke-static {v0}, Ljd;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3996
    :cond_0
    iget-object v0, p0, Lfh$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 3989
    :cond_1
    :goto_0
    iget-object v0, p0, Lfh$a;->a:Landroid/view/View;

    new-instance v1, Lfh$a$1;

    invoke-direct {v1, p0}, Lfh$a$1;-><init>(Lfh$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3998
    :goto_1
    invoke-super {p0, p1}, Lfh$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method
