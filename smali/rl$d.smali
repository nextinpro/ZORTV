.class public abstract Lrl$d;
.super Lrl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2199
    invoke-direct {p0}, Lrl$a;-><init>()V

    .line 2200
    iput p2, p0, Lrl$d;->d:I

    .line 2201
    iput p1, p0, Lrl$d;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 1

    .line 2252
    invoke-virtual {p0, p1, p2}, Lrl$d;->g(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v0

    .line 2253
    invoke-virtual {p0, p1, p2}, Lrl$d;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p1

    .line 2252
    invoke-static {v0, p1}, Lrl$d;->b(II)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 2211
    iput p1, p0, Lrl$d;->d:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2221
    iput p1, p0, Lrl$d;->e:I

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    .line 2234
    iget p1, p0, Lrl$d;->d:I

    return p1
.end method

.method public g(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    .line 2247
    iget p1, p0, Lrl$d;->e:I

    return p1
.end method
