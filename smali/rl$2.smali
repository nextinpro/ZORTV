.class Lrl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrl;


# direct methods
.method constructor <init>(Lrl;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lrl$2;->a:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object p1, p0, Lrl$2;->a:Lrl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 303
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object p1, p1, Lrl;->M:Lip;

    invoke-virtual {p1, p2}, Lip;->a(Landroid/view/MotionEvent;)Z

    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 309
    iget-object p1, p0, Lrl$2;->a:Lrl;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p1, Lrl;->C:I

    .line 310
    iget-object p1, p0, Lrl$2;->a:Lrl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p1, Lrl;->u:F

    .line 311
    iget-object p1, p0, Lrl$2;->a:Lrl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p1, Lrl;->v:F

    .line 312
    iget-object p1, p0, Lrl$2;->a:Lrl;

    invoke-virtual {p1}, Lrl;->c()V

    .line 313
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object p1, p1, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    if-nez p1, :cond_4

    .line 314
    iget-object p1, p0, Lrl$2;->a:Lrl;

    invoke-virtual {p1, p2}, Lrl;->b(Landroid/view/MotionEvent;)Lrl$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 316
    iget-object v2, p0, Lrl$2;->a:Lrl;

    iget v3, v2, Lrl;->u:F

    iget v4, p1, Lrl$c;->l:F

    sub-float/2addr v3, v4

    iput v3, v2, Lrl;->u:F

    .line 317
    iget-object v2, p0, Lrl$2;->a:Lrl;

    iget v3, v2, Lrl;->v:F

    iget v4, p1, Lrl$c;->m:F

    sub-float/2addr v3, v4

    iput v3, v2, Lrl;->v:F

    .line 318
    iget-object v2, p0, Lrl$2;->a:Lrl;

    iget-object v3, p1, Lrl$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v2, v3, v0}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;Z)I

    .line 319
    iget-object v2, p0, Lrl$2;->a:Lrl;

    iget-object v2, v2, Lrl;->s:Ljava/util/List;

    iget-object v3, p1, Lrl$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    iget-object v2, p0, Lrl$2;->a:Lrl;

    iget-object v2, v2, Lrl;->D:Lrl$a;

    iget-object v3, p0, Lrl$2;->a:Lrl;

    iget-object v3, v3, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Lrl$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v2, v3, v4}, Lrl$a;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V

    .line 322
    :cond_0
    iget-object v2, p0, Lrl$2;->a:Lrl;

    iget-object v3, p1, Lrl$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget p1, p1, Lrl$c;->i:I

    invoke-virtual {v2, v3, p1}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 323
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object v2, p0, Lrl$2;->a:Lrl;

    iget v2, v2, Lrl;->F:I

    invoke-virtual {p1, p2, v2, v1}, Lrl;->a(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 329
    :cond_2
    iget-object v2, p0, Lrl$2;->a:Lrl;

    iget v2, v2, Lrl;->C:I

    if-eq v2, v3, :cond_4

    .line 332
    iget-object v2, p0, Lrl$2;->a:Lrl;

    iget v2, v2, Lrl;->C:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 337
    iget-object v3, p0, Lrl$2;->a:Lrl;

    invoke-virtual {v3, p1, p2, v2}, Lrl;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_1

    .line 327
    :cond_3
    :goto_0
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iput v3, p1, Lrl;->C:I

    .line 328
    iget-object p1, p0, Lrl$2;->a:Lrl;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 340
    :cond_4
    :goto_1
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object p1, p1, Lrl;->J:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 341
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object p1, p1, Lrl;->J:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 343
    :cond_5
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object p1, p1, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    .line 348
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object p1, p1, Lrl;->M:Lip;

    invoke-virtual {p1, p2}, Lip;->a(Landroid/view/MotionEvent;)Z

    .line 353
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object p1, p1, Lrl;->J:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 354
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object p1, p1, Lrl;->J:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 356
    :cond_0
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget p1, p1, Lrl;->C:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 359
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 360
    iget-object v1, p0, Lrl$2;->a:Lrl;

    iget v1, v1, Lrl;->C:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 362
    iget-object v2, p0, Lrl$2;->a:Lrl;

    invoke-virtual {v2, p1, p2, v1}, Lrl;->a(ILandroid/view/MotionEvent;I)Z

    .line 364
    :cond_2
    iget-object v2, p0, Lrl$2;->a:Lrl;

    iget-object v2, v2, Lrl;->t:Landroid/support/v7/widget/RecyclerView$x;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 381
    :pswitch_0
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object p1, p1, Lrl;->J:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 382
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object p1, p1, Lrl;->J:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :pswitch_1
    if-ltz v1, :cond_7

    .line 372
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object v0, p0, Lrl$2;->a:Lrl;

    iget v0, v0, Lrl;->F:I

    invoke-virtual {p1, p2, v0, v1}, Lrl;->a(Landroid/view/MotionEvent;II)V

    .line 373
    iget-object p1, p0, Lrl$2;->a:Lrl;

    invoke-virtual {p1, v2}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 374
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object p1, p1, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lrl$2;->a:Lrl;

    iget-object p2, p2, Lrl;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 375
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object p1, p1, Lrl;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 376
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iget-object p1, p1, Lrl;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    .line 386
    :cond_4
    :goto_0
    :pswitch_2
    iget-object p1, p0, Lrl$2;->a:Lrl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Lrl;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 387
    iget-object p1, p0, Lrl$2;->a:Lrl;

    iput v0, p1, Lrl;->C:I

    return-void

    .line 390
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 391
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 392
    iget-object v1, p0, Lrl$2;->a:Lrl;

    iget v1, v1, Lrl;->C:I

    if-ne v0, v1, :cond_7

    if-nez p1, :cond_6

    const/4 v4, 0x1

    .line 396
    :cond_6
    iget-object v0, p0, Lrl$2;->a:Lrl;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lrl;->C:I

    .line 397
    iget-object v0, p0, Lrl$2;->a:Lrl;

    iget-object v1, p0, Lrl$2;->a:Lrl;

    iget v1, v1, Lrl;->F:I

    invoke-virtual {v0, p2, v1, p1}, Lrl;->a(Landroid/view/MotionEvent;II)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
