.class final Lmd$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmd;)V
    .locals 1

    .line 648
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 649
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmd$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 7

    .line 678
    iget-object v0, p0, Lmd$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmd;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz p5, :cond_0

    .line 736
    instance-of p1, p5, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    .line 737
    :cond_0
    check-cast p5, Landroid/os/Bundle;

    .line 738
    invoke-static {p5}, Llz;->a(Landroid/os/Bundle;)Llz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 741
    invoke-virtual {p1}, Llz;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 739
    :goto_0
    invoke-virtual {v1, p2, p3, p1}, Lmd;->a(Landroid/os/Messenger;ILlz;)Z

    move-result p1

    return p1

    .line 729
    :pswitch_1
    instance-of p1, p5, Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 730
    check-cast p5, Landroid/content/Intent;

    invoke-virtual {v1, p2, p3, p4, p5}, Lmd;->a(Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_2
    const-string p1, "volume"

    .line 720
    invoke-virtual {p6, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 722
    invoke-virtual {v1, p2, p3, p4, p1}, Lmd;->c(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_3
    const-string p1, "volume"

    const/4 p5, -0x1

    .line 711
    invoke-virtual {p6, p1, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 713
    invoke-virtual {v1, p2, p3, p4, p1}, Lmd;->b(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_4
    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "unselectReason"

    .line 706
    invoke-virtual {p6, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 708
    :goto_1
    invoke-virtual {v1, p2, p3, p4, v0}, Lmd;->a(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    .line 701
    :pswitch_5
    invoke-virtual {v1, p2, p3, p4}, Lmd;->c(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    .line 698
    :pswitch_6
    invoke-virtual {v1, p2, p3, p4}, Lmd;->b(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    :pswitch_7
    const-string p1, "routeId"

    .line 688
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "routeGroupId"

    .line 689
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 691
    invoke-virtual/range {v1 .. v6}, Lmd;->a(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 685
    :pswitch_8
    invoke-virtual {v1, p2, p3}, Lmd;->a(Landroid/os/Messenger;I)Z

    move-result p1

    return p1

    .line 682
    :pswitch_9
    invoke-virtual {v1, p2, p3, p4}, Lmd;->a(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 654
    iget-object v7, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 655
    invoke-static {v7}, Lmc;->a(Landroid/os/Messenger;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    iget v8, p1, Landroid/os/Message;->what:I

    .line 657
    iget v9, p1, Landroid/os/Message;->arg1:I

    .line 658
    iget v10, p1, Landroid/os/Message;->arg2:I

    .line 659
    iget-object v11, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 660
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    move-object v0, p0

    move v1, v8

    move-object v2, v7

    move v3, v9

    move v4, v10

    move-object v5, v11

    move-object v6, p1

    .line 661
    invoke-direct/range {v0 .. v6}, Lmd$d;->a(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    sget-boolean v0, Lmd;->b:Z

    if-eqz v0, :cond_0

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lmd;->c(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Message failed, what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    :cond_0
    invoke-static {v7, v9}, Lmd;->b(Landroid/os/Messenger;I)V

    :cond_1
    return-void

    .line 670
    :cond_2
    sget-boolean p1, Lmd;->b:Z

    return-void
.end method
