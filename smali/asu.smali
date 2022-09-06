.class public final Lasu;
.super Lasv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasu$a;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final c:Ljava/lang/Object;

.field private static final d:Lasu;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lasu;->c:Ljava/lang/Object;

    new-instance v0, Lasu;

    invoke-direct {v0}, Lasu;-><init>()V

    sput-object v0, Lasu;->d:Lasu;

    sget v0, Lasv;->b:I

    sput v0, Lasu;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lasv;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lavw;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v0, v1, p1}, Lasu;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILavy;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lavw;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lavw;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lavw;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lasu;
    .locals 1

    sget-object v0, Lasu;->d:Lasu;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-static {}, Layk;->d()Z

    move-result v0

    invoke-static {v0}, Lawo;->a(Z)V

    invoke-direct {p0}, Lasu;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.availability"

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {p1}, Lavw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    instance-of v0, p0, Lfc;

    if-eqz v0, :cond_0

    check-cast p0, Lfc;

    invoke-virtual {p0}, Lfc;->k()Lfg;

    move-result-object p0

    invoke-static {p1, p3}, Latd;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Latd;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Latd;->a(Lfg;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, p3}, Lass;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lass;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lass;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lasu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasu;->e:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    invoke-super {p0, p1}, Lasv;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lasv;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lavy;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lavy;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lasu;->a(Landroid/content/Context;ILavy;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lasv;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lasv;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lasv;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "n"

    const/4 v1, 0x0

    .line 2000
    invoke-virtual {p0, p1, p2, v1, v0}, Lasv;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lasu;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lasu;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, Lavw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lavw;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {p1}, Layc;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-static {}, Layk;->b()Z

    move-result v4

    invoke-static {v4}, Lawo;->a(Z)V

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {p1}, Layc;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Larx$a;->common_full_open_on_phone:I

    sget v4, Larx$b;->common_open_on_phone:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_0
    invoke-static {}, Layk;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Layk;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, p1, v3}, Lasu;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v4, Lfq$d;

    invoke-direct {v4, p1, v5}, Lfq$d;-><init>(Landroid/content/Context;B)V

    const v7, 0x108008a

    invoke-virtual {v4, v7}, Lfq$d;->a(I)Lfq$d;

    move-result-object v4

    sget v7, Larx$b;->common_google_play_services_notification_ticker:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfq$d;->c(Ljava/lang/CharSequence;)Lfq$d;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2736
    iget-object v4, v2, Lfq$d;->M:Landroid/app/Notification;

    iput-wide v7, v4, Landroid/app/Notification;->when:J

    .line 2737
    invoke-virtual {v2, v6}, Lfq$d;->a(Z)Lfq$d;

    move-result-object v2

    .line 2888
    iput-object p3, v2, Lfq$d;->e:Landroid/app/PendingIntent;

    .line 2889
    invoke-virtual {v2, v0}, Lfq$d;->a(Ljava/lang/CharSequence;)Lfq$d;

    move-result-object p3

    invoke-virtual {p3, v1}, Lfq$d;->b(Ljava/lang/CharSequence;)Lfq$d;

    move-result-object p3

    .line 3099
    iput-boolean v6, p3, Lfq$d;->w:Z

    .line 3100
    new-instance v0, Lfq$c;

    invoke-direct {v0}, Lfq$c;-><init>()V

    invoke-virtual {v0, v1}, Lfq$c;->a(Ljava/lang/CharSequence;)Lfq$c;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfq$d;->a(Lfq$e;)Lfq$d;

    move-result-object p3

    invoke-static {}, Layk;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Layk;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v3}, Lasu;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p1

    .line 3425
    iput-object p1, p3, Lfq$d;->H:Ljava/lang/String;

    :cond_6
    invoke-virtual {p3}, Lfq$d;->a()Landroid/app/Notification;

    move-result-object p1

    :goto_1
    packed-switch p2, :pswitch_data_0

    const p2, 0x9b6d

    goto :goto_2

    :pswitch_0
    const/16 p2, 0x28c4

    sget-object p3, Lata;->zzbt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    invoke-virtual {v3, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 0

    invoke-super {p0, p1}, Lasv;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    invoke-super {p0, p1}, Lasv;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lasv;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lasv;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lasu;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, Lasu;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lasu$a;

    invoke-direct {v0, p0, p1}, Lasu$a;-><init>(Lasu;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
