.class public final Lcom/mvas/stbemu/pvr/MagPvrService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcvw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/pvr/MagPvrService$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcvx;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/IBinder;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->a:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/mvas/stbemu/pvr/MagPvrService$a;

    invoke-direct {v0, p0}, Lcom/mvas/stbemu/pvr/MagPvrService$a;-><init>(Lcom/mvas/stbemu/pvr/MagPvrService;)V

    iput-object v0, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->d:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->e:I

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->b:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->a:Ljava/util/List;

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Lcwd;->a:Lrw;

    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 209
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lfq$d;
    .locals 3

    .line 64
    new-instance v0, Lfq$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfq$d;-><init>(Landroid/content/Context;B)V

    sget v2, Lcwe$a;->pvr_record_active:I

    .line 65
    invoke-virtual {v0, v2}, Lfq$d;->a(I)Lfq$d;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lfq$d;->a(Ljava/lang/CharSequence;)Lfq$d;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lfq$d;->b(Ljava/lang/CharSequence;)Lfq$d;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lfq$d;->a(Z)Lfq$d;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcvx;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1105
    invoke-virtual {p0, p2, p3}, Lcom/mvas/stbemu/pvr/MagPvrService;->a(Ljava/lang/String;Ljava/lang/String;)Lfq$d;

    move-result-object p2

    .line 1108
    invoke-virtual {p2}, Lfq$d;->a()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "notification"

    .line 1110
    invoke-virtual {p0, p3}, Lcom/mvas/stbemu/pvr/MagPvrService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    .line 1112
    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1113
    iget-object p3, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcvx;)Z
    .locals 4

    const/4 v0, 0x1

    .line 130
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 131
    iget-object v1, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->a:Ljava/util/List;

    monitor-enter v1

    .line 132
    :try_start_0
    iget v2, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->e:I

    invoke-interface {p1, v2}, Lcvx;->b(I)V

    .line 133
    iget-object v2, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    invoke-interface {p1}, Lcvx;->i()Legz;

    move-result-object v2

    new-instance v3, Lcvy;

    invoke-direct {v3, p0, p1}, Lcvy;-><init>(Lcom/mvas/stbemu/pvr/MagPvrService;Lcvx;)V

    sget-object p1, Lcvz;->a:Leck;

    invoke-virtual {v2, v3, p1}, Legz;->b(Leck;Leck;)Lebx;

    .line 135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-direct {p0}, Lcom/mvas/stbemu/pvr/MagPvrService;->b()V

    return v0

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcvx;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->a:Ljava/util/List;

    monitor-enter v0

    .line 186
    :try_start_0
    invoke-interface {p1}, Lcvx;->h()I

    .line 187
    invoke-interface {p1}, Lcvx;->d()I

    move-result v1

    const-string v2, "notification"

    .line 2118
    invoke-virtual {p0, v2}, Lcom/mvas/stbemu/pvr/MagPvrService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 2119
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2120
    iget-object v2, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v1, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    iget-object p1, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 191
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/pvr/MagPvrService;->stopForeground(Z)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvx;

    invoke-interface {p1}, Lcvx;->d()I

    move-result p1

    .line 195
    iget-object v1, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v1

    new-instance v2, Lcwb;

    invoke-direct {v2, p0, p1}, Lcwb;-><init>(Lcom/mvas/stbemu/pvr/MagPvrService;I)V

    invoke-virtual {v1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    new-instance v1, Lcwc;

    invoke-direct {v1, p0}, Lcwc;-><init>(Lcom/mvas/stbemu/pvr/MagPvrService;)V

    .line 199
    invoke-virtual {p1, v1}, Lrt;->a(Lsa;)Ljava/lang/Object;

    .line 204
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-direct {p0}, Lcom/mvas/stbemu/pvr/MagPvrService;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/mvas/stbemu/pvr/MagPvrService;->d:Landroid/os/IBinder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/mvas/stbemu/pvr/MagPvrService;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
