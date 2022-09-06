.class final Lml$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml;
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
            "Lml$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml$a;)V
    .locals 1

    .line 663
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 664
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lml$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lml$a;IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p5, :cond_0

    .line 706
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_5

    .line 707
    :cond_0
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p5}, Lml$a;->a(Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_1
    if-eqz p5, :cond_1

    .line 719
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_5

    :cond_1
    if-nez p6, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "error"

    .line 721
    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 722
    :goto_0
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p2, p5}, Lml$a;->a(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_2
    if-eqz p5, :cond_3

    .line 712
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_5

    .line 713
    :cond_3
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p5}, Lml$a;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_3
    if-eqz p5, :cond_4

    .line 700
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_5

    .line 701
    :cond_4
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p4, p5}, Lml$a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 696
    :pswitch_4
    invoke-virtual {p1, p3}, Lml$a;->b(I)Z

    return v0

    .line 692
    :pswitch_5
    invoke-virtual {p1, p3}, Lml$a;->a(I)Z

    return v0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 668
    iget-object v0, p0, Lml$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 673
    iget-object v0, p0, Lml$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lml$a;

    if-eqz v2, :cond_0

    .line 675
    iget v3, p1, Landroid/os/Message;->what:I

    .line 676
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 677
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 678
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 679
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v7

    move-object v1, p0

    .line 680
    invoke-direct/range {v1 .. v7}, Lml$d;->a(Lml$a;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    sget-boolean v0, Lml;->d:Z

    if-eqz v0, :cond_0

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled message from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
