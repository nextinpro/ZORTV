.class final Ljh$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh;->a(Landroid/view/View;Lji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lji;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljh;


# direct methods
.method constructor <init>(Ljh;Lji;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Ljh$1;->c:Ljh;

    iput-object p2, p0, Ljh$1;->a:Lji;

    iput-object p3, p0, Ljh$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 743
    iget-object p1, p0, Ljh$1;->a:Lji;

    iget-object v0, p0, Ljh$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lji;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 748
    iget-object p1, p0, Ljh$1;->a:Lji;

    iget-object v0, p0, Ljh$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lji;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 753
    iget-object p1, p0, Ljh$1;->a:Lji;

    iget-object v0, p0, Ljh$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lji;->a(Landroid/view/View;)V

    return-void
.end method
