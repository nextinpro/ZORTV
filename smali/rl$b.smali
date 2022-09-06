.class Lrl$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lrl;

.field private b:Z


# direct methods
.method constructor <init>(Lrl;)V
    .locals 0

    .line 2275
    iput-object p1, p0, Lrl$b;->a:Lrl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2273
    iput-boolean p1, p0, Lrl$b;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 2283
    iput-boolean v0, p0, Lrl$b;->b:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2293
    iget-boolean v0, p0, Lrl$b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2296
    :cond_0
    iget-object v0, p0, Lrl$b;->a:Lrl;

    invoke-virtual {v0, p1}, Lrl;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2298
    iget-object v1, p0, Lrl$b;->a:Lrl;

    iget-object v1, v1, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2300
    iget-object v1, p0, Lrl$b;->a:Lrl;

    iget-object v1, v1, Lrl;->D:Lrl$a;

    iget-object v2, p0, Lrl$b;->a:Lrl;

    iget-object v2, v2, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lrl$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2303
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2307
    iget-object v2, p0, Lrl$b;->a:Lrl;

    iget v2, v2, Lrl;->C:I

    if-ne v1, v2, :cond_2

    .line 2308
    iget-object v1, p0, Lrl$b;->a:Lrl;

    iget v1, v1, Lrl;->C:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2309
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2310
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 2311
    iget-object v1, p0, Lrl$b;->a:Lrl;

    iput v2, v1, Lrl;->u:F

    .line 2312
    iget-object v1, p0, Lrl$b;->a:Lrl;

    iput p1, v1, Lrl;->v:F

    .line 2313
    iget-object p1, p0, Lrl$b;->a:Lrl;

    iget-object v1, p0, Lrl$b;->a:Lrl;

    const/4 v2, 0x0

    iput v2, v1, Lrl;->z:F

    iput v2, p1, Lrl;->y:F

    .line 2318
    iget-object p1, p0, Lrl$b;->a:Lrl;

    iget-object p1, p1, Lrl;->D:Lrl$a;

    invoke-virtual {p1}, Lrl$a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2319
    iget-object p1, p0, Lrl$b;->a:Lrl;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    :cond_2
    return-void
.end method
