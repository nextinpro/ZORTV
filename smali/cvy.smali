.class public final synthetic Lcvy;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcom/mvas/stbemu/pvr/MagPvrService;

.field private final b:Lcvx;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/pvr/MagPvrService;Lcvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvy;->a:Lcom/mvas/stbemu/pvr/MagPvrService;

    iput-object p2, p0, Lcvy;->b:Lcvx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcvy;->a:Lcom/mvas/stbemu/pvr/MagPvrService;

    iget-object v1, p0, Lcvy;->b:Lcvx;

    check-cast p1, Ljava/lang/Integer;

    .line 1143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    const-string v0, "Incorrect task state: %d"

    .line 1154
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3169
    :pswitch_0
    invoke-interface {v1}, Lcvx;->d()I

    move-result p1

    sget v2, Lcwe$b;->pvr_notification_title:I

    .line 3170
    invoke-virtual {v0, v2}, Lcom/mvas/stbemu/pvr/MagPvrService;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v6, Lcwe$b;->pvr_notification_task_executing:I

    .line 3171
    invoke-virtual {v0, v6}, Lcom/mvas/stbemu/pvr/MagPvrService;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    .line 3172
    invoke-interface {v1}, Lcvx;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    new-instance v4, Ljava/util/Date;

    .line 3173
    invoke-interface {v1}, Lcvx;->f()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    aput-object v4, v3, v5

    .line 3171
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3169
    invoke-virtual {v0, p1, v2, v3}, Lcom/mvas/stbemu/pvr/MagPvrService;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3175
    invoke-interface {v1}, Lcvx;->j()Legz;

    move-result-object p1

    new-instance v2, Lcwa;

    invoke-direct {v2, v0, v1}, Lcwa;-><init>(Lcom/mvas/stbemu/pvr/MagPvrService;Lcvx;)V

    invoke-virtual {p1, v2}, Legz;->c(Leck;)Lebx;

    return-void

    .line 1160
    :pswitch_1
    invoke-interface {v1}, Lcvx;->d()I

    move-result p1

    sget v2, Lcwe$b;->pvr_notification_title:I

    .line 1161
    invoke-virtual {v0, v2}, Lcom/mvas/stbemu/pvr/MagPvrService;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v6, Lcwe$b;->pvr_notification_task_scheduled:I

    .line 1162
    invoke-virtual {v0, v6}, Lcom/mvas/stbemu/pvr/MagPvrService;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 1163
    invoke-interface {v1}, Lcvx;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    new-instance v8, Ljava/util/Date;

    .line 1164
    invoke-interface {v1}, Lcvx;->e()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    aput-object v8, v7, v5

    .line 1162
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    .line 2072
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v2, v6, v5

    aput-object v1, v6, v3

    .line 2074
    iget-object v3, v0, Lcom/mvas/stbemu/pvr/MagPvrService;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2079
    iget-object v3, v0, Lcom/mvas/stbemu/pvr/MagPvrService;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2081
    invoke-virtual {v0, v2, v1}, Lcom/mvas/stbemu/pvr/MagPvrService;->a(Ljava/lang/String;Ljava/lang/String;)Lfq$d;

    move-result-object v1

    .line 2084
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2085
    invoke-static {v0}, Lfy;->a(Landroid/content/Context;)Lfy;

    move-result-object v4

    .line 2087
    invoke-virtual {v4, v3}, Lfy;->a(Ljava/lang/Class;)Lfy;

    .line 2089
    invoke-virtual {v4, v2}, Lfy;->a(Landroid/content/Intent;)Lfy;

    .line 2090
    invoke-virtual {v4}, Lfy;->a()Landroid/app/PendingIntent;

    move-result-object v2

    .line 2888
    iput-object v2, v1, Lfq$d;->e:Landroid/app/PendingIntent;

    const-string v2, "notification"

    .line 2093
    invoke-virtual {v0, v2}, Lcom/mvas/stbemu/pvr/MagPvrService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 2095
    invoke-virtual {v1}, Lfq$d;->a()Landroid/app/Notification;

    move-result-object v1

    .line 2096
    invoke-virtual {v2, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2097
    iget-object v0, v0, Lcom/mvas/stbemu/pvr/MagPvrService;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
