.class public Lpz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$LayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 149
    iget-object v0, p0, Lpz$a;->c:[I

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lpz$a;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lpz$a;->d:I

    return-void
.end method

.method a(II)V
    .locals 0

    .line 71
    iput p1, p0, Lpz$a;->a:I

    .line 72
    iput p2, p0, Lpz$a;->b:I

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lpz$a;->d:I

    .line 77
    iget-object v0, p0, Lpz$a;->c:[I

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lpz$a;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 81
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 82
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 88
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->z:Loq;

    invoke-virtual {v1}, Loq;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$LayoutManager$a;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->C()Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget v1, p0, Lpz$a;->a:I

    iget v2, p0, Lpz$a;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(IILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$LayoutManager$a;)V

    .line 99
    :cond_2
    :goto_0
    iget v1, p0, Lpz$a;->d:I

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q:I

    if-le v1, v2, :cond_3

    .line 100
    iget v1, p0, Lpz$a;->d:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q:I

    .line 101
    iput-boolean p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R:Z

    .line 102
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->b()V

    :cond_3
    return-void
.end method

.method public a(I)Z
    .locals 4

    .line 136
    iget-object v0, p0, Lpz$a;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 137
    iget v0, p0, Lpz$a;->d:I

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 139
    iget-object v3, p0, Lpz$a;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(II)V
    .locals 5

    if-gez p1, :cond_0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    iget v0, p0, Lpz$a;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 119
    iget-object v1, p0, Lpz$a;->c:[I

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 120
    new-array v1, v1, [I

    iput-object v1, p0, Lpz$a;->c:[I

    .line 121
    iget-object v1, p0, Lpz$a;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lpz$a;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 123
    iget-object v1, p0, Lpz$a;->c:[I

    mul-int/lit8 v2, v0, 0x2

    .line 124
    new-array v2, v2, [I

    iput-object v2, p0, Lpz$a;->c:[I

    .line 125
    iget-object v2, p0, Lpz$a;->c:[I

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_3
    :goto_0
    iget-object v1, p0, Lpz$a;->c:[I

    aput p1, v1, v0

    .line 130
    iget-object p1, p0, Lpz$a;->c:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, p1, v0

    .line 132
    iget p1, p0, Lpz$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpz$a;->d:I

    return-void
.end method
