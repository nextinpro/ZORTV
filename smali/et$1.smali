.class final Let$1;
.super Lef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Let;


# direct methods
.method constructor <init>(Let;)V
    .locals 0

    .line 492
    iput-object p1, p0, Let$1;->a:Let;

    invoke-direct {p0}, Lef;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 500
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    .line 502
    iget-object v0, p0, Let$1;->a:Let;

    iget-object v0, v0, Let;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 503
    iget-object v0, p0, Let$1;->a:Let;

    invoke-virtual {v0, p1}, Let;->b(I)V

    if-eqz p2, :cond_0

    .line 505
    iget-object p2, p0, Let$1;->a:Let;

    iget-object p2, p2, Let;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leu;

    .line 1113
    iget p2, p2, Leu;->b:I

    add-int/2addr p2, p3

    .line 506
    iget-object p3, p0, Let$1;->a:Let;

    invoke-virtual {p3, p1, p2}, Let;->a(II)V

    :cond_0
    return-void
.end method
