.class public abstract Lqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static final e:I = -0x80000000


# instance fields
.field protected final a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field final d:Landroid/graphics/Rect;

.field private f:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Lqj;->f:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqj;->d:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lqj;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lqj$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lqj;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lqj;
    .locals 1

    .line 258
    new-instance v0, Lqj$1;

    invoke-direct {v0, p0}, Lqj$1;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Lqj;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 247
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :pswitch_0
    invoke-static {p0}, Lqj;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lqj;

    move-result-object p0

    return-object p0

    .line 243
    :pswitch_1
    invoke-static {p0}, Lqj;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lqj;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lqj;
    .locals 1

    .line 356
    new-instance v0, Lqj$2;

    invoke-direct {v0, p0}, Lqj$2;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 55
    iget-object v0, p0, Lqj;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public b()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lqj;->g()I

    move-result v0

    iput v0, p0, Lqj;->f:I

    return-void
.end method

.method public c()I
    .locals 2

    .line 78
    iget v0, p0, Lqj;->f:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lqj;->g()I

    move-result v0

    iget v1, p0, Lqj;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method
