.class Lrl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrl;


# direct methods
.method constructor <init>(Lrl;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lrl$1;->a:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 250
    iget-object v0, p0, Lrl$1;->a:Lrl;

    iget-object v0, v0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrl$1;->a:Lrl;

    invoke-virtual {v0}, Lrl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lrl$1;->a:Lrl;

    iget-object v0, v0, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lrl$1;->a:Lrl;

    iget-object v1, p0, Lrl$1;->a:Lrl;

    iget-object v1, v1, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0, v1}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lrl$1;->a:Lrl;

    iget-object v0, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrl$1;->a:Lrl;

    iget-object v1, v1, Lrl;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    iget-object v0, p0, Lrl$1;->a:Lrl;

    iget-object v0, v0, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Ljd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
