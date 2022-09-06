.class final Ltx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lvi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltx;


# direct methods
.method constructor <init>(Ltx;)V
    .locals 0

    iput-object p1, p0, Ltx$1;->a:Ltx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltx$1;->a:Ltx;

    .line 5000
    invoke-virtual {v0}, Ltx;->f()V

    iget-object v0, p0, Ltx$1;->a:Ltx;

    .line 6000
    invoke-virtual {v0}, Ltx;->e()Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Ltx$1;->a:Ltx;

    .line 1000
    invoke-virtual {p1}, Ltx;->f()V

    iget-object p1, p0, Ltx$1;->a:Ltx;

    .line 2000
    iget-object p1, p1, Ltx;->b:Lta;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lta;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    :goto_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Ltx$1;->a:Ltx;

    .line 3000
    iget-object v1, v1, Ltx;->a:Lux$a;

    invoke-interface {v1, p1, v0}, Lux$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p1, p0, Ltx$1;->a:Ltx;

    .line 4000
    iget-object p1, p1, Ltx;->b:Lta;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lta;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltx$1;->a:Ltx;

    .line 7000
    invoke-virtual {v0}, Ltx;->f()V

    iget-object v0, p0, Ltx$1;->a:Ltx;

    .line 8000
    iget-object v0, v0, Ltx;->c:Ltx$a;

    invoke-interface {v0}, Ltx$a;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltx$1;->a:Ltx;

    .line 9000
    iget-object v0, v0, Ltx;->b:Lta;

    invoke-virtual {v0}, Lta;->a()V

    return-void
.end method
