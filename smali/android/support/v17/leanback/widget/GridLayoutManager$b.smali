.class public final Landroid/support/v17/leanback/widget/GridLayoutManager$b;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field e:I

.field f:I

.field g:[I

.field h:Lea;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 83
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/GridLayoutManager$b;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)I
    .locals 1

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->c:I

    sub-int/2addr p1, v0

    return p1
.end method
