.class final Lbd$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbd;


# direct methods
.method constructor <init>(Lbd;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lbd$1;->a:Lbd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lbd$1;->a:Lbd;

    iget-object v0, v0, Lbd;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 38
    iget-object p1, p0, Lbd$1;->a:Lbd;

    const/4 v0, 0x0

    iput-object v0, p1, Lbd;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
