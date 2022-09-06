.class final Ladn$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladn;-><init>([Laeb;Laok;Lads;Lapo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ladn;


# direct methods
.method constructor <init>(Ladn;Landroid/os/Looper;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ladn$1;->a:Ladn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 106
    iget-object v0, p0, Ladn$1;->a:Ladn;

    .line 1555
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1579
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1573
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ladk;

    iput-object p1, v0, Ladn;->f:Ladk;

    .line 1574
    iget-object p1, v0, Ladn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladz$a;

    .line 1575
    iget-object v2, v0, Ladn;->f:Ladk;

    invoke-interface {v1, v2}, Ladz$a;->a(Ladk;)V

    goto :goto_0

    :cond_0
    return-void

    .line 1564
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lady;

    .line 1565
    iget-object v1, v0, Ladn;->e:Lady;

    invoke-virtual {v1, p1}, Lady;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1566
    iput-object p1, v0, Ladn;->e:Lady;

    .line 1567
    iget-object v0, v0, Ladn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladz$a;

    .line 1568
    invoke-interface {v1, p1}, Ladz$a;->a(Lady;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    return-void

    .line 1557
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ladx;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    const/4 v8, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 1588
    iget v3, v0, Ladn;->b:I

    sub-int/2addr v3, v1

    iput v3, v0, Ladn;->b:I

    .line 1589
    iget v1, v0, Ladn;->b:I

    if-nez v1, :cond_8

    .line 1590
    iget-wide v3, v2, Ladx;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    .line 1592
    iget-object v3, v2, Ladx;->c:Lajt$a;

    const-wide/16 v4, 0x0

    iget-wide v6, v2, Ladx;->e:J

    .line 1593
    invoke-virtual/range {v2 .. v7}, Ladx;->a(Lajt$a;JJ)Ladx;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 1596
    :goto_3
    iget-object v2, v0, Ladn;->g:Ladx;

    iget-object v2, v2, Ladx;->a:Laeh;

    invoke-virtual {v2}, Laeh;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Ladn;->c:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v1, Ladx;->a:Laeh;

    .line 1597
    invoke-virtual {v2}, Laeh;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1599
    iput v8, v0, Ladn;->i:I

    .line 1600
    iput v8, v0, Ladn;->h:I

    const-wide/16 v2, 0x0

    .line 1601
    iput-wide v2, v0, Ladn;->j:J

    .line 1604
    :cond_6
    iget-boolean v2, v0, Ladn;->c:Z

    if-eqz v2, :cond_7

    move v4, v8

    goto :goto_4

    :cond_7
    const/4 v2, 0x2

    move v4, v2

    .line 1608
    :goto_4
    iget-boolean v5, v0, Ladn;->d:Z

    .line 1609
    iput-boolean v8, v0, Ladn;->c:Z

    .line 1610
    iput-boolean v8, v0, Ladn;->d:Z

    move v2, v9

    move v3, p1

    .line 1611
    invoke-virtual/range {v0 .. v5}, Ladn;->a(Ladx;ZIIZ)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
