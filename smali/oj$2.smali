.class Loj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Loj;


# direct methods
.method constructor <init>(Loj;)V
    .locals 0

    .line 76
    iput-object p1, p0, Loj$2;->a:Loj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object v0, p0, Loj$2;->a:Loj;

    invoke-static {v0}, Loj;->a(Loj;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Loj$2;->a:Loj;

    invoke-static {v0}, Loj;->a(Loj;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loj$2;->a:Loj;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Loj;->a(Loj;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 85
    :cond_0
    iget-object v0, p0, Loj$2;->a:Loj;

    invoke-static {v0}, Loj;->a(Loj;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Loj$2;->a:Loj;

    invoke-static {v1}, Loj;->b(Loj;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
