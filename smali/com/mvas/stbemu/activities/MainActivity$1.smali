.class final Lcom/mvas/stbemu/activities/MainActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mvas/stbemu/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity$1;->a:Lcom/mvas/stbemu/activities/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 177
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device"

    .line 179
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    const/4 v1, 0x1

    .line 180
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v2, "com.android.example.USB_PERMISSION"

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    monitor-enter p0

    :try_start_0
    const-string p1, "permission"

    .line 186
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 189
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    goto :goto_0

    .line 193
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    .line 195
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 201
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    :cond_3
    return-void
.end method
