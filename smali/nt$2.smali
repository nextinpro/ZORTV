.class Lnt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnt;


# direct methods
.method constructor <init>(Lnt;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lnt$2;->a:Lnt;

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

    .line 124
    iget-object v0, p0, Lnt$2;->a:Lnt;

    invoke-static {v0}, Lnt;->a(Lnt;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lnt$2;->a:Lnt;

    invoke-static {v0}, Lnt;->a(Lnt;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lnt$2;->a:Lnt;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Lnt;->a(Lnt;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 128
    :cond_0
    iget-object v0, p0, Lnt$2;->a:Lnt;

    invoke-static {v0}, Lnt;->a(Lnt;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnt$2;->a:Lnt;

    invoke-static {v1}, Lnt;->b(Lnt;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
