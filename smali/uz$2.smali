.class final Luz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Luz;


# direct methods
.method constructor <init>(Luz;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Luz$2;->c:Luz;

    iput-boolean p2, p0, Luz$2;->a:Z

    iput-object p3, p0, Luz$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Luz$2;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v0, "init_called2"

    .line 1000
    invoke-static {v0}, Lvd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Luz$2;->c:Luz;

    invoke-static {v0}, Luz;->a(Luz;)V

    :cond_0
    iget-object v0, p0, Luz$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lvv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2000
    instance-of v1, v0, Lcom/appbrain/AppBrainActivity;

    if-nez v1, :cond_a

    invoke-static {v0}, Lvv;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Luz;->a()Luz;

    move-result-object v1

    invoke-virtual {v1}, Luz;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lut;->a()Lym$q;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 3000
    iget-boolean v2, v1, Lym$q;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 2000
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lut$2;->a:[I

    invoke-virtual {v1}, Lym$q;->d()Lym$q$a;

    move-result-object v4

    invoke-virtual {v4}, Lym$q$a;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object v2, Lut;->a:Luw$a;

    if-nez v2, :cond_5

    new-instance v2, Lut$1;

    const-string v3, "AppAlertService"

    invoke-direct {v2, v3}, Lut$1;-><init>(Ljava/lang/String;)V

    sput-object v2, Lut;->a:Luw$a;

    :cond_5
    sget-object v2, Lut;->a:Luw$a;

    invoke-static {v0, v1, v2}, Luw;->a(Landroid/app/Activity;Lym$q;Luw$a;)V

    goto/16 :goto_3

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {v1}, Lym$q;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/appbrain/AppBrainService;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "appbrain.internal.AppAlertNotificationManager.Alert"

    invoke-virtual {v1}, Lym$q;->h()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4000
    iget v4, v1, Lym$q;->a:I

    .line 2000
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 5000
    :cond_6
    iget-object v4, v1, Lym$q;->g:Ljava/lang/String;

    .line 2000
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 6000
    iget-object v4, v1, Lym$q;->g:Ljava/lang/String;

    goto :goto_1

    .line 7000
    :cond_7
    iget-object v4, v1, Lym$q;->b:Ljava/lang/String;

    .line 8000
    :goto_1
    iget-object v5, v1, Lym$q;->g:Ljava/lang/String;

    .line 2000
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 9000
    iget-object v5, v1, Lym$q;->g:Ljava/lang/String;

    goto :goto_2

    .line 2000
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v6

    .line 10000
    iget-object v7, v1, Lym$q;->b:Ljava/lang/String;

    .line 2000
    invoke-virtual {v6, v0, v5, v7, v2}, Lwe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_9

    iput-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v4, v2, Landroid/app/Notification;->icon:I

    const/16 v4, 0x10

    iput v4, v2, Landroid/app/Notification;->flags:I

    iget v4, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v2, Landroid/app/Notification;->defaults:I

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v4, "appbrain.internal.AppAlertNotificationManager"

    .line 11000
    iget v5, v1, Lym$q;->a:I

    .line 2000
    invoke-virtual {v0, v4, v5, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_9
    invoke-static {v1, v3}, Lut;->a(Lym$q;Z)V

    return-void

    :pswitch_2
    invoke-static {v0, v1}, Luu;->a(Landroid/app/Activity;Lym$q;)V

    return-void

    :pswitch_3
    invoke-static {v0, v1}, Luq;->a(Landroid/app/Activity;Lym$q;)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
