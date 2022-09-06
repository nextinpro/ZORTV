.class final Lip$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lip$b;


# direct methods
.method constructor <init>(Lip$b;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lip$b$a;->a:Lip$b;

    .line 104
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_0
    iget-object p1, p0, Lip$b$a;->a:Lip$b;

    iget-object p1, p1, Lip$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lip$b$a;->a:Lip$b;

    iget-boolean p1, p1, Lip$b;->d:Z

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lip$b$a;->a:Lip$b;

    iget-object p1, p1, Lip$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v0, p0, Lip$b$a;->a:Lip$b;

    iget-object v0, v0, Lip$b;->g:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lip$b$a;->a:Lip$b;

    iput-boolean v1, p1, Lip$b;->e:Z

    return-void

    :cond_1
    return-void

    .line 119
    :pswitch_1
    iget-object p1, p0, Lip$b$a;->a:Lip$b;

    .line 1458
    iget-object v0, p1, Lip$b;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 1459
    iput-boolean v0, p1, Lip$b;->e:Z

    .line 1460
    iput-boolean v1, p1, Lip$b;->f:Z

    .line 1461
    iget-object v0, p1, Lip$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object p1, p1, Lip$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    .line 115
    :pswitch_2
    iget-object p1, p0, Lip$b$a;->a:Lip$b;

    iget-object p1, p1, Lip$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, Lip$b$a;->a:Lip$b;

    iget-object v0, v0, Lip$b;->g:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
