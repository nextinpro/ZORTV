.class final Let$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Let$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Let;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Leu;


# direct methods
.method constructor <init>(Let;III)V
    .locals 0

    .line 449
    iput-object p1, p0, Let$a;->a:Let;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 450
    iput p2, p0, Let$a;->b:I

    .line 451
    iput p4, p0, Let$a;->c:I

    .line 452
    iput p3, p0, Let$a;->d:I

    .line 453
    iget-object p1, p1, Let;->o:Ljava/util/ArrayList;

    iget p2, p0, Let$a;->c:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu;

    iput-object p1, p0, Let$a;->e:Leu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 487
    iget-object v0, p0, Let$a;->e:Leu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Let$a;->e:Leu;

    .line 1105
    iget v1, v0, Leu;->c:I

    iget v0, v0, Leu;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 4458
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4459
    iget v0, p0, Let$a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4461
    iget p2, p0, Let$a;->d:I

    if-eqz p2, :cond_0

    .line 4462
    iget p2, p0, Let$a;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 4464
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 4466
    :goto_0
    new-instance v0, Let$b;

    invoke-direct {v0, p1, p2}, Let$b;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 6

    .line 441
    check-cast p1, Let$b;

    .line 2472
    iget-object v0, p1, Let$b;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Let$a;->e:Leu;

    if-eqz v0, :cond_1

    .line 2473
    iget-object v0, p1, Let$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Let$a;->e:Leu;

    iget-object v4, p0, Let$a;->e:Leu;

    .line 3113
    iget v4, v4, Leu;->b:I

    add-int/2addr v4, p2

    .line 4079
    iget-object v5, v3, Leu;->d:[Ljava/lang/CharSequence;

    if-nez v5, :cond_0

    .line 4080
    iget-object v3, v3, Leu;->e:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4082
    :cond_0
    iget-object v3, v3, Leu;->d:[Ljava/lang/CharSequence;

    aget-object v3, v3, v4

    .line 2473
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2475
    :cond_1
    iget-object v0, p0, Let$a;->a:Let;

    iget-object p1, p1, Let$b;->b:Landroid/view/View;

    iget-object v3, p0, Let$a;->a:Let;

    iget-object v3, v3, Let;->n:Ljava/util/List;

    iget v4, p0, Let$a;->c:I

    .line 2476
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget p2, p0, Let$a;->c:I

    .line 2475
    invoke-virtual {v0, p1, v1, p2, v2}, Let;->a(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public final synthetic b(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 441
    check-cast p1, Let$b;

    .line 1482
    iget-object p1, p1, Let$b;->b:Landroid/view/View;

    iget-object v0, p0, Let$a;->a:Let;

    invoke-virtual {v0}, Let;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
