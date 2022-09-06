.class final Ldu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldu;


# direct methods
.method constructor <init>(Ldu;)V
    .locals 0

    .line 230
    iput-object p1, p0, Ldu$1;->a:Ldu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 4

    .line 233
    iget-object v0, p0, Ldu$1;->a:Ldu;

    iget-object v0, v0, Ldu;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 4656
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4658
    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 5207
    iget v3, v0, Ler;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 6171
    :pswitch_0
    iget-object v3, v0, Ler;->c:Lie;

    if-eqz v3, :cond_0

    .line 6221
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 6173
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 6174
    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6175
    iget-object v0, v0, Ler;->c:Lie;

    invoke-virtual {v0, v1, v3}, Lie;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5213
    :pswitch_1
    invoke-virtual {v0, v1}, Ler;->a(I)V

    .line 234
    :cond_0
    :goto_0
    iget-object v0, p0, Ldu$1;->a:Ldu;

    iget-object v0, v0, Ldu;->b:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Ldu$1;->a:Ldu;

    iget-object v0, v0, Ldu;->b:Landroid/support/v7/widget/RecyclerView$q;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
