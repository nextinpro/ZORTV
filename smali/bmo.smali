.class public final Lbmo;
.super Lawa;

# interfaces
.implements Lbmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawa<",
        "Lbmm;",
        ">;",
        "Lbmg;"
    }
.end annotation


# instance fields
.field private final h:Z

.field private final i:Lavv;

.field private final j:Landroid/os/Bundle;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lavv;Latj$a;Latj$b;)V
    .locals 10

    .line 3000
    iget-object v0, p3, Lavv;->f:Lbmh;

    .line 4000
    iget-object v1, p3, Lavv;->g:Ljava/lang/Integer;

    .line 2000
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5000
    iget-object v3, p3, Lavv;->a:Landroid/accounts/Account;

    .line 2000
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 6000
    iget-boolean v2, v0, Lbmh;->b:Z

    .line 2000
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 7000
    iget-boolean v2, v0, Lbmh;->c:Z

    .line 2000
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 8000
    iget-object v2, v0, Lbmh;->d:Ljava/lang/String;

    .line 2000
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 9000
    iget-boolean v2, v0, Lbmh;->e:Z

    .line 2000
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 10000
    iget-object v2, v0, Lbmh;->f:Ljava/lang/String;

    .line 2000
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 11000
    iget-boolean v2, v0, Lbmh;->g:Z

    .line 2000
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12000
    iget-object v1, v0, Lbmh;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 13000
    iget-object v2, v0, Lbmh;->h:Ljava/lang/Long;

    .line 2000
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14000
    :cond_1
    iget-object v1, v0, Lbmh;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 15000
    iget-object v0, v0, Lbmh;->i:Ljava/lang/Long;

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lbmo;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLavv;Landroid/os/Bundle;Latj$a;Latj$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLavv;Landroid/os/Bundle;Latj$a;Latj$b;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lawa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lavv;Latj$a;Latj$b;)V

    iput-boolean p3, p0, Lbmo;->h:Z

    iput-object p4, p0, Lbmo;->i:Lavv;

    iput-object p5, p0, Lbmo;->j:Landroid/os/Bundle;

    .line 1000
    iget-object p1, p4, Lavv;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lbmo;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 22000
    invoke-static {p1}, Lbmm$a;->a(Landroid/os/IBinder;)Lbmm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbml;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lbmo;->i:Lavv;

    .line 16000
    iget-object v1, v0, Lavv;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lavv;->a:Landroid/accounts/Account;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17000
    iget-object v1, p0, Lavt;->c:Landroid/content/Context;

    invoke-static {v1}, Larv;->a(Landroid/content/Context;)Larv;

    move-result-object v1

    const-string v2, "defaultGoogleSignInAccount"

    .line 18000
    invoke-virtual {v1, v2}, Larv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Larv;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lbmo;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lavt;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbmm;

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Lbmm;->a(Lcom/google/android/gms/signin/internal/SignInRequest;Lbml;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>()V

    invoke-interface {p1, v1}, Lbml;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {p1, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbmo;->h:Z

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final m()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lbmo;->i:Lavv;

    .line 19000
    iget-object v0, v0, Lavv;->d:Ljava/lang/String;

    .line 20000
    iget-object v1, p0, Lavt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmo;->j:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lbmo;->i:Lavv;

    .line 21000
    iget-object v2, v2, Lavv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbmo;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final p_()V
    .locals 1

    new-instance v0, Lavt$g;

    invoke-direct {v0, p0}, Lavt$g;-><init>(Lavt;)V

    invoke-virtual {p0, v0}, Lavt;->a(Lavt$d;)V

    return-void
.end method
