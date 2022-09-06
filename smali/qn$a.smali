.class public Lqn$a;
.super Lin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lqn;


# direct methods
.method public constructor <init>(Lqn;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lin;-><init>()V

    .line 103
    iput-object p1, p0, Lqn$a;->a:Lqn;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljm;)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2}, Lin;->a(Landroid/view/View;Ljm;)V

    .line 109
    iget-object v0, p0, Lqn$a;->a:Lqn;

    invoke-virtual {v0}, Lqn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqn$a;->a:Lqn;

    iget-object v0, v0, Lqn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lqn$a;->a:Lqn;

    iget-object v0, v0, Lqn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Ljm;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 118
    invoke-super {p0, p1, p2, p3}, Lin;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_0
    iget-object v0, p0, Lqn$a;->a:Lqn;

    invoke-virtual {v0}, Lqn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqn$a;->a:Lqn;

    iget-object v0, v0, Lqn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 122
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lqn$a;->a:Lqn;

    iget-object v0, v0, Lqn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
