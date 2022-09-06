.class public final Lbc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc$b;,
        Lbc$a;
    }
.end annotation


# static fields
.field private static e:Lbc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lbc$b;

.field public d:Lbc$b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbc;->a:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbc$1;

    invoke-direct {v2, p0}, Lbc$1;-><init>(Lbc;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbc;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lbc;
    .locals 1

    .line 38
    sget-object v0, Lbc;->e:Lbc;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbc;

    invoke-direct {v0}, Lbc;-><init>()V

    sput-object v0, Lbc;->e:Lbc;

    .line 41
    :cond_0
    sget-object v0, Lbc;->e:Lbc;

    return-object v0
.end method


# virtual methods
.method public final a(Lbc$a;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lbc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    invoke-virtual {p0, p1}, Lbc;->d(Lbc$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbc;->c:Lbc$b;

    iget-boolean p1, p1, Lbc$b;->c:Z

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Lbc;->c:Lbc$b;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbc$b;->c:Z

    .line 144
    iget-object p1, p0, Lbc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lbc;->c:Lbc$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lbc$b;)V
    .locals 4

    .line 220
    iget v0, p1, Lbc$b;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xabe

    .line 226
    iget v1, p1, Lbc$b;->b:I

    if-lez v1, :cond_1

    .line 227
    iget v0, p1, Lbc$b;->b:I

    goto :goto_0

    .line 228
    :cond_1
    iget v1, p1, Lbc$b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x5dc

    .line 231
    :cond_2
    :goto_0
    iget-object v1, p0, Lbc;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    iget-object v1, p0, Lbc;->b:Landroid/os/Handler;

    iget-object v2, p0, Lbc;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a(Lbc$b;I)Z
    .locals 2

    .line 201
    iget-object v0, p1, Lbc$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc$a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lbc;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    invoke-interface {v0, p2}, Lbc$a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 186
    iget-object v0, p0, Lbc;->d:Lbc$b;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lbc;->d:Lbc$b;

    iput-object v0, p0, Lbc;->c:Lbc$b;

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lbc;->d:Lbc$b;

    .line 190
    iget-object v1, p0, Lbc;->c:Lbc$b;

    iget-object v1, v1, Lbc$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc$a;

    if-eqz v1, :cond_0

    .line 192
    invoke-interface {v1}, Lbc$a;->a()V

    return-void

    .line 195
    :cond_0
    iput-object v0, p0, Lbc;->c:Lbc$b;

    :cond_1
    return-void
.end method

.method public final b(Lbc$a;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lbc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    invoke-virtual {p0, p1}, Lbc;->d(Lbc$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbc;->c:Lbc$b;

    iget-boolean p1, p1, Lbc$b;->c:Z

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lbc;->c:Lbc$b;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbc$b;->c:Z

    .line 153
    iget-object p1, p0, Lbc;->c:Lbc$b;

    invoke-virtual {p0, p1}, Lbc;->a(Lbc$b;)V

    .line 155
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lbc$a;)Z
    .locals 2

    .line 165
    iget-object v0, p0, Lbc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-virtual {p0, p1}, Lbc;->d(Lbc$a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lbc;->e(Lbc$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lbc$a;)Z
    .locals 1

    .line 212
    iget-object v0, p0, Lbc;->c:Lbc$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc;->c:Lbc$b;

    invoke-virtual {v0, p1}, Lbc$b;->a(Lbc$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lbc$a;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lbc;->d:Lbc$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc;->d:Lbc$b;

    invoke-virtual {v0, p1}, Lbc$b;->a(Lbc$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
