.class public final Landroid/support/v17/leanback/widget/GridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;,
        Landroid/support/v17/leanback/widget/GridLayoutManager$c;,
        Landroid/support/v17/leanback/widget/GridLayoutManager$a;,
        Landroid/support/v17/leanback/widget/GridLayoutManager$b;
    }
.end annotation


# static fields
.field static F:[I

.field private static final T:Landroid/graphics/Rect;


# instance fields
.field A:Ldx;

.field public B:I

.field public final C:Les;

.field public final D:Ldz;

.field public E:I

.field public final G:Ler;

.field H:Ldw;

.field private S:Lqj;

.field private U:I

.field private V:I

.field private W:I

.field private X:[I

.field private Y:I

.field private Z:I

.field a:I

.field private aa:I

.field private ab:[I

.field private final ac:Ljava/lang/Runnable;

.field private ad:Ldx$b;

.field final b:Ldu;

.field public c:I

.field d:Landroid/support/v7/widget/RecyclerView$u;

.field e:I

.field f:I

.field final g:Landroid/util/SparseIntArray;

.field h:[I

.field i:Landroid/support/v7/widget/RecyclerView$p;

.field public j:I

.field public k:Lee;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lef;",
            ">;"
        }
    .end annotation
.end field

.field public m:Led;

.field public n:I

.field public o:I

.field p:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

.field q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

.field public r:I

.field public s:I

.field t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 455
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 696
    new-array v0, v0, [I

    sput-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    return-void
.end method

.method public constructor <init>(Ldu;)V
    .locals 3

    .line 710
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/16 v0, 0xa

    .line 398
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->a:I

    const/4 v0, 0x0

    .line 436
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    .line 438
    invoke-static {p0}, Lqj;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lqj;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->S:Lqj;

    .line 450
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 549
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/4 v1, 0x0

    .line 553
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:Lee;

    .line 555
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    .line 557
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Led;

    const/4 v1, -0x1

    .line 564
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 570
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 590
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    const v2, 0x800033

    .line 653
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:I

    const/4 v2, 0x1

    .line 662
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Z:I

    .line 672
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 676
    new-instance v2, Les;

    invoke-direct {v2}, Les;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 681
    new-instance v2, Ldz;

    invoke-direct {v2}, Ldz;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:Ldz;

    const/4 v2, 0x2

    .line 701
    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->ab:[I

    .line 703
    new-instance v2, Ler;

    invoke-direct {v2}, Ler;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    .line 1428
    new-instance v2, Landroid/support/v17/leanback/widget/GridLayoutManager$1;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$1;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->ac:Ljava/lang/Runnable;

    .line 1595
    new-instance v2, Landroid/support/v17/leanback/widget/GridLayoutManager$2;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$2;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->ad:Ldx$b;

    .line 711
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    .line 712
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 714
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Z)V

    return-void
.end method

.method private static F(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 944
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    if-eqz p0, :cond_2

    .line 945
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 949
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->i()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private G(Landroid/view/View;)I
    .locals 1

    .line 1148
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->H(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->I(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private static H(Landroid/view/View;)I
    .locals 1

    .line 1166
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1167
    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a(Landroid/view/View;)I

    move-result p0

    .line 8103
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->e:I

    add-int/2addr p0, v0

    return p0
.end method

.method private static I(Landroid/view/View;)I
    .locals 2

    .line 1171
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 8115
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b:I

    add-int/2addr p0, v1

    .line 9107
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->f:I

    add-int/2addr p0, v0

    return p0
.end method

.method private J(Landroid/view/View;)V
    .locals 7

    .line 1786
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 11163
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->h:Lea;

    if-nez v1, :cond_0

    .line 1789
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:Ldz;

    iget-object v1, v1, Ldz;->c:Ldz$a;

    invoke-virtual {v1, p1}, Ldz$a;->a(Landroid/view/View;)I

    move-result v1

    .line 12151
    iput v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->e:I

    .line 1790
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:Ldz;

    iget-object v1, v1, Ldz;->b:Ldz$a;

    invoke-virtual {v1, p1}, Ldz$a;->a(Landroid/view/View;)I

    move-result p1

    .line 12155
    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->f:I

    return-void

    .line 1793
    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    .line 12167
    iget-object v2, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->h:Lea;

    .line 12206
    iget-object v2, v2, Lea;->a:[Lea$a;

    .line 12168
    iget-object v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->g:[I

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->g:[I

    array-length v3, v3

    array-length v4, v2

    if-eq v3, v4, :cond_2

    .line 12169
    :cond_1
    array-length v3, v2

    new-array v3, v3, [I

    iput-object v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->g:[I

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    .line 12171
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 12172
    iget-object v5, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->g:[I

    aget-object v6, v2, v4

    .line 12173
    invoke-static {p1, v6, v1}, Leb;->a(Landroid/view/View;Lea$a;I)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 12176
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->g:[I

    aget v1, v1, v3

    iput v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->e:I

    goto :goto_1

    .line 12178
    :cond_4
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->g:[I

    aget v1, v1, v3

    iput v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->f:I

    .line 1794
    :goto_1
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v1, :cond_5

    .line 1795
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:Ldz;

    iget-object v1, v1, Ldz;->b:Ldz$a;

    invoke-virtual {v1, p1}, Ldz$a;->a(Landroid/view/View;)I

    move-result p1

    .line 13155
    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->f:I

    return-void

    .line 1797
    :cond_5
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:Ldz;

    iget-object v1, v1, Ldz;->c:Ldz$a;

    invoke-virtual {v1, p1}, Ldz$a;->a(Landroid/view/View;)I

    move-result p1

    .line 14151
    iput p1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->e:I

    return-void
.end method

.method private K(Landroid/view/View;)I
    .locals 1

    .line 39162
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->I(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->H(Landroid/view/View;)I

    move-result p1

    .line 2924
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 39369
    iget-object v0, v0, Les;->e:Les$a;

    .line 2924
    invoke-virtual {v0, p1}, Les$a;->a(I)I

    move-result p1

    return p1
.end method

.method static a(Landroid/view/View;)I
    .locals 1

    .line 1087
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 956
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 5163
    iget-object v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->h:Lea;

    if-eqz v1, :cond_4

    .line 5206
    iget-object v1, v1, Lea;->a:[Lea$a;

    const/4 v2, 0x1

    .line 960
    array-length v3, v1

    if-le v3, v2, :cond_4

    :goto_0
    if-eq p1, p0, :cond_4

    .line 962
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    move v5, v2

    .line 964
    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_3

    .line 965
    aget-object v6, v1, v5

    .line 6166
    iget v7, v6, Lea$a;->b:I

    if-eq v7, v4, :cond_1

    iget v6, v6, Lea$a;->b:I

    goto :goto_2

    :cond_1
    iget v6, v6, Lea$a;->a:I

    :goto_2
    if-ne v6, v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 970
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_3
    return v0
.end method

.method static synthetic a(Landroid/support/v17/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 916
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 919
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 920
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef;

    invoke-virtual {v1, p1, p2, p3}, Lef;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2940
    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 6

    .line 2947
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    .line 2950
    :cond_0
    invoke-static {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->F(Landroid/view/View;)I

    move-result v0

    .line 2951
    invoke-static {p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 2952
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-eq v1, v2, :cond_3

    .line 2953
    :cond_1
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 2954
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 2955
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    .line 2956
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v4, :cond_2

    .line 2957
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()V

    .line 2959
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0}, Ldu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2960
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0}, Ldu;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 2966
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0}, Ldu;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2969
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2971
    :cond_5
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    return-void

    .line 2974
    :cond_6
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    if-eqz p5, :cond_b

    .line 2976
    :cond_7
    sget-object p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    aget p1, p1, v3

    add-int/2addr p1, p4

    sget-object p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    aget p2, p2, v4

    add-int/2addr p2, p5

    .line 40089
    iget p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p4, p4, 0x3

    if-ne p4, v4, :cond_8

    .line 40090
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q(I)I

    .line 40091
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r(I)I

    return-void

    .line 40095
    :cond_8
    iget p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p4, :cond_9

    goto :goto_0

    :cond_9
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    if-eqz p3, :cond_a

    .line 40103
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {p3, p1, p2}, Ldu;->a(II)V

    return-void

    .line 40105
    :cond_a
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {p3, p1, p2}, Ldu;->scrollBy(II)V

    .line 40106
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o()V

    :cond_b
    return-void
.end method

.method private a(Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1306
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    const/4 v2, 0x0

    if-nez v1, :cond_15

    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->X:[I

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 1311
    :cond_0
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v1}, Ldx;->f()[Lhz;

    move-result-object v1

    :goto_0
    move v5, v2

    move v6, v5

    const/4 v7, -0x1

    .line 1315
    :goto_1
    iget v8, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    if-ge v5, v8, :cond_14

    if-nez v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 1316
    :cond_2
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_3

    move v9, v2

    goto :goto_3

    .line 1317
    :cond_3
    invoke-virtual {v8}, Lhz;->b()I

    move-result v9

    :goto_3
    move v10, v2

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v9, :cond_8

    .line 1321
    invoke-virtual {v8, v10}, Lhz;->b(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    .line 1322
    invoke-virtual {v8, v13}, Lhz;->b(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_7

    .line 1324
    iget v14, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_6

    if-eqz p1, :cond_4

    .line 1329
    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l(Landroid/view/View;)V

    .line 1331
    :cond_4
    iget v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v3, :cond_5

    .line 1332
    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result v3

    goto :goto_6

    .line 1333
    :cond_5
    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result v3

    :goto_6
    if-le v3, v11, :cond_6

    move v11, v3

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    .line 1340
    :cond_8
    iget-object v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$u;->i()I

    move-result v3

    .line 1341
    iget-object v8, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v8}, Ldu;->d()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_11

    if-eqz p1, :cond_11

    if-gez v11, :cond_11

    if-lez v3, :cond_11

    if-gez v7, :cond_10

    .line 1344
    iget v8, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    if-gez v8, :cond_9

    move v8, v2

    goto :goto_7

    :cond_9
    if-lt v8, v3, :cond_a

    add-int/lit8 v8, v3, -0x1

    .line 1350
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v10

    if-lez v10, :cond_d

    .line 1351
    iget-object v10, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    .line 1352
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v12

    .line 1351
    invoke-virtual {v10, v12}, Ldu;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v10

    .line 1352
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result v10

    .line 1353
    iget-object v12, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    .line 1354
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v13

    sub-int/2addr v13, v9

    invoke-virtual {v0, v13}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v13

    .line 1353
    invoke-virtual {v12, v13}, Ldu;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v12

    .line 1354
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result v12

    if-lt v8, v10, :cond_d

    if-gt v8, v12, :cond_d

    sub-int v13, v8, v10

    sub-int v8, v12, v8

    if-gt v13, v8, :cond_b

    add-int/lit8 v8, v10, -0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v8, v12, 0x1

    :goto_8
    if-gez v8, :cond_c

    add-int/lit8 v13, v3, -0x1

    if-ge v12, v13, :cond_c

    add-int/lit8 v8, v12, 0x1

    goto :goto_9

    :cond_c
    if-lt v8, v3, :cond_d

    if-lez v10, :cond_d

    add-int/lit8 v8, v10, -0x1

    :cond_d
    :goto_9
    if-ltz v8, :cond_10

    if-ge v8, v3, :cond_10

    .line 1371
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1372
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v10, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->ab:[I

    .line 9286
    iget-object v12, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v12, v8}, Landroid/support/v7/widget/RecyclerView$p;->c(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 9288
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 9289
    sget-object v13, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v13}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9290
    iget v13, v12, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->leftMargin:I

    iget v14, v12, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->rightMargin:I

    add-int/2addr v13, v14

    sget-object v14, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v14

    sget-object v14, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    .line 9291
    iget v14, v12, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->topMargin:I

    iget v4, v12, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr v14, v4

    sget-object v4, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v4

    sget-object v4, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v4

    .line 9294
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->N()I

    move-result v15

    add-int/2addr v4, v15

    add-int/2addr v4, v13

    iget v13, v12, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->width:I

    .line 9293
    invoke-static {v3, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 9296
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->M()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->O()I

    move-result v13

    add-int/2addr v4, v13

    add-int/2addr v4, v14

    iget v12, v12, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->height:I

    .line 9295
    invoke-static {v7, v4, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 9297
    invoke-virtual {v8, v3, v4}, Landroid/view/View;->measure(II)V

    .line 9299
    invoke-virtual {v0, v8}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result v3

    aput v3, v10, v2

    .line 9300
    invoke-virtual {v0, v8}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result v3

    aput v3, v10, v9

    .line 9301
    iget-object v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;)V

    .line 1374
    :cond_e
    iget v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v3, :cond_f

    iget-object v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->ab:[I

    aget v3, v3, v9

    :goto_a
    move v7, v3

    goto :goto_b

    :cond_f
    iget-object v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->ab:[I

    aget v3, v3, v2

    goto :goto_a

    :cond_10
    :goto_b
    if-ltz v7, :cond_11

    move v11, v7

    :cond_11
    if-gez v11, :cond_12

    move v11, v2

    .line 1389
    :cond_12
    iget-object v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->X:[I

    aget v3, v3, v5

    if-eq v3, v11, :cond_13

    .line 1394
    iget-object v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->X:[I

    aput v11, v3, v5

    move v6, v9

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_14
    return v6

    :cond_15
    :goto_c
    return v2
.end method

.method private ab()V
    .locals 2

    .line 2139
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2140
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    .line 2141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 2142
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v1}, Ldx;->c()I

    move-result v1

    .line 2143
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->h()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    return-void

    .line 2145
    :cond_0
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    return-void
.end method

.method private ac()V
    .locals 3

    .line 2581
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 36369
    iget-object v0, v0, Les;->e:Les$a;

    .line 37183
    iget v1, v0, Les$a;->j:I

    .line 2582
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:I

    sub-int/2addr v1, v2

    .line 2583
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q()I

    move-result v2

    add-int/2addr v2, v1

    .line 2584
    invoke-virtual {v0, v1, v2, v1, v2}, Les$a;->a(IIII)V

    return-void
.end method

.method private ad()V
    .locals 2

    .line 2754
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    if-eqz v0, :cond_0

    .line 2755
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->b:Z

    :cond_0
    return-void
.end method

.method private ae()V
    .locals 1

    const/4 v0, 0x0

    .line 3574
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    .line 3575
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->X:[I

    .line 3576
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return-void
.end method

.method static b(Landroid/view/View;)I
    .locals 1

    .line 1091
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 7119
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->c:I

    sub-int/2addr p0, v0

    return p0
.end method

.method private b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2777
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2780
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2782
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0}, Ldu;->k()V

    .line 2783
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    const/4 v3, 0x0

    if-le v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-direct {v0, p0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$c;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;IZ)V

    .line 2785
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    .line 2786
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 2789
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    .line 38295
    iget v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    iget-object v2, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->a:I

    if-ge v0, v2, :cond_5

    .line 38296
    iget v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    :cond_5
    return-void

    .line 2791
    :cond_6
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    .line 38301
    iget v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    iget-object v2, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->e:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->a:I

    neg-int v2, v2

    if-le v0, v2, :cond_7

    .line 38302
    iget v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->d:I

    :cond_7
    return-void
.end method

.method private c(Landroid/view/View;II)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 2935
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .line 1179
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$p;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    .line 1180
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    :cond_1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$p;

    .line 1183
    iput-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$u;

    const/4 p1, 0x0

    .line 1184
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    .line 1185
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    return-void
.end method

.method private l()Z
    .locals 1

    .line 875
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()Z
    .locals 1

    .line 910
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    .line 911
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()V
    .locals 2

    .line 927
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 930
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 931
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(I)I
    .locals 0

    .line 978
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->F(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private o()V
    .locals 2

    .line 1024
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1029
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1031
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v1, v0}, Ldu;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    .line 1032
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->n()V

    return-void

    .line 1038
    :cond_2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->n()V

    return-void
.end method

.method private p(I)I
    .locals 1

    .line 1244
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    if-eqz v0, :cond_0

    .line 1245
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    return p1

    .line 1247
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->X:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1250
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->X:[I

    aget p1, v0, p1

    return p1
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 1192
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$p;

    .line 1193
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v0, 0x0

    .line 1194
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    .line 1195
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    return-void
.end method

.method private q()I
    .locals 2

    .line 1270
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    add-int/lit8 v0, v0, -0x1

    .line 1271
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(I)I

    move-result v1

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private q(I)I
    .locals 6

    .line 2421
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v1, :cond_1

    if-lez p1, :cond_0

    .line 2423
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 29365
    iget-object v0, v0, Les;->d:Les$a;

    .line 2423
    invoke-virtual {v0}, Les$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2424
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 30365
    iget-object v0, v0, Les;->d:Les$a;

    .line 31148
    iget v0, v0, Les$a;->c:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 2430
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 31365
    iget-object v0, v0, Les;->d:Les$a;

    .line 2430
    invoke-virtual {v0}, Les$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2431
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 32365
    iget-object v0, v0, Les;->d:Les$a;

    .line 33136
    iget v0, v0, Les$a;->d:I

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    neg-int v2, p1

    .line 33363
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v3

    .line 33364
    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-ne v4, v1, :cond_3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 33366
    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 33370
    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2443
    :cond_4
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_5

    .line 2444
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h()V

    return p1

    .line 2449
    :cond_5
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v2

    .line 2452
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    if-lez p1, :cond_7

    goto :goto_3

    :cond_6
    if-gez p1, :cond_7

    .line 2453
    :goto_3
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->x()V

    goto :goto_4

    .line 2455
    :cond_7
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w()V

    .line 2457
    :goto_4
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v3

    if-le v3, v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v0

    .line 2458
    :goto_5
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v3

    .line 2461
    iget v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    if-lez p1, :cond_a

    goto :goto_6

    :cond_9
    if-gez p1, :cond_a

    .line 2462
    :goto_6
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->u()V

    goto :goto_7

    .line 2464
    :cond_a
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->v()V

    .line 2467
    :goto_7
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v4

    if-ge v4, v3, :cond_b

    move v0, v1

    :cond_b
    or-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 2469
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r()V

    .line 2472
    :cond_c
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0}, Ldu;->invalidate()V

    .line 2473
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h()V

    return p1
.end method

.method private r(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    neg-int v1, p1

    .line 34350
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v2

    .line 34351
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v3, :cond_1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 34353
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 34357
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2484
    :cond_2
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:I

    .line 2485
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->ac()V

    .line 2486
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0}, Ldu;->invalidate()V

    return p1
.end method

.method private r()V
    .locals 4

    .line 1407
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    .line 1408
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 1409
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 1411
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->t()V

    :cond_1
    return-void
.end method

.method private s(I)Z
    .locals 3

    .line 3425
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0, p1}, Ldu;->h(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3429
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v2}, Ldu;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 3430
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v1}, Ldu;->getHeight()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private t(I)I
    .locals 9

    .line 3503
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0x11

    const/4 v8, 0x1

    if-nez v0, :cond_3

    const/high16 v0, 0x40000

    if-eq p1, v7, :cond_2

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    move v4, v6

    goto :goto_4

    .line 3509
    :cond_1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr p1, v0

    if-nez p1, :cond_6

    goto :goto_1

    .line 3506
    :cond_2
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr p1, v0

    if-nez p1, :cond_4

    goto :goto_2

    .line 3518
    :cond_3
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-ne v0, v8, :cond_8

    const/high16 v0, 0x80000

    if-eq p1, v7, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move v4, v8

    goto :goto_4

    .line 3524
    :cond_5
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr p1, v0

    if-nez p1, :cond_9

    goto :goto_0

    :cond_6
    :goto_2
    move v4, v5

    goto :goto_4

    .line 3521
    :cond_7
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v7

    :cond_9
    :goto_4
    return v4
.end method

.method private t()V
    .locals 2

    .line 1425
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->ac:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ljd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .locals 4

    .line 1823
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v1, 0x10040

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    .line 1824
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    neg-int v2, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->aa:I

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    add-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Ldx;->b(II)V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 4

    .line 1830
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v1, 0x10040

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    .line 1831
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->aa:I

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    neg-int v2, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Ldx;->c(II)V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 3

    .line 1932
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    neg-int v1, v1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->aa:I

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ldx;->k(I)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1938
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->aa:I

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    neg-int v1, v1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ldx;->j(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1

    .line 2378
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2381
    :cond_0
    invoke-direct {p0, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 2382
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2384
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p2, :cond_1

    .line 2385
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q(I)I

    move-result p1

    goto :goto_0

    .line 2387
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r(I)I

    move-result p1

    .line 2389
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p()V

    .line 2390
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method final a(ZI)I
    .locals 10

    .line 3774
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-nez v0, :cond_0

    return p2

    .line 3777
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3778
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    .line 3779
    invoke-virtual {v2, v0}, Ldx;->f(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 3781
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v4

    const/4 v5, 0x0

    move v6, v2

    move v2, v0

    move v0, p2

    move p2, v5

    :goto_1
    if-ge p2, v4, :cond_8

    if-eqz v0, :cond_8

    if-lez v0, :cond_2

    move v7, p2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, p2

    .line 3783
    :goto_2
    invoke-virtual {p0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v8

    .line 3784
    invoke-virtual {p0, v8}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 3787
    invoke-direct {p0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o(I)I

    move-result v7

    .line 3788
    iget-object v9, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v9, v7}, Ldx;->f(I)I

    move-result v9

    if-ne v6, v1, :cond_3

    move v2, v7

    move-object v3, v8

    move v6, v9

    goto :goto_4

    :cond_3
    if-ne v9, v6, :cond_7

    if-lez v0, :cond_4

    if-gt v7, v2, :cond_5

    :cond_4
    if-gez v0, :cond_7

    if-ge v7, v2, :cond_7

    :cond_5
    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    :goto_3
    move v2, v7

    move-object v3, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_b

    if-eqz p1, :cond_a

    .line 3808
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->S()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3809
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 3810
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 3811
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 3813
    :cond_9
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 3814
    iput v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    goto :goto_5

    :cond_a
    const/4 p1, 0x1

    .line 3816
    invoke-virtual {p0, v3, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Z)V

    :cond_b
    :goto_5
    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 1066
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 1071
    instance-of v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    if-eqz v0, :cond_0

    .line 1072
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager$b;)V

    return-object v0

    .line 1073
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_1

    .line 1074
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-object v0

    .line 1075
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1076
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1078
    :cond_2
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 3180
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    .line 3184
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    goto :goto_0

    .line 3201
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 3189
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p2, v3, :cond_3

    const/16 v1, 0x82

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    .line 3192
    :goto_1
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3194
    :cond_4
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3195
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->D()I

    move-result v1

    if-ne v1, v4, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-ne p2, v3, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x42

    goto :goto_4

    :cond_7
    const/16 v1, 0x11

    .line 3198
    :goto_4
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    return-object v0

    .line 3207
    :cond_9
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v1}, Ldu;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_a

    .line 3208
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0}, Ldu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3212
    :cond_a
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->t(I)I

    move-result v1

    .line 3213
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v5}, Ldu;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_b

    move v5, v4

    goto :goto_6

    :cond_b
    move v5, v2

    :goto_6
    const/high16 v6, 0x20000

    if-ne v1, v4, :cond_e

    if-nez v5, :cond_c

    .line 3215
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    .line 3218
    :cond_d
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i()Z

    move-result v1

    if-nez v1, :cond_14

    .line 3219
    invoke-direct {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Z)V

    goto :goto_7

    :cond_e
    if-nez v1, :cond_11

    if-nez v5, :cond_f

    .line 3223
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_10

    :cond_f
    move-object v0, p1

    .line 3226
    :cond_10
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j()Z

    move-result v1

    if-nez v1, :cond_14

    .line 3227
    invoke-direct {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Z)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    if-nez v5, :cond_13

    .line 3231
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_14

    goto :goto_7

    :cond_12
    if-ne v1, v3, :cond_14

    if-nez v5, :cond_13

    .line 3235
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_14

    :cond_13
    :goto_7
    move-object v0, p1

    :cond_14
    if-eqz v0, :cond_15

    return-object v0

    .line 3244
    :cond_15
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0}, Ldu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    return-object p2

    :cond_16
    if-eqz p1, :cond_17

    return-object p1

    .line 3248
    :cond_17
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    return-object p1
.end method

.method final a()V
    .locals 3

    .line 982
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:Lee;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 987
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 989
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v1, v0}, Ldu;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    .line 990
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:Lee;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 992
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->h()J

    .line 994
    :cond_2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    invoke-direct {p0, v1, v0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;I)V

    goto :goto_1

    .line 999
    :cond_3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 1012
    :goto_1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0}, Ldu;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1013
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 1015
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1016
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->t()V

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 723
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    .line 724
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    invoke-static {p0, v0}, Lqj;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Lqj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->S:Lqj;

    .line 725
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 4373
    iput p1, v0, Les;->a:I

    .line 4374
    iget v1, v0, Les;->a:I

    if-nez v1, :cond_1

    .line 4375
    iget-object v1, v0, Les;->c:Les$a;

    iput-object v1, v0, Les;->d:Les$a;

    .line 4376
    iget-object v1, v0, Les;->b:Les$a;

    iput-object v1, v0, Les;->e:Les$a;

    goto :goto_0

    .line 4378
    :cond_1
    iget-object v1, v0, Les;->b:Les$a;

    iput-object v1, v0, Les;->d:Les$a;

    .line 4379
    iget-object v1, v0, Les;->c:Les$a;

    iput-object v1, v0, Les;->e:Les$a;

    .line 726
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:Ldz;

    .line 5064
    iput p1, v0, Ldz;->a:I

    .line 5065
    iget p1, v0, Ldz;->a:I

    if-nez p1, :cond_2

    .line 5066
    iget-object p1, v0, Ldz;->c:Ldz$a;

    iput-object p1, v0, Ldz;->d:Ldz$a;

    .line 5067
    iget-object p1, v0, Ldz;->b:Ldz$a;

    iput-object p1, v0, Ldz;->e:Ldz$a;

    goto :goto_1

    .line 5069
    :cond_2
    iget-object p1, v0, Ldz;->b:Ldz$a;

    iput-object p1, v0, Ldz;->d:Ldz$a;

    .line 5070
    iget-object p1, v0, Ldz;->c:Ldz$a;

    iput-object p1, v0, Ldz;->e:Ldz$a;

    .line 727
    :goto_1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return-void
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$LayoutManager$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2494
    :try_start_0
    invoke-direct {p0, v0, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 2495
    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2496
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    .line 2501
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    neg-int p2, p2

    goto :goto_1

    :cond_2
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->aa:I

    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    add-int/2addr p2, p3

    .line 2504
    :goto_1
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {p3, p2, p1, p4}, Ldx;->a(IILandroid/support/v7/widget/RecyclerView$LayoutManager$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2506
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p()V

    return-void

    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p()V

    throw p1
.end method

.method public final a(IIZI)V
    .locals 3

    .line 2663
    iput p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    .line 2665
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p4

    .line 2670
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2671
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v1}, Ldu;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    .line 2672
    invoke-static {p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->F(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 2673
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2674
    invoke-virtual {p0, p4, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Z)V

    .line 2675
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return-void

    .line 2677
    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v1, 0x200

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 2683
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v1}, Ldu;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2684
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 2685
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 2686
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    .line 2687
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l()Z

    move-result p2

    if-nez p2, :cond_2

    .line 37404
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GridLayoutManager:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {p2}, Ldu;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 2688
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37723
    :cond_2
    new-instance p2, Landroid/support/v17/leanback/widget/GridLayoutManager$3;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$3;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    .line 37744
    invoke-virtual {p2, p1}, Lqd;->d(I)V

    .line 37745
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 37746
    invoke-virtual {p2}, Lqd;->k()I

    move-result p1

    .line 2693
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    if-eq p1, p2, :cond_6

    .line 2695
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    const/4 p1, 0x0

    .line 2696
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 2702
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->ad()V

    .line 2703
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0}, Ldu;->k()V

    .line 2705
    :cond_4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0}, Ldu;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    .line 2706
    invoke-static {p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->F(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 2707
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2708
    invoke-virtual {p0, p4, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Z)V

    .line 2709
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return-void

    .line 2711
    :cond_5
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 2712
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 2713
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    .line 2714
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2715
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->y()V

    :cond_6
    return-void

    .line 2678
    :cond_7
    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 2679
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 2680
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$LayoutManager$a;)V
    .locals 5

    .line 2513
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    iget v0, v0, Ldu;->c:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2516
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 2519
    invoke-interface {p2, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager$a;->b(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(ILandroid/view/View;III)V
    .locals 8

    .line 1741
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 1742
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result v0

    .line 1743
    :goto_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    if-lez v1, :cond_1

    .line 1744
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1746
    :cond_1
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:I

    and-int/lit8 v1, v1, 0x70

    .line 1747
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v3, 0xc0000

    and-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:I

    const v4, 0x800007

    and-int/2addr v2, v4

    .line 1748
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:I

    and-int/lit8 v2, v2, 0x7

    .line 1751
    :goto_1
    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v4, :cond_3

    const/16 v4, 0x30

    if-eq v1, v4, :cond_a

    :cond_3
    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-ne v4, v3, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a

    .line 1754
    :cond_4
    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v4, :cond_5

    const/16 v4, 0x50

    if-eq v1, v4, :cond_6

    :cond_5
    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-ne v4, v3, :cond_7

    const/4 v4, 0x5

    if-ne v2, v4, :cond_7

    .line 1756
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p(I)I

    move-result p1

    sub-int/2addr p1, v0

    add-int/2addr p5, p1

    goto :goto_2

    .line 1757
    :cond_7
    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v4, :cond_8

    const/16 v4, 0x10

    if-eq v1, v4, :cond_9

    :cond_8
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-ne v1, v3, :cond_a

    if-ne v2, v3, :cond_a

    .line 1759
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p5, p1

    .line 1762
    :cond_a
    :goto_2
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p1, :cond_b

    add-int p1, p5, v0

    move v7, p4

    move p4, p1

    move p1, v7

    goto :goto_3

    :cond_b
    add-int p1, p5, v0

    move v7, p5

    move p5, p3

    move p3, v7

    .line 1773
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p5

    move v4, p1

    move v5, p4

    .line 1774
    invoke-virtual/range {v0 .. v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;IIII)V

    .line 1778
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-super {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1779
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v0

    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    sget-object p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p4

    .line 10187
    iput p3, v6, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:I

    .line 10188
    iput p5, v6, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b:I

    .line 10189
    iput v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->c:I

    .line 10190
    iput p1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->d:I

    .line 1781
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->J(Landroid/view/View;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 2654
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 2656
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IIZI)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 5

    .line 3664
    instance-of v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 3667
    :cond_0
    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;

    .line 3668
    iget v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    const/4 v0, 0x0

    .line 3669
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    .line 3670
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;->b:Landroid/os/Bundle;

    .line 50096
    iget-object v1, v0, Ler;->c:Lie;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 50097
    iget-object v1, v0, Ler;->c:Lie;

    invoke-virtual {v1}, Lie;->a()V

    .line 50098
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50100
    iget-object v3, v0, Ler;->c:Lie;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lie;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3671
    :cond_1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 3672
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->y()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3560
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->ae()V

    const/4 v0, -0x1

    .line 3561
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    const/4 v0, 0x0

    .line 3562
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    .line 3563
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    invoke-virtual {v0}, Ler;->a()V

    .line 3565
    :cond_0
    instance-of v0, p2, Ldw;

    if-eqz v0, :cond_1

    .line 3566
    move-object v0, p2

    check-cast v0, Ldw;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Ldw;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3568
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Ldw;

    .line 3570
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .line 2032
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2033
    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 23

    move-object/from16 v6, p0

    .line 2160
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    if-nez v0, :cond_0

    return-void

    .line 2164
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->i()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 2169
    :cond_1
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 2172
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v0

    if-lez v0, :cond_2

    .line 2173
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return-void

    .line 2177
    :cond_2
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_3

    .line 2178
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->ae()V

    .line 2179
    invoke-virtual/range {p0 .. p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    return-void

    .line 2182
    :cond_3
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, -0x4

    const/4 v7, 0x1

    or-int/2addr v0, v7

    iput v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2184
    invoke-direct/range {p0 .. p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 2185
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->c()Z

    move-result v0

    const/high16 v2, -0x80000000

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    .line 2186
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->ab()V

    .line 2187
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v0

    .line 2188
    iget-object v3, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-eqz v3, :cond_a

    if-lez v0, :cond_a

    .line 2191
    iget-object v3, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    .line 2192
    invoke-virtual {v6, v8}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v4

    .line 2191
    invoke-virtual {v3, v4}, Ldu;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v3

    .line 2192
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->g()I

    move-result v3

    .line 2193
    iget-object v4, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    add-int/lit8 v5, v0, -0x1

    .line 2194
    invoke-virtual {v6, v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v5

    .line 2193
    invoke-virtual {v4, v5}, Ldu;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v4

    .line 2194
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->g()I

    move-result v4

    const v1, 0x7fffffff

    :goto_0
    if-ge v8, v0, :cond_8

    .line 2196
    invoke-virtual {v6, v8}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v5

    .line 2197
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 2198
    iget-object v9, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v9, v5}, Ldu;->g(Landroid/view/View;)I

    move-result v9

    .line 2204
    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->e()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-nez v10, :cond_6

    .line 2205
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->i()I

    move-result v11

    if-eq v10, v11, :cond_6

    .line 2206
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->i()I

    move-result v7

    if-ne v10, v7, :cond_6

    :cond_5
    if-lt v9, v3, :cond_6

    if-le v9, v4, :cond_7

    .line 2209
    :cond_6
    invoke-virtual {v6, v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2210
    invoke-virtual {v6, v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    if-le v2, v1, :cond_9

    sub-int/2addr v2, v1

    .line 2214
    iput v2, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    .line 2217
    :cond_9
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w()V

    .line 2218
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->x()V

    .line 2220
    :cond_a
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2221
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p()V

    return-void

    .line 2227
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15089
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 15090
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v0

    move v3, v8

    :goto_1
    if-ge v3, v0, :cond_d

    .line 15093
    iget-object v4, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v6, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldu;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->g()I

    move-result v4

    if-ltz v4, :cond_c

    .line 15095
    iget-object v5, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v5, v4}, Ldx;->g(I)Ldx$a;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 15097
    iget-object v9, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    iget v5, v5, Ldx$a;->a:I

    invoke-virtual {v9, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2231
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->C()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    if-nez v0, :cond_e

    move v9, v7

    goto :goto_2

    :cond_e
    move v9, v8

    .line 2233
    :goto_2
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_f

    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    if-eq v0, v2, :cond_f

    .line 2234
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    iget v4, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    add-int/2addr v0, v4

    iput v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 2235
    iput v8, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 2237
    :cond_f
    iput v8, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    .line 2239
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    invoke-virtual {v6, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v10

    .line 2240
    iget v11, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 2241
    iget v12, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 2242
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v0}, Ldu;->hasFocus()Z

    move-result v13

    .line 2243
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-eqz v0, :cond_10

    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v0}, Ldx;->c()I

    move-result v0

    goto :goto_3

    :cond_10
    move v0, v3

    .line 2244
    :goto_3
    iget-object v4, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-eqz v4, :cond_11

    iget-object v4, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v4}, Ldx;->d()I

    move-result v4

    goto :goto_4

    :cond_11
    move v4, v3

    .line 2247
    :goto_4
    iget v5, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v5, :cond_12

    .line 2248
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->j()I

    move-result v5

    .line 2249
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->k()I

    move-result v14

    :goto_5
    move v15, v14

    move v14, v5

    goto :goto_6

    .line 2251
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->j()I

    move-result v14

    .line 2252
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->k()I

    move-result v5

    goto :goto_5

    .line 15205
    :goto_6
    iget-object v5, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$u;->i()I

    move-result v5

    if-nez v5, :cond_13

    .line 15207
    iput v3, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 15208
    iput v8, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    goto :goto_7

    .line 15209
    :cond_13
    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    if-lt v1, v5, :cond_14

    sub-int/2addr v5, v7

    .line 15210
    iput v5, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 15211
    iput v8, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    goto :goto_7

    .line 15212
    :cond_14
    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    if-ne v1, v3, :cond_15

    if-lez v5, :cond_15

    .line 15214
    iput v8, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 15215
    iput v8, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 15217
    :cond_15
    :goto_7
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$u;->h()Z

    move-result v1

    const/high16 v17, 0x40000

    if-nez v1, :cond_16

    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-eqz v1, :cond_16

    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v1}, Ldx;->c()I

    move-result v1

    if-ltz v1, :cond_16

    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_16

    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    .line 15218
    invoke-virtual {v1}, Ldx;->b()I

    move-result v1

    iget v5, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    if-ne v1, v5, :cond_16

    .line 15603
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    iget-object v1, v1, Les;->c:Les$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->J()I

    move-result v2

    .line 16170
    iput v2, v1, Les$a;->i:I

    .line 15604
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    iget-object v1, v1, Les;->b:Les$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->K()I

    move-result v2

    .line 17170
    iput v2, v1, Les$a;->i:I

    .line 15605
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    iget-object v1, v1, Les;->c:Les$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->N()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Les$a;->a(II)V

    .line 15606
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    iget-object v1, v1, Les;->b:Les$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->M()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->O()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Les$a;->a(II)V

    .line 15607
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 17365
    iget-object v1, v1, Les;->d:Les$a;

    .line 18174
    iget v1, v1, Les$a;->i:I

    .line 15607
    iput v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->aa:I

    .line 15220
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->ac()V

    .line 15221
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    iget v2, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->w:I

    invoke-virtual {v1, v2}, Ldx;->b(I)V

    move v1, v7

    goto/16 :goto_a

    .line 15224
    :cond_16
    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 15226
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-eqz v1, :cond_18

    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    iget-object v5, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v5}, Ldx;->b()I

    move-result v5

    if-ne v1, v5, :cond_18

    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int v1, v1, v17

    if-eqz v1, :cond_17

    move v1, v7

    goto :goto_8

    :cond_17
    move v1, v8

    :goto_8
    iget-object v5, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    .line 15227
    invoke-virtual {v5}, Ldx;->a()Z

    move-result v5

    if-eq v1, v5, :cond_1a

    .line 15228
    :cond_18
    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    invoke-static {v1}, Ldx;->a(I)Ldx;

    move-result-object v1

    iput-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    .line 15229
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    iget-object v5, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->ad:Ldx$b;

    invoke-virtual {v1, v5}, Ldx;->a(Ldx$b;)V

    .line 15230
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    iget v5, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int v5, v5, v17

    if-eqz v5, :cond_19

    move v5, v7

    goto :goto_9

    :cond_19
    move v5, v8

    :goto_9
    invoke-virtual {v1, v5}, Ldx;->a(Z)V

    .line 18588
    :cond_1a
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 20365
    iget-object v1, v1, Les;->d:Les$a;

    .line 19388
    invoke-virtual {v1}, Les$a;->a()V

    .line 18589
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    iget-object v1, v1, Les;->c:Les$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->J()I

    move-result v5

    .line 21170
    iput v5, v1, Les$a;->i:I

    .line 18590
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    iget-object v1, v1, Les;->b:Les$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->K()I

    move-result v5

    .line 22170
    iput v5, v1, Les$a;->i:I

    .line 18591
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    iget-object v1, v1, Les;->c:Les$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->N()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Les$a;->a(II)V

    .line 18592
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    iget-object v1, v1, Les;->b:Les$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->M()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->O()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Les$a;->a(II)V

    .line 18593
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 22365
    iget-object v1, v1, Les;->d:Les$a;

    .line 23174
    iget v1, v1, Les$a;->i:I

    .line 18593
    iput v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->aa:I

    .line 18594
    iput v8, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:I

    .line 15233
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->ac()V

    .line 15234
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    iget v3, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->w:I

    invoke-virtual {v1, v3}, Ldx;->b(I)V

    .line 15235
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v6, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 15236
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v1}, Ldx;->e()V

    .line 15237
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 23365
    iget-object v1, v1, Les;->d:Les$a;

    .line 24140
    iput v2, v1, Les$a;->b:I

    .line 24141
    iput v2, v1, Les$a;->d:I

    .line 15238
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 24365
    iget-object v1, v1, Les;->d:Les$a;

    const v2, 0x7fffffff

    .line 25152
    iput v2, v1, Les$a;->a:I

    .line 25153
    iput v2, v1, Les$a;->c:I

    move v1, v8

    :goto_a
    if-eqz v1, :cond_24

    .line 2255
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2257
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    invoke-virtual {v0, v1}, Ldx;->c(I)V

    .line 25950
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v4

    .line 25951
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v0}, Ldx;->c()I

    move-result v0

    .line 25953
    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    move v2, v0

    move v3, v8

    :goto_b
    if-ge v3, v4, :cond_20

    .line 25955
    invoke-virtual {v6, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    .line 25961
    invoke-static {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->F(Landroid/view/View;)I

    move-result v1

    if-eq v2, v1, :cond_1b

    :goto_c
    move v8, v4

    move-object/from16 v19, v10

    move/from16 v21, v11

    move/from16 v20, v12

    move v12, v2

    move v11, v3

    goto/16 :goto_e

    .line 25965
    :cond_1b
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v1, v2}, Ldx;->g(I)Ldx$a;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_c

    .line 25971
    :cond_1c
    iget v5, v1, Ldx$a;->a:I

    invoke-virtual {v6, v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(I)I

    move-result v5

    iget-object v8, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 26369
    iget-object v8, v8, Les;->e:Les$a;

    .line 27183
    iget v8, v8, Les$a;->j:I

    add-int/2addr v5, v8

    .line 25972
    iget v8, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:I

    sub-int/2addr v5, v8

    .line 25974
    invoke-virtual {v6, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v8

    .line 25975
    invoke-virtual {v6, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)I

    move-result v7

    .line 25977
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 25978
    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->c()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 25979
    iget v4, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 25980
    iget-object v4, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v6, v0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 25981
    invoke-virtual {v6, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 25982
    invoke-virtual {v6, v0, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;I)V

    :cond_1d
    move-object v4, v0

    .line 25985
    invoke-virtual {v6, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l(Landroid/view/View;)V

    .line 25986
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_1e

    .line 25987
    invoke-virtual {v6, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result v0

    add-int v16, v8, v0

    goto :goto_d

    .line 25990
    :cond_1e
    invoke-virtual {v6, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result v0

    add-int v16, v8, v0

    .line 25993
    :goto_d
    iget v1, v1, Ldx$a;->a:I

    move-object/from16 v19, v10

    move v10, v0

    move-object v0, v6

    move/from16 v20, v12

    move v12, v2

    move-object v2, v4

    move v4, v3

    move v3, v8

    move/from16 v21, v11

    move/from16 v8, v18

    move v11, v4

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ILandroid/view/View;III)V

    if-eq v7, v10, :cond_1f

    const/4 v7, 0x1

    goto :goto_e

    :cond_1f
    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v2, v12, 0x1

    move v4, v8

    move-object/from16 v10, v19

    move/from16 v12, v20

    move/from16 v11, v21

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_20
    move v8, v4

    move-object/from16 v19, v10

    move/from16 v21, v11

    move/from16 v20, v12

    move v12, v2

    move v11, v3

    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_23

    .line 26002
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v0}, Ldx;->d()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v4, v8, -0x1

    :goto_f
    if-lt v4, v11, :cond_21

    .line 26004
    invoke-virtual {v6, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v1

    .line 26005
    iget-object v2, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v6, v1, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    .line 26007
    :cond_21
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v1, v12}, Ldx;->e(I)V

    .line 26008
    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_22

    .line 26010
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w()V

    .line 26011
    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    if-ltz v1, :cond_23

    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    if-gt v1, v0, :cond_23

    .line 26014
    :goto_10
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v0}, Ldx;->d()I

    move-result v0

    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    if-ge v0, v1, :cond_23

    .line 26015
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v0}, Ldx;->h()Z

    goto :goto_10

    .line 26020
    :cond_22
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v1}, Ldx;->h()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    .line 26021
    invoke-virtual {v1}, Ldx;->d()I

    move-result v1

    if-lt v1, v0, :cond_22

    .line 26024
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h()V

    .line 26025
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->ac()V

    goto :goto_12

    :cond_24
    move-object/from16 v19, v10

    move/from16 v21, v11

    move/from16 v20, v12

    .line 2260
    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2262
    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v1, v1, -0x11

    if-eqz v13, :cond_25

    const/16 v2, 0x10

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v1, v2

    iput v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    if-eqz v9, :cond_27

    if-ltz v0, :cond_26

    .line 2265
    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    if-gt v1, v4, :cond_26

    iget v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    if-ge v1, v0, :cond_27

    .line 2267
    :cond_26
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    move v4, v0

    .line 2272
    :cond_27
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v1, v0}, Ldx;->c(I)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_29

    .line 27837
    :cond_28
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v0}, Ldx;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2274
    invoke-virtual {v6, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 2285
    :cond_29
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h()V

    .line 2286
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v0}, Ldx;->c()I

    move-result v0

    .line 2287
    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v1}, Ldx;->d()I

    move-result v1

    neg-int v2, v14

    neg-int v3, v15

    .line 28042
    iget v4, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    invoke-virtual {v6, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2a

    if-eqz v9, :cond_2a

    .line 28044
    invoke-direct {v6, v4, v2, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;II)V

    :cond_2a
    if-eqz v4, :cond_2b

    if-eqz v13, :cond_2b

    .line 28046
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 28047
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_15

    :cond_2b
    if-nez v13, :cond_2f

    .line 28048
    iget-object v5, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v5}, Ldu;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_2f

    if-eqz v4, :cond_2c

    .line 28049
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 28050
    iget-object v5, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v5, v4}, Ldu;->focusableViewAvailable(Landroid/view/View;)V

    move-object v7, v4

    goto :goto_14

    .line 28052
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v5

    move-object v7, v4

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v5, :cond_2e

    .line 28053
    invoke-virtual {v6, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 28054
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 28055
    iget-object v4, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    invoke-virtual {v4, v7}, Ldu;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_14

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2e
    :goto_14
    if-eqz v9, :cond_2f

    if-eqz v7, :cond_2f

    .line 28061
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 28062
    invoke-direct {v6, v7, v2, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;II)V

    .line 2289
    :cond_2f
    :goto_15
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w()V

    .line 2290
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->x()V

    .line 2305
    iget-object v2, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v2}, Ldx;->c()I

    move-result v2

    if-ne v2, v0, :cond_29

    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    .line 2306
    invoke-virtual {v0}, Ldx;->d()I

    move-result v0

    if-ne v0, v1, :cond_29

    .line 2307
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->v()V

    .line 2308
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->u()V

    .line 2310
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->d()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 28104
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->c()Ljava/util/List;

    move-result-object v0

    .line 28105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_37

    .line 28110
    iget-object v2, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    if-eqz v2, :cond_30

    iget-object v2, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    array-length v2, v2

    if-le v1, v2, :cond_33

    .line 28111
    :cond_30
    iget-object v2, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    if-nez v2, :cond_31

    const/16 v5, 0x10

    goto :goto_16

    :cond_31
    iget-object v2, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    array-length v5, v2

    :goto_16
    if-ge v5, v1, :cond_32

    shl-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 28115
    :cond_32
    new-array v2, v5, [I

    iput-object v2, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    :cond_33
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v2, v1, :cond_35

    .line 28119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->f()I

    move-result v4

    if-ltz v4, :cond_34

    .line 28121
    iget-object v5, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    add-int/lit8 v7, v3, 0x1

    aput v4, v5, v3

    move v3, v7

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_35
    if-lez v3, :cond_36

    .line 28126
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    .line 28127
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    iget-object v1, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    iget-object v2, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3, v2}, Ldx;->a([IILandroid/util/SparseIntArray;)V

    .line 28130
    :cond_36
    iget-object v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2321
    :cond_37
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_38

    .line 2322
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    goto :goto_18

    .line 2324
    :cond_38
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r()V

    .line 2329
    :goto_18
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3a

    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    move/from16 v1, v21

    if-ne v0, v1, :cond_39

    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    move/from16 v2, v20

    if-ne v0, v2, :cond_39

    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 2330
    invoke-virtual {v6, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v3, v19

    if-ne v0, v3, :cond_39

    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3a

    .line 2332
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()V

    goto :goto_19

    .line 2333
    :cond_3a
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x14

    const/16 v4, 0x10

    if-ne v0, v4, :cond_3b

    .line 2337
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()V

    .line 2339
    :cond_3b
    :goto_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o()V

    .line 2340
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3f

    .line 28870
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3c

    .line 28871
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->K()I

    move-result v0

    neg-int v0, v0

    .line 28872
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v1

    if-lez v1, :cond_3e

    const/4 v1, 0x0

    .line 28873
    invoke-virtual {v6, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_3e

    add-int/2addr v0, v1

    goto :goto_1a

    .line 28880
    :cond_3c
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int v0, v0, v17

    if-eqz v0, :cond_3d

    .line 28881
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->J()I

    move-result v0

    .line 28882
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v1

    if-lez v1, :cond_3e

    const/4 v7, 0x0

    .line 28883
    invoke-virtual {v6, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_3e

    move v0, v1

    goto :goto_1a

    :cond_3d
    const/4 v7, 0x0

    .line 28890
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->J()I

    move-result v0

    neg-int v0, v0

    .line 28891
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v1

    if-lez v1, :cond_3e

    .line 28892
    invoke-virtual {v6, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_3e

    add-int/2addr v0, v1

    .line 2341
    :cond_3e
    :goto_1a
    invoke-direct {v6, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q(I)I

    .line 2344
    :cond_3f
    iget v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2345
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;II)V
    .locals 5

    .line 1438
    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 1442
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p1, :cond_0

    .line 1443
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1444
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1445
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 1446
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->M()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->O()I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_0

    .line 1448
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1449
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1450
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 1451
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->N()I

    move-result v0

    add-int/2addr p4, v0

    .line 1460
    :goto_0
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Y:I

    .line 1462
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->V:I

    const/4 v1, -0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-ne v0, v1, :cond_8

    .line 1463
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Z:I

    if-nez p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Z:I

    :goto_1
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    const/4 p2, 0x0

    .line 1464
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    .line 1466
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->X:[I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->X:[I

    array-length p2, p2

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    if-eq p2, v0, :cond_3

    .line 1467
    :cond_2
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    new-array p2, p2, [I

    iput-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->X:[I

    .line 1470
    :cond_3
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1471
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->ab()V

    .line 1474
    :cond_4
    invoke-direct {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Z)Z

    if-eq p3, v3, :cond_7

    if-eqz p3, :cond_6

    if-eq p3, v2, :cond_5

    .line 1488
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong spec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1485
    :cond_5
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Y:I

    goto/16 :goto_5

    .line 1478
    :cond_6
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q()I

    move-result p2

    add-int/2addr p2, p4

    goto/16 :goto_5

    .line 1481
    :cond_7
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q()I

    move-result p2

    add-int/2addr p2, p4

    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Y:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/16 :goto_5

    :cond_8
    if-eq p3, v3, :cond_c

    if-eqz p3, :cond_9

    if-eq p3, v2, :cond_c

    .line 1527
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong spec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1494
    :cond_9
    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->V:I

    if-nez p3, :cond_a

    sub-int/2addr p2, p4

    goto :goto_2

    :cond_a
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->V:I

    :goto_2
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    .line 1496
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Z:I

    if-nez p2, :cond_b

    move p2, v4

    goto :goto_3

    :cond_b
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Z:I

    :goto_3
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    .line 1497
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    mul-int/2addr p2, p3

    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    sub-int/2addr v0, v4

    mul-int/2addr p3, v0

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    goto :goto_5

    .line 1502
    :cond_c
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Z:I

    if-nez v0, :cond_d

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->V:I

    if-nez v0, :cond_d

    .line 1503
    iput v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    sub-int v0, p2, p4

    .line 1504
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    goto :goto_4

    .line 1505
    :cond_d
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Z:I

    if-nez v0, :cond_e

    .line 1506
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->V:I

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    .line 1507
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    add-int/2addr v0, p2

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->V:I

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    goto :goto_4

    .line 1509
    :cond_e
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->V:I

    if-nez v0, :cond_f

    .line 1510
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Z:I

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    sub-int v0, p2, p4

    .line 1511
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    sub-int/2addr v2, v4

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    div-int/2addr v0, v1

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    goto :goto_4

    .line 1514
    :cond_f
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Z:I

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    .line 1515
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->V:I

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    :goto_4
    if-ne p3, v3, :cond_10

    .line 1519
    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    mul-int/2addr p3, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    sub-int/2addr v1, v4

    mul-int/2addr v0, v1

    add-int/2addr p3, v0

    add-int/2addr p3, p4

    if-ge p3, p2, :cond_10

    move p2, p3

    .line 1530
    :cond_10
    :goto_5
    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p3, :cond_11

    .line 1531
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(II)V

    goto :goto_6

    .line 1533
    :cond_11
    invoke-virtual {p0, p2, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(II)V

    .line 1541
    :goto_6
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/View;Ljm;)V
    .locals 2

    .line 3697
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3698
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-eqz p2, :cond_4

    instance-of p2, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    if-nez p2, :cond_0

    goto :goto_1

    .line 3701
    :cond_0
    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 3702
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->i()I

    move-result p1

    if-ltz p1, :cond_1

    .line 3703
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {p2, p1}, Ldx;->f(I)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    if-gez p2, :cond_2

    return-void

    .line 3707
    :cond_2
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {p3}, Ldx;->b()I

    move-result p3

    div-int/2addr p1, p3

    .line 3708
    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_3

    .line 3709
    invoke-static {p2, v1, p1, v1, v0}, Ljm$c;->a(IIIIZ)Ljm$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljm;->b(Ljava/lang/Object;)V

    return-void

    .line 3712
    :cond_3
    invoke-static {p1, v1, p2, v1, v0}, Ljm$c;->a(IIIIZ)Ljm$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljm;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Ljm;)V
    .locals 5

    .line 3825
    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 3826
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->i()I

    move-result v0

    .line 3827
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0x17

    if-le v0, v3, :cond_4

    .line 3828
    invoke-direct {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->s(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3829
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    .line 3830
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 3831
    sget-object v2, Ljm$a;->B:Ljm$a;

    goto :goto_1

    :cond_1
    sget-object v2, Ljm$a;->z:Ljm$a;

    :goto_1
    invoke-virtual {p3, v2}, Ljm;->a(Ljm$a;)V

    goto :goto_2

    .line 3837
    :cond_2
    sget-object v2, Ljm$a;->y:Ljm$a;

    invoke-virtual {p3, v2}, Ljm;->a(Ljm$a;)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x2000

    .line 3841
    invoke-virtual {p3, v2}, Ljm;->a(I)V

    .line 3843
    :goto_2
    invoke-virtual {p3}, Ljm;->a()V

    :cond_4
    if-le v0, v3, :cond_8

    sub-int/2addr v0, v3

    .line 3845
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->s(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3846
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 3847
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    .line 3848
    sget-object v0, Ljm$a;->z:Ljm$a;

    goto :goto_3

    :cond_5
    sget-object v0, Ljm$a;->B:Ljm$a;

    :goto_3
    invoke-virtual {p3, v0}, Ljm;->a(Ljm$a;)V

    goto :goto_4

    .line 3854
    :cond_6
    sget-object v0, Ljm$a;->A:Ljm$a;

    invoke-virtual {p3, v0}, Ljm;->a(Ljm$a;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x1000

    .line 3858
    invoke-virtual {p3, v0}, Ljm;->a(I)V

    .line 3860
    :goto_4
    invoke-virtual {p3}, Ljm;->a()V

    .line 3864
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    .line 3865
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v1

    .line 3866
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v2

    .line 3867
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    .line 3864
    invoke-static {v0, v1, v2, p1}, Ljm$b;->a(IIZI)Ljm$b;

    move-result-object p1

    .line 3868
    invoke-virtual {p3, p1}, Ljm;->a(Ljava/lang/Object;)V

    .line 3869
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .line 2761
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->ad()V

    .line 2762
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 2763
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    if-eqz v0, :cond_1

    .line 2764
    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    .line 2765
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    instance-of p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    if-eqz p1, :cond_0

    .line 2766
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    return-void

    .line 2768
    :cond_0
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    return-void

    .line 2771
    :cond_1
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    .line 2772
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    .line 2813
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    .line 2814
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    invoke-virtual {p1}, Ler;->a()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 2800
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {p1}, Ldx;->c()I

    move-result p1

    if-ltz p1, :cond_0

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 2802
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    .line 2804
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    .line 2807
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    invoke-virtual {p1}, Ler;->a()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 2843
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    .line 2844
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    add-int v0, p2, p4

    if-ge p1, v0, :cond_0

    .line 2847
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    sub-int v0, p1, p4

    if-le p3, v0, :cond_1

    .line 2850
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    sub-int/2addr p1, p4

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    if-ge p3, p1, :cond_2

    .line 2853
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    add-int/2addr p1, p4

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    .line 2856
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    invoke-virtual {p1}, Ler;->a()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    const/4 p1, 0x1

    .line 2623
    invoke-virtual {p0, p3, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1126
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1128
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 1129
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 1130
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 1131
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->d:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method final a(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2931
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;ILandroid/os/Bundle;)Z
    .locals 4

    .line 50104
    iget p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v0, 0x20000

    and-int/2addr p4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-nez p4, :cond_1

    return v1

    .line 3728
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 3730
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    .line 3731
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    const/16 v2, 0x2000

    const/16 v3, 0x1000

    if-lt p2, p4, :cond_8

    .line 3732
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p2, :cond_6

    .line 3733
    sget-object p2, Ljm$a;->z:Ljm$a;

    .line 3734
    invoke-virtual {p2}, Ljm$a;->a()I

    move-result p2

    if-ne p3, p2, :cond_5

    if-eqz p1, :cond_4

    :cond_3
    :goto_2
    move p3, v3

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v2

    goto :goto_4

    .line 3738
    :cond_5
    sget-object p2, Ljm$a;->B:Ljm$a;

    .line 3739
    invoke-virtual {p2}, Ljm$a;->a()I

    move-result p2

    if-ne p3, p2, :cond_8

    if-eqz p1, :cond_3

    goto :goto_3

    .line 3745
    :cond_6
    sget-object p1, Ljm$a;->y:Ljm$a;

    .line 3746
    invoke-virtual {p1}, Ljm$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_7

    goto :goto_3

    .line 3748
    :cond_7
    sget-object p1, Ljm$a;->A:Ljm$a;

    .line 3749
    invoke-virtual {p1}, Ljm$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    if-eq p3, v3, :cond_a

    if-eq p3, v2, :cond_9

    goto :goto_5

    .line 3756
    :cond_9
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Z)V

    const/4 p1, -0x1

    .line 3757
    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZI)I

    goto :goto_5

    .line 3760
    :cond_a
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Z)V

    .line 3761
    invoke-virtual {p0, v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZI)I

    .line 3764
    :goto_5
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p()V

    return v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 2870
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2873
    :cond_0
    invoke-static {p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->F(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 2877
    :cond_1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    .line 2878
    invoke-direct {p0, p2, p3, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 3274
    iget v4, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 3284
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 3285
    iget-object v4, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    if-eqz v4, :cond_1

    return v5

    .line 3289
    :cond_1
    invoke-direct {v0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->t(I)I

    move-result v4

    .line 3290
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 48141
    iget-object v8, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    iget-object v8, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    if-eq v7, v8, :cond_3

    .line 48142
    invoke-virtual {v0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->t(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 48144
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    .line 48145
    invoke-virtual {v0, v10}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v11

    if-ne v11, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move v10, v9

    .line 3292
    :goto_1
    invoke-direct {v0, v10}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o(I)I

    move-result v7

    if-ne v7, v9, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    .line 3296
    :cond_4
    invoke-virtual {v0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_5

    .line 3299
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3301
    :cond_5
    iget-object v11, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-eqz v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_a

    :cond_6
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_7

    if-ne v4, v11, :cond_8

    .line 3305
    :cond_7
    iget-object v13, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v13}, Ldx;->b()I

    move-result v13

    if-gt v13, v5, :cond_8

    return v5

    .line 3310
    :cond_8
    iget-object v13, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-eqz v13, :cond_9

    if-eqz v8, :cond_9

    iget-object v13, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    .line 3311
    invoke-virtual {v13, v7}, Ldx;->g(I)Ldx$a;

    move-result-object v13

    iget v13, v13, Ldx$a;->a:I

    goto :goto_3

    :cond_9
    move v13, v9

    .line 3312
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_b

    if-ne v4, v12, :cond_a

    goto :goto_4

    :cond_a
    move v15, v9

    goto :goto_5

    :cond_b
    :goto_4
    move v15, v5

    :goto_5
    if-lez v15, :cond_c

    .line 3314
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-ne v10, v9, :cond_e

    if-lez v15, :cond_d

    const/4 v9, 0x0

    goto :goto_7

    .line 3317
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v9

    sub-int/2addr v9, v5

    goto :goto_7

    :cond_e
    add-int v9, v10, v15

    :goto_7
    if-lez v15, :cond_f

    if-gt v9, v6, :cond_1d

    goto :goto_8

    :cond_f
    if-lt v9, v6, :cond_1d

    .line 3322
    :goto_8
    invoke-virtual {v0, v9}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v10

    .line 3323
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_14

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_14

    if-nez v8, :cond_10

    .line 3329
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3330
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_14

    goto/16 :goto_d

    .line 3335
    :cond_10
    invoke-direct {v0, v9}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o(I)I

    move-result v11

    .line 3336
    iget-object v12, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v12, v11}, Ldx;->g(I)Ldx$a;

    move-result-object v12

    if-eqz v12, :cond_14

    if-ne v4, v5, :cond_11

    .line 3342
    iget v12, v12, Ldx$a;->a:I

    if-ne v12, v13, :cond_14

    if-le v11, v7, :cond_14

    .line 3343
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3344
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_14

    goto/16 :goto_d

    :cond_11
    if-nez v4, :cond_12

    .line 3350
    iget v12, v12, Ldx$a;->a:I

    if-ne v12, v13, :cond_14

    if-ge v11, v7, :cond_14

    .line 3351
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3352
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_14

    goto/16 :goto_d

    :cond_12
    const/4 v11, 0x3

    if-ne v4, v11, :cond_13

    .line 3358
    iget v11, v12, Ldx$a;->a:I

    if-eq v11, v13, :cond_14

    .line 3360
    iget v11, v12, Ldx$a;->a:I

    if-lt v11, v13, :cond_1d

    .line 3363
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_9

    :cond_13
    const/4 v11, 0x2

    if-ne v4, v11, :cond_14

    .line 3366
    iget v11, v12, Ldx$a;->a:I

    if-eq v11, v13, :cond_14

    .line 3368
    iget v11, v12, Ldx$a;->a:I

    if-gt v11, v13, :cond_1d

    .line 3371
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_14
    :goto_9
    add-int/2addr v9, v15

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto :goto_7

    :cond_15
    :goto_a
    return v5

    .line 3375
    :cond_16
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3376
    iget v6, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    if-eqz v6, :cond_1a

    .line 3378
    iget-object v6, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 48365
    iget-object v6, v6, Les;->d:Les$a;

    .line 49183
    iget v6, v6, Les$a;->j:I

    .line 3379
    iget-object v7, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 49365
    iget-object v7, v7, Les;->d:Les$a;

    .line 3379
    invoke-virtual {v7}, Les$a;->d()I

    move-result v7

    add-int/2addr v7, v6

    .line 3380
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_18

    .line 3381
    invoke-virtual {v0, v9}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v10

    .line 3382
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_17

    .line 3383
    invoke-virtual {v0, v10}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v11

    if-lt v11, v6, :cond_17

    invoke-virtual {v0, v10}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    move-result v11

    if-gt v11, v7, :cond_17

    .line 3384
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 3389
    :cond_18
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_1b

    .line 3390
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_1b

    .line 3391
    invoke-virtual {v0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v8

    .line 3392
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_19

    .line 3393
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 3398
    :cond_1a
    iget v6, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    invoke-virtual {v0, v6}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 3400
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3404
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_1c

    return v5

    .line 3407
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v2, p1

    .line 3408
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_d
    return v5
.end method

.method final a(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 11

    .line 2981
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41905
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 42365
    iget-object v0, v0, Les;->d:Les$a;

    .line 41905
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Les$a;->a(I)I

    move-result v0

    if-eqz p2, :cond_10

    .line 42914
    invoke-static {p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_10

    .line 42916
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 43183
    iget-object v4, v3, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->g:[I

    .line 42917
    aget p2, v4, p2

    .line 44183
    iget-object v3, v3, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->g:[I

    .line 42917
    aget v3, v3, v2

    sub-int/2addr p2, v3

    add-int/2addr v0, p2

    goto/16 :goto_6

    .line 44992
    :pswitch_0
    invoke-static {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->F(Landroid/view/View;)I

    move-result p2

    .line 44993
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v0

    .line 44994
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    move-result v3

    .line 44999
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 45365
    iget-object v4, v4, Les;->d:Les$a;

    .line 46183
    iget v4, v4, Les$a;->j:I

    .line 45000
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 46365
    iget-object v5, v5, Les;->d:Les$a;

    .line 45000
    invoke-virtual {v5}, Les$a;->d()I

    move-result v5

    .line 45001
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v6, p2}, Ldx;->f(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ge v0, v4, :cond_5

    .line 45005
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    if-ne v0, v7, :cond_3

    move-object v0, p1

    .line 46928
    :goto_0
    iget-object v9, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v9}, Ldx;->g()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 45009
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    iget-object v9, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    .line 45010
    invoke-virtual {v9}, Ldx;->c()I

    move-result v9

    invoke-virtual {v0, v9, p2}, Ldx;->a(II)[Lhz;

    move-result-object v0

    aget-object v0, v0, v6

    .line 45011
    invoke-virtual {v0, v2}, Lhz;->b(I)I

    move-result v9

    invoke-virtual {p0, v9}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v9

    .line 45012
    invoke-virtual {p0, v9}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v10

    sub-int v10, v3, v10

    if-le v10, v5, :cond_1

    .line 45013
    invoke-virtual {v0}, Lhz;->b()I

    move-result p2

    if-le p2, v7, :cond_0

    .line 45014
    invoke-virtual {v0, v7}, Lhz;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p2

    move-object v3, v8

    move-object v8, p2

    goto :goto_2

    :cond_0
    move-object v3, v8

    move-object v8, v9

    goto :goto_2

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    move-object v3, v8

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v3, v8

    :cond_4
    move-object v8, p1

    goto :goto_2

    :cond_5
    add-int v9, v5, v4

    if-le v3, v9, :cond_9

    .line 45022
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    if-ne v3, v7, :cond_8

    .line 45026
    :cond_6
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    iget-object v7, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    .line 45027
    invoke-virtual {v7}, Ldx;->d()I

    move-result v7

    invoke-virtual {v3, p2, v7}, Ldx;->a(II)[Lhz;

    move-result-object v3

    aget-object v3, v3, v6

    .line 45028
    invoke-virtual {v3}, Lhz;->b()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v3, v7}, Lhz;->b(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    .line 45029
    invoke-virtual {p0, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v7, v0

    if-le v7, v5, :cond_7

    move-object v3, v8

    goto :goto_1

    .line 47837
    :cond_7
    iget-object v7, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v7}, Ldx;->h()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_8
    move-object v3, p1

    goto :goto_2

    :cond_9
    move-object v3, v8

    :goto_2
    if-eqz v8, :cond_a

    .line 45045
    invoke-virtual {p0, v8}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p2, v4

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    .line 45047
    invoke-virtual {p0, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    move-result p2

    add-int/2addr v4, v5

    sub-int/2addr p2, v4

    goto :goto_3

    :cond_b
    move p2, v2

    :goto_3
    if-eqz v8, :cond_c

    move-object p1, v8

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    move-object p1, v3

    .line 45057
    :cond_d
    :goto_4
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->K(Landroid/view/View;)I

    move-result p1

    if-nez p2, :cond_f

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    return v2

    .line 45059
    :cond_f
    :goto_5
    aput p2, p3, v2

    .line 45060
    aput p1, p3, v1

    return v1

    .line 41071
    :cond_10
    :goto_6
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->K(Landroid/view/View;)I

    move-result p1

    .line 41076
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    add-int/2addr v0, p2

    if-nez v0, :cond_12

    if-eqz p1, :cond_11

    goto :goto_7

    .line 41082
    :cond_11
    aput v2, p3, v2

    .line 41083
    aput v2, p3, v1

    return v2

    .line 41078
    :cond_12
    :goto_7
    aput v0, p3, v2

    .line 41079
    aput p1, p3, v1

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a_()Z
    .locals 1

    .line 1904
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1

    .line 2397
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2400
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2401
    invoke-direct {p0, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 2403
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 2404
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q(I)I

    move-result p1

    goto :goto_0

    .line 2406
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r(I)I

    move-result p1

    .line 2408
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p()V

    .line 2409
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1

    .line 3679
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-eqz v0, :cond_0

    .line 3680
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {p1}, Ldx;->b()I

    move-result p1

    return p1

    .line 3682
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 0

    if-gez p1, :cond_0

    .line 826
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 827
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Z:I

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 2821
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {p1}, Ldx;->c()I

    move-result p1

    if-ltz p1, :cond_1

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 2823
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    add-int/2addr p1, v1

    if-gt p2, p1, :cond_1

    add-int v1, p2, p3

    if-le v1, p1, :cond_0

    .line 2827
    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    sub-int/2addr p2, p1

    add-int/2addr p3, p2

    iput p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    .line 2828
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 2829
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    goto :goto_0

    .line 2831
    :cond_0
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    sub-int/2addr p1, p3

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:I

    .line 2835
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    invoke-virtual {p1}, Ler;->a()V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1048
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b_(I)V
    .locals 3

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid row height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_1
    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->V:I

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 2

    .line 3688
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    if-eqz v0, :cond_0

    .line 3689
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {p1}, Ldx;->b()I

    move-result p1

    return p1

    .line 3691
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1104
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2864
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    invoke-virtual {p1, p2}, Ler;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1055
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1109
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final d()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 1060
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;-><init>()V

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 847
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 848
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->w:I

    return-void

    .line 850
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1114
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 1115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1803
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1804
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->J(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 855
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    .line 856
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->w:I

    return-void

    .line 858
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .line 1120
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f(Landroid/view/View;)I

    move-result v0

    .line 1121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method protected final f(I)Landroid/view/View;
    .locals 1

    .line 1083
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$p;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final g(I)I
    .locals 4

    .line 1257
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1258
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_0

    .line 1259
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p(I)I

    move-result v2

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_2

    .line 1263
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p(I)I

    move-result v2

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .line 1135
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->S:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .line 1139
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->S:Lqj;

    invoke-virtual {v0, p1}, Lqj;->b(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method final h()V
    .locals 7

    .line 2525
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->i()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2530
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2531
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v0}, Ldx;->d()I

    move-result v0

    .line 2532
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$u;->i()I

    move-result v3

    sub-int/2addr v3, v2

    .line 2533
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v4}, Ldx;->c()I

    move-result v4

    move v5, v1

    goto :goto_0

    .line 2536
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v0}, Ldx;->c()I

    move-result v0

    .line 2538
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    invoke-virtual {v3}, Ldx;->d()I

    move-result v4

    .line 2539
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$u;->i()I

    move-result v3

    sub-int/2addr v3, v2

    move v5, v3

    move v3, v1

    :goto_0
    if-ltz v0, :cond_9

    if-gez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-ne v4, v5, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v0, :cond_5

    .line 2546
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 34365
    iget-object v4, v4, Les;->d:Les$a;

    .line 2546
    invoke-virtual {v4}, Les$a;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 35365
    iget-object v4, v4, Les;->d:Les$a;

    .line 2547
    invoke-virtual {v4}, Les$a;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    const v4, 0x7fffffff

    if-eqz v0, :cond_6

    .line 2552
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    sget-object v4, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    invoke-virtual {v0, v2, v4}, Ldx;->b(Z[I)I

    move-result v4

    .line 2553
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2554
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G(Landroid/view/View;)I

    move-result v5

    .line 2555
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 36183
    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->g:[I

    if-eqz v0, :cond_7

    .line 2557
    array-length v6, v0

    if-lez v6, :cond_7

    .line 2558
    array-length v6, v0

    sub-int/2addr v6, v2

    aget v6, v0, v6

    aget v0, v0, v1

    sub-int/2addr v6, v0

    add-int/2addr v5, v6

    goto :goto_3

    :cond_6
    move v5, v4

    :cond_7
    :goto_3
    const/high16 v0, -0x80000000

    if-eqz v3, :cond_8

    .line 2566
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ldx;

    sget-object v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    invoke-virtual {v0, v1, v3}, Ldx;->a(Z[I)I

    move-result v0

    .line 2567
    sget-object v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 2568
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v0

    .line 2573
    :goto_4
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:Les;

    .line 36365
    iget-object v2, v2, Les;->d:Les$a;

    .line 2573
    invoke-virtual {v2, v0, v4, v1, v5}, Les$a;->a(IIII)V

    return-void

    :cond_9
    :goto_5
    return-void
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2617
    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IZ)V

    return-void
.end method

.method final i(Landroid/view/View;)I
    .locals 1

    .line 1143
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1144
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p1, :cond_0

    sget-object p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method final i()Z
    .locals 3

    .line 3415
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->U()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3416
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ldu;->h(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method final j(Landroid/view/View;)I
    .locals 2

    .line 1275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1276
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->z(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method final j()Z
    .locals 2

    .line 3420
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->U()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3421
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Ldu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldu;->h(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final k(Landroid/view/View;)I
    .locals 2

    .line 1280
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1281
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->A(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 7

    .line 3638
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;-><init>()V

    .line 49645
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:I

    .line 3640
    iput v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;->a:I

    .line 3642
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    .line 50074
    iget-object v2, v1, Ler;->c:Lie;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ler;->c:Lie;

    invoke-virtual {v2}, Lie;->b()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 50077
    :cond_0
    iget-object v1, v1, Ler;->c:Lie;

    invoke-virtual {v1}, Lie;->i()Ljava/util/Map;

    move-result-object v1

    .line 50078
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50080
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 50082
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :cond_2
    const/4 v1, 0x0

    .line 3644
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_5

    .line 3645
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v4

    .line 3646
    invoke-static {v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->F(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 3648
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:Ler;

    .line 50085
    iget v6, v6, Ler;->a:I

    if-eqz v6, :cond_4

    .line 50095
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 50087
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 50088
    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    if-nez v2, :cond_3

    .line 50090
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50092
    :cond_3
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3651
    :cond_5
    iput-object v2, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method final l(Landroid/view/View;)V
    .locals 6

    .line 1546
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1547
    sget-object v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1548
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->leftMargin:I

    iget v2, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    sget-object v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 1549
    iget v2, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->topMargin:I

    iget v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr v2, v3

    sget-object v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sget-object v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 1551
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->V:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v3, v5, :cond_0

    .line 1553
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->W:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 1554
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1557
    :goto_0
    iget v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v5, :cond_1

    .line 1559
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->width:I

    .line 1558
    invoke-static {v4, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1560
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->height:I

    invoke-static {v3, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    .line 1563
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->height:I

    .line 1562
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 1564
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->width:I

    invoke-static {v3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move v0, v2

    .line 1566
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method final m(Landroid/view/View;)Z
    .locals 1

    .line 3434
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
