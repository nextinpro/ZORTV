.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lgc;


# static fields
.field private static a:Z = false

.field private static b:Lbps;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceIdReceiver.class"
    .end annotation
.end field

.field private static c:Lbps;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceIdReceiver.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgc;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lbps;
    .locals 2

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lbps;

    if-nez v1, :cond_0

    new-instance v1, Lbps;

    invoke-direct {v1, p0, p1}, Lbps;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lbps;

    :cond_0
    sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lbps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Lbps;

    if-nez v1, :cond_2

    new-instance v1, Lbps;

    invoke-direct {v1, p0, p1}, Lbps;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Lbps;

    :cond_2
    sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Lbps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_0
    const-string v1, "gcm.rawData64"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "gcm.rawData64"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const-string v1, "from"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "google.com/iid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_3
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    :cond_5
    :goto_1
    const/4 p3, -0x1

    if-eqz v0, :cond_d

    invoke-static {}, Layk;->d()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->isOrderedBroadcast()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p3}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->setResultCode(I)V

    :cond_7
    invoke-static {p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lbps;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbps;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    goto :goto_7

    :cond_8
    invoke-static {}, Lbph;->a()Lbph;

    move-result-object v1

    .line 1000
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x32362dbf

    if-eq v4, v5, :cond_a

    const v2, 0x279bd20

    if-eq v4, v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move p3, v3

    goto :goto_3

    :cond_a
    const-string v3, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move p3, v2

    :cond_b
    :goto_3
    packed-switch p3, :pswitch_data_0

    const-string p1, "FirebaseInstanceId"

    const-string p2, "Unknown service action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :pswitch_0
    iget-object p3, v1, Lbph;->b:Ljava/util/Queue;

    goto :goto_4

    :pswitch_1
    iget-object p3, v1, Lbph;->a:Ljava/util/Queue;

    :goto_4
    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1, p2}, Lbph;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    :goto_5
    move p3, p1

    goto :goto_7

    :cond_c
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1f4

    goto :goto_5

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p3}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->setResultCode(I)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
