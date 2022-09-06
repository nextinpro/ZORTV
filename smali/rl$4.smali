.class Lrl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl;->a(Lrl$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrl$c;

.field final synthetic b:I

.field final synthetic c:Lrl;


# direct methods
.method constructor <init>(Lrl;Lrl$c;I)V
    .locals 0

    .line 680
    iput-object p1, p0, Lrl$4;->c:Lrl;

    iput-object p2, p0, Lrl$4;->a:Lrl$c;

    iput p3, p0, Lrl$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 683
    iget-object v0, p0, Lrl$4;->c:Lrl;

    iget-object v0, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrl$4;->c:Lrl;

    iget-object v0, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrl$4;->a:Lrl$c;

    iget-boolean v0, v0, Lrl$c;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrl$4;->a:Lrl$c;

    iget-object v0, v0, Lrl$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    .line 685
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 686
    iget-object v0, p0, Lrl$4;->c:Lrl;

    iget-object v0, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 690
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$f$b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrl$4;->c:Lrl;

    .line 691
    invoke-virtual {v0}, Lrl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    iget-object v0, p0, Lrl$4;->c:Lrl;

    iget-object v0, v0, Lrl;->D:Lrl$a;

    iget-object v1, p0, Lrl$4;->a:Lrl$c;

    iget-object v1, v1, Lrl$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget v2, p0, Lrl$4;->b:I

    invoke-virtual {v0, v1, v2}, Lrl$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Lrl$4;->c:Lrl;

    iget-object v0, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
