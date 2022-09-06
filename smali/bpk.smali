.class public final Lbpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final d:Lboy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lboy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lbpk;->d:Lboy;

    iput-wide p3, p0, Lbpk;->a:J

    invoke-virtual {p0}, Lbpk;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string p2, "fiid-sync"

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lbpk;->b:Landroid/os/PowerManager$WakeLock;

    iget-object p1, p0, Lbpk;->b:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    array-length v2, p1

    if-ne v2, v1, :cond_c

    const/4 v1, 0x0

    aget-object v2, p1, v1

    aget-object p1, p1, v0

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x53

    if-eq v4, v5, :cond_1

    const/16 v5, 0x55

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "U"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v4, "S"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v1

    :cond_2
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 6000
    :pswitch_0
    iget-object v2, p0, Lbpk;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7000
    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Lbpj;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lboy;

    invoke-virtual {v4}, Lboy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbpj;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "gcm.topic"

    const-string v6, "/topics/"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_1
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "delete"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lbpj;->a:Ljava/lang/String;

    const-string v5, "/topics/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v3, p1, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Z

    goto/16 :goto_8

    :cond_6
    :goto_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v2, p0, Lbpk;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6000
    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Lbpj;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lboy;

    invoke-virtual {v4}, Lboy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbpj;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "gcm.topic"

    const-string v6, "/topics/"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_4
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lbpj;->a:Ljava/lang/String;

    const-string v5, "/topics/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, v3, p1, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Z

    move-result p1

    goto :goto_8

    :cond_a
    :goto_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Topic sync failed: "

    .line 7000
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    :goto_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Z
    .locals 8

    iget-object v0, p0, Lbpk;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Lbpj;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbpk;->d:Lboy;

    invoke-virtual {v2}, Lboy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpj;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lbpk;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2000
    iget-object v4, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lbnw;

    invoke-static {v4}, Lboy;->a(Lbnw;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    .line 3000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "fcm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "gcm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const-string v5, "*"

    .line 3000
    :cond_3
    sget-object v6, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lbpi;

    const-string v7, ""

    invoke-virtual {v6, v7, v4, v5}, Lbpi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbpj;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lboy;

    invoke-virtual {v7}, Lboy;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbpj;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v3, v6, Lbpj;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v6, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lbpb;

    new-instance v7, Lbpu;

    invoke-direct {v7, v3, v4, v5}, Lbpu;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 5000
    invoke-virtual {v6, v4, v5, v7}, Lbpb;->a(Ljava/lang/String;Ljava/lang/String;Lbpe;)Lbpe;

    move-result-object v3

    invoke-interface {v3}, Lbpe;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_5

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Token retrieval failed: null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    const-string v4, "FirebaseInstanceId"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_6

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbpj;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lbpk;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "wrapped_intent"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v1

    :catch_0
    move-exception v0

    const-string v1, "FirebaseInstanceId"

    const-string v3, "Token retrieval failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private final d()Z
    .locals 2

    :goto_0
    iget-object v0, p0, Lbpk;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Lbpi;

    move-result-object v1

    invoke-virtual {v1}, Lbpi;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lbpk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Lbpi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbpi;->a(Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbpk;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8000
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lbnw;

    invoke-virtual {v0}, Lbnw;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 2

    invoke-virtual {p0}, Lbpk;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lbpk;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :try_start_0
    iget-object v0, p0, Lbpk;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    iget-object v0, p0, Lbpk;->d:Lboy;

    invoke-virtual {v0}, Lboy;->a()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lbpk;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbpk;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lbpk;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lbpl;

    invoke-direct {v0, p0}, Lbpl;-><init>(Lbpk;)V

    .line 1000
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Z

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbpl;->a:Lbpk;

    invoke-virtual {v2}, Lbpk;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lbpk;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lbpk;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbpk;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbpk;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbpk;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Lbpk;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbpk;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
