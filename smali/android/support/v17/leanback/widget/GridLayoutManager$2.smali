.class final Landroid/support/v17/leanback/widget/GridLayoutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1595
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1604
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->i()I

    move-result v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(IZ[Ljava/lang/Object;Z)I
    .locals 7

    .line 1611
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1614
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v2, v0}, Ldu;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    .line 1615
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 2583
    instance-of v4, v2, Ldv;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2584
    move-object v4, v2

    check-cast v4, Ldv;

    invoke-interface {v4}, Ldv;->a()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    .line 2586
    iget-object v6, v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Ldw;

    if-eqz v6, :cond_1

    .line 2587
    iget-object v3, v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Ldw;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->i()I

    invoke-interface {v3}, Ldw;->a()Ldv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2589
    invoke-interface {v2}, Ldv;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1615
    :cond_1
    check-cast v4, Lea;

    .line 3159
    iput-object v4, v1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->h:Lea;

    .line 1617
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    .line 1621
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o(Landroid/view/View;)V

    goto :goto_1

    .line 1623
    :cond_2
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 1627
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)V

    goto :goto_1

    .line 1629
    :cond_4
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;I)V

    .line 1633
    :goto_1
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_5

    .line 1634
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1637
    :cond_5
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    const/4 p4, 0x1

    if-eqz p2, :cond_c

    .line 1638
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    .line 3312
    iget-boolean v1, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->a:Z

    if-nez v1, :cond_c

    iget v1, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    if-nez v1, :cond_6

    goto/16 :goto_4

    .line 3316
    :cond_6
    iget v1, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    if-lez v1, :cond_7

    iget-object v1, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    iget-object v3, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v3, v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    add-int/2addr v1, v3

    goto :goto_2

    :cond_7
    iget-object v1, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    iget-object v3, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v3, v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    sub-int/2addr v1, v3

    .line 3318
    :goto_2
    iget v3, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    if-eqz v3, :cond_b

    .line 3320
    invoke-virtual {p2, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 3324
    iget-object v4, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v4, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3328
    iget-object v4, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iput v1, v4, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 3329
    iget-object v4, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iput v2, v4, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 3330
    iget v4, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    if-lez v4, :cond_8

    .line 3331
    iget v4, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    sub-int/2addr v4, p4

    iput v4, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    goto :goto_3

    .line 3333
    :cond_8
    iget v4, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    add-int/2addr v4, p4

    iput v4, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    :goto_3
    move-object v5, v3

    .line 3319
    :cond_9
    iget v3, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    if-lez v3, :cond_a

    iget-object v3, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v3, v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    add-int/2addr v1, v3

    goto :goto_2

    :cond_a
    iget-object v3, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v3, v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    sub-int/2addr v1, v3

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_c

    .line 3336
    iget-object v1, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->S()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3337
    iget-object v1, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v3, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 3338
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 3339
    iget-object p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 1640
    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    .line 1641
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v1, v1, 0x3

    if-eq v1, p4, :cond_d

    .line 1648
    iget-object p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    if-ne p1, p4, :cond_f

    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    if-nez p1, :cond_f

    .line 1650
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()V

    goto :goto_5

    .line 1652
    :cond_d
    iget-object p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p4, p4, 0x4

    if-nez p4, :cond_f

    .line 1658
    iget-object p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p4, p4, 0x10

    if-nez p4, :cond_e

    iget-object p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    if-ne p1, p4, :cond_e

    iget-object p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-ne p2, p4, :cond_e

    .line 1660
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()V

    goto :goto_5

    .line 1661
    :cond_e
    iget-object p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_f

    iget-object p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    if-lt p1, p4, :cond_f

    .line 1662
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p4

    if-eqz p4, :cond_f

    .line 1663
    iget-object p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iput p1, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 1664
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iput p2, p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 1665
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p2, p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p2, p2, -0x11

    iput p2, p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 1666
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()V

    .line 1669
    :cond_f
    :goto_5
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l(Landroid/view/View;)V

    .line 1671
    :cond_10
    aput-object v0, p3, v2

    .line 1672
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p1, :cond_11

    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_11
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 1673
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 2

    .line 1718
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    .line 1719
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1720
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V

    return-void

    .line 1722
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1678
    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_2

    .line 1681
    :cond_0
    iget-object p5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {p5}, Ldx;->a()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 3365
    iget-object p5, p5, Les;->d:Les$a;

    .line 4183
    iget p5, p5, Les$a;->j:I

    goto :goto_0

    .line 1681
    :cond_1
    iget-object p5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 4365
    iget-object p5, p5, Les;->d:Les$a;

    .line 5174
    iget p5, p5, Les$a;->i:I

    .line 1682
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 5365
    iget-object v0, v0, Les;->d:Les$a;

    .line 6187
    iget v0, v0, Les$a;->k:I

    sub-int/2addr p5, v0

    .line 1685
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v0}, Ldx;->a()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_3

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_1

    :cond_3
    sub-int p3, p5, p3

    move v3, p3

    move v4, p5

    .line 1693
    :goto_1
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p3, p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(I)I

    move-result p3

    iget-object p5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 6369
    iget-object p5, p5, Les;->e:Les$a;

    .line 7183
    iget p5, p5, Les$a;->j:I

    add-int/2addr p3, p5

    .line 1694
    iget-object p5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p5, p5, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:I

    sub-int v5, p3, p5

    .line 1695
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p3, p3, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    .line 8153
    iget-object p5, p3, Ler;->c:Lie;

    if-eqz p5, :cond_4

    .line 8221
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 8157
    iget-object p3, p3, Ler;->c:Lie;

    invoke-virtual {p3, p2}, Lie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-eqz p2, :cond_4

    .line 8159
    invoke-virtual {p1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 1696
    :cond_4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    move v1, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ILandroid/view/View;III)V

    .line 1702
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->c()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1703
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h()V

    .line 1705
    :cond_5
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p2, p2, 0x3

    if-eq p2, v6, :cond_6

    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    if-eqz p2, :cond_6

    .line 1706
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->c()V

    .line 1708
    :cond_6
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Led;

    if-eqz p2, :cond_7

    .line 1709
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {p2, p1}, Ldu;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    .line 1710
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Led;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    if-eqz p1, :cond_7

    .line 1711
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()J

    :cond_7
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1599
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1729
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    .line 1730
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1735
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$2;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)I

    move-result p1

    return p1
.end method
