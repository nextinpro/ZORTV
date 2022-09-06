.class final Lauy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauw;

.field private final b:Laux;


# direct methods
.method constructor <init>(Lauw;Laux;)V
    .locals 0

    iput-object p1, p0, Lauy;->a:Lauw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lauy;->b:Laux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lauy;->a:Lauw;

    iget-boolean v0, v0, Lauw;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lauy;->b:Laux;

    .line 1000
    iget-object v0, v0, Laux;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lauy;->a:Lauw;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Lauy;->b:Laux;

    .line 3000
    iget v2, v2, Laux;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    return-void

    :cond_1
    iget-object v1, p0, Lauy;->a:Lauw;

    iget-object v1, v1, Lauw;->d:Lasu;

    .line 4000
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {v1, v2}, Lasv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lauy;->a:Lauw;

    iget-object v1, v1, Lauw;->d:Lasu;

    iget-object v2, p0, Lauy;->a:Lauw;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lauy;->a:Lauw;

    iget-object v3, v3, Lauw;->a:Latu;

    .line 5000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iget-object v4, p0, Lauy;->a:Lauw;

    const-string v5, "d"

    .line 6000
    invoke-virtual {v1, v2, v0, v5}, Lasv;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3, v1}, Lavy;->a(Latu;Landroid/content/Intent;)Lavy;

    move-result-object v1

    invoke-static {v2, v0, v1, v4}, Lasu;->a(Landroid/content/Context;ILavy;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {v2, v0, v1, v4}, Lasu;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    return-void

    .line 7000
    :cond_3
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lauy;->a:Lauw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lauy;->a:Lauw;

    invoke-static {v0, v1}, Lasu;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lauy;->a:Lauw;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lauz;

    invoke-direct {v2, p0, v0}, Lauz;-><init>(Lauy;Landroid/app/Dialog;)V

    .line 8000
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Latr;

    invoke-direct {v3, v2}, Latr;-><init>(Latr$a;)V

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9000
    iput-object v1, v3, Latr;->a:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    .line 10000
    invoke-static {v1, v0}, Lata;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8000
    invoke-virtual {v2}, Latr$a;->a()V

    invoke-virtual {v3}, Latr;->a()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lauy;->a:Lauw;

    iget-object v2, p0, Lauy;->b:Laux;

    .line 11000
    iget v2, v2, Laux;->a:I

    invoke-virtual {v1, v0, v2}, Lauw;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
