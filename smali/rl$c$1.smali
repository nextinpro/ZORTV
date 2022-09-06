.class Lrl$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl$c;-><init>(Landroid/support/v7/widget/RecyclerView$x;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrl$c;


# direct methods
.method constructor <init>(Lrl$c;)V
    .locals 0

    .line 2370
    iput-object p1, p0, Lrl$c$1;->a:Lrl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2373
    iget-object v0, p0, Lrl$c$1;->a:Lrl$c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lrl$c;->a(F)V

    return-void
.end method
