.class final Lavt$l;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "l"
.end annotation


# instance fields
.field private final synthetic a:Lavt;


# direct methods
.method public constructor <init>(Lavt;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lavt$l;->a:Lavt;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lavt$c;

    invoke-virtual {p0}, Lavt$c;->b()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lavt$l;->a:Lavt;

    iget-object v0, v0, Lavt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lavt$l;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavt$l;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lavt$l;->a:Lavt;

    invoke-virtual {v0}, Lavt;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lavt$l;->a(Landroid/os/Message;)V

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lavt$l;->a:Lavt;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lavt;->a(Lavt;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lavt$l;->a:Lavt;

    invoke-static {p1}, Lavt;->c(Lavt;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lavt$l;->a:Lavt;

    invoke-static {p1}, Lavt;->d(Lavt;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lavt$l;->a:Lavt;

    invoke-static {p1, v5}, Lavt;->a(Lavt;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lavt$l;->a:Lavt;

    invoke-static {p1}, Lavt;->e(Lavt;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lavt$l;->a:Lavt;

    invoke-static {p1}, Lavt;->e(Lavt;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lavt$l;->a:Lavt;

    iget-object v0, v0, Lavt;->e:Lavt$d;

    invoke-interface {v0, p1}, Lavt$d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lavt$l;->a:Lavt;

    invoke-virtual {v0, p1}, Lavt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_8

    iget-object p1, p0, Lavt$l;->a:Lavt;

    invoke-static {p1}, Lavt;->e(Lavt;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lavt$l;->a:Lavt;

    invoke-static {p1}, Lavt;->e(Lavt;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lavt$l;->a:Lavt;

    iget-object v0, v0, Lavt;->e:Lavt$d;

    invoke-interface {v0, p1}, Lavt$d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lavt$l;->a:Lavt;

    invoke-virtual {v0, p1}, Lavt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-ne v0, v5, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    :cond_9
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lavt$l;->a:Lavt;

    iget-object p1, p1, Lavt;->e:Lavt$d;

    invoke-interface {p1, v0}, Lavt$d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lavt$l;->a:Lavt;

    invoke-virtual {p1, v0}, Lavt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lavt$l;->a:Lavt;

    invoke-static {v0, v3}, Lavt;->a(Lavt;I)V

    iget-object v0, p0, Lavt$l;->a:Lavt;

    invoke-static {v0}, Lavt;->f(Lavt;)Lavt$a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lavt$l;->a:Lavt;

    invoke-static {v0}, Lavt;->f(Lavt;)Lavt$a;

    move-result-object v0

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0}, Lavt$a;->b()V

    :cond_b
    iget-object v0, p0, Lavt$l;->a:Lavt;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 1000
    iput p1, v0, Lavt;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lavt;->b:J

    iget-object p1, p0, Lavt$l;->a:Lavt;

    invoke-static {p1, v3, v2, v1}, Lavt;->a(Lavt;IILandroid/os/IInterface;)Z

    return-void

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lavt$l;->a:Lavt;

    invoke-virtual {v0}, Lavt;->b()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lavt$l;->a(Landroid/os/Message;)V

    return-void

    :cond_d
    invoke-static {p1}, Lavt$l;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lavt$c;

    invoke-virtual {p1}, Lavt$c;->a()V

    return-void

    :cond_e
    const-string v0, "GmsClient"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
