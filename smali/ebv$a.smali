.class final Lebv$a;
.super Lebp$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lebp$c;-><init>()V

    .line 53
    iput-object p1, p0, Lebv$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;
    .locals 2

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 59
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    iget-boolean v0, p0, Lebv$a;->b:Z

    if-eqz v0, :cond_2

    .line 1111
    sget-object p1, Lecq;->INSTANCE:Lecq;

    return-object p1

    .line 65
    :cond_2
    invoke-static {p1}, Legx;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 67
    new-instance v0, Lebv$b;

    iget-object v1, p0, Lebv$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lebv$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 69
    iget-object p1, p0, Lebv$a;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 70
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lebv$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    iget-boolean p1, p0, Lebv$a;->b:Z

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lebv$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2111
    sget-object p1, Lecq;->INSTANCE:Lecq;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lebv$a;->b:Z

    .line 86
    iget-object v0, p0, Lebv$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lebv$a;->b:Z

    return v0
.end method
