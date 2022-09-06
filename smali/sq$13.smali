.class final Lsq$13;
.super Ljava/lang/Object;

# interfaces
.implements Lux$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsq;


# direct methods
.method constructor <init>(Lsq;)V
    .locals 0

    iput-object p1, p0, Lsq$13;->a:Lsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsq$13;->a:Lsq;

    invoke-virtual {v0}, Lsq;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    iget-object v0, p0, Lsq$13;->a:Lsq;

    invoke-static {v0, p1, p2}, Lsq;->a(Lsq;II)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lsq$13;->a:Lsq;

    invoke-virtual {v0}, Lsq;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsq$13;->a:Lsq;

    invoke-virtual {v0, p1, p2}, Lsq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsq$13;->a:Lsq;

    invoke-virtual {v0, p1}, Lsq;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsq$13;->a:Lsq;

    invoke-virtual {v0, p1}, Lsq;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsq$13;->a:Lsq;

    invoke-virtual {v0}, Lsq;->isInEditMode()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsq$13;->a:Lsq;

    invoke-static {v0}, Lsq;->e(Lsq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luz;->a()Luz;

    move-result-object v0

    invoke-virtual {v0}, Luz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsq$13;->a:Lsq;

    invoke-static {v0}, Lsq;->f(Lsq;)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lsq$13;->a:Lsq;

    invoke-virtual {v0}, Lsq;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lsq$13;->a:Lsq;

    invoke-virtual {v0}, Lsq;->getMeasuredHeight()I

    move-result v0

    return v0
.end method
