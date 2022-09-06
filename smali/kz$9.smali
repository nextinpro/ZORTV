.class Lkz$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkz;


# direct methods
.method constructor <init>(Lkz;Z)V
    .locals 0

    .line 591
    iput-object p1, p0, Lkz$9;->b:Lkz;

    iput-boolean p2, p0, Lkz$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 594
    iget-object v0, p0, Lkz$9;->b:Lkz;

    iget-object v0, v0, Lkz;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 595
    iget-object v0, p0, Lkz$9;->b:Lkz;

    iget-boolean v0, v0, Lkz;->I:Z

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lkz$9;->b:Lkz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkz;->J:Z

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lkz$9;->b:Lkz;

    iget-boolean v1, p0, Lkz$9;->a:Z

    invoke-virtual {v0, v1}, Lkz;->d(Z)V

    return-void
.end method
