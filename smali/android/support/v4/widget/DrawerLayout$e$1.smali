.class final Landroid/support/v4/widget/DrawerLayout$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout$e;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout$e;)V
    .locals 0

    .line 2049
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e$1;->a:Landroid/support/v4/widget/DrawerLayout$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 2051
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e$1;->a:Landroid/support/v4/widget/DrawerLayout$e;

    .line 3140
    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout$e;->b:Lkh;

    .line 3456
    iget v1, v1, Lkh;->h:I

    .line 3141
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 3143
    iget-object v6, v0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v6, v3}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3144
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    add-int/2addr v6, v1

    goto :goto_2

    .line 3146
    :cond_2
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v3

    .line 3147
    iget-object v6, v0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_3

    .line 3150
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v1, v6, :cond_4

    :cond_3
    if-nez v2, :cond_6

    .line 3151
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v6, :cond_6

    :cond_4
    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 3152
    invoke-virtual {v1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 3153
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$d;

    .line 3154
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout$e;->b:Lkh;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2, v3, v6, v7}, Lkh;->a(Landroid/view/View;II)Z

    .line 3155
    iput-boolean v5, v1, Landroid/support/v4/widget/DrawerLayout$d;->c:Z

    .line 3156
    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 3158
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$e;->c()V

    .line 3160
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 3864
    iget-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    if-nez v1, :cond_6

    .line 3865
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    .line 3866
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 3868
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_5

    .line 3870
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3872
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 3873
    iput-boolean v5, v0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    :cond_6
    return-void
.end method
