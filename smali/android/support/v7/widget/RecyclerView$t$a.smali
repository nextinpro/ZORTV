.class public Landroid/support/v7/widget/RecyclerView$t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 11599
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$t$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 11608
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$t$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 11618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11584
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->e:I

    const/4 v0, 0x0

    .line 11588
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->g:Z

    .line 11592
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->h:I

    .line 11619
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->b:I

    .line 11620
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$t$a;->c:I

    .line 11621
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    .line 11622
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$t$a;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private f()V
    .locals 2

    .line 11682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->f:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    if-gtz v0, :cond_0

    .line 11683
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11685
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    if-gtz v0, :cond_1

    .line 11686
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 11641
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->e:I

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 11741
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->b:I

    .line 11742
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$t$a;->c:I

    .line 11743
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    .line 11744
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$t$a;->f:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 11745
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->g:Z

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 11649
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 11650
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->e:I

    const/4 v2, -0x1

    .line 11651
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$t$a;->e:I

    .line 11652
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 11653
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->g:Z

    return-void

    .line 11656
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->g:Z

    if-eqz v0, :cond_4

    .line 11657
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$t$a;->f()V

    .line 11658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 11659
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 11660
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$w;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t$a;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView$w;->b(II)V

    goto :goto_0

    .line 11662
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$w;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    invoke-virtual {p1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$w;->a(III)V

    goto :goto_0

    .line 11665
    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$w;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t$a;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$w;->a(IIILandroid/view/animation/Interpolator;)V

    .line 11668
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->h:I

    .line 11669
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->h:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 11672
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11675
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->g:Z

    return-void

    .line 11677
    :cond_4
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->h:I

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 11728
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->g:Z

    .line 11729
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method a()Z
    .locals 1

    .line 11645
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 11691
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 11695
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->g:Z

    .line 11696
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 11700
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 11704
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->g:Z

    .line 11705
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 11709
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    return v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    .line 11713
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->g:Z

    .line 11714
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    return-void
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1

    .line 11718
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method
