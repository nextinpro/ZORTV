.class public Lcom/appbrain/mediation/AdmobAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/KeepClass;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;


# static fields
.field private static final a:Ljava/lang/String; = "AdmobAdapter"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lst;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lsn$a;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "SCREENTYPE"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsn$a;->valueOf(Ljava/lang/String;)Lsn$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v3, "AppBrain"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing server parameter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static b(Ljava/lang/String;)Lsm;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ADID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsm;->a(Ljava/lang/String;)Lsm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v3, "AppBrain"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing server parameter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter;->c:Lst;

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    new-instance p5, Lsq;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p6}, Lsq;-><init>(Landroid/content/Context;C)V

    sget-object p1, Lsq$a;->STANDARD:Lsq$a;

    sget-object p6, Lsq$a;->STANDARD:Lsq$a;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->isAutoHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p6, Lsq$a;->RESPONSIVE:Lsq$a;

    sget-object p1, Lsq$a;->RESPONSIVE:Lsq$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_1

    sget-object p6, Lsq$a;->LARGE:Lsq$a;

    sget-object p1, Lsq$a;->LARGE:Lsq$a;

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->isFullWidth()Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p6, Lsq$a;->MATCH_PARENT:Lsq$a;

    :cond_2
    invoke-virtual {p5, p6, p1}, Lsq;->a(Lsq$a;Lsq$a;)V

    new-instance p1, Lcom/appbrain/mediation/AdmobAdapter$1;

    invoke-direct {p1, p0, p2, p5}, Lcom/appbrain/mediation/AdmobAdapter$1;-><init>(Lcom/appbrain/mediation/AdmobAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lsq;)V

    invoke-virtual {p5, p1}, Lsq;->setBannerListener(Lss;)V

    invoke-static {p3}, Lcom/appbrain/mediation/AdmobAdapter;->b(Ljava/lang/String;)Lsm;

    move-result-object p1

    invoke-virtual {p5, p1}, Lsq;->setAdId(Lsm;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p1}, Lsq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "admob"

    invoke-virtual {p5, p1}, Lsq;->setIsMediatedBanner$2598ce09(Ljava/lang/String;)V

    invoke-virtual {p5}, Lsq;->a()V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/mediation/AdmobAdapter;->b:Landroid/content/Context;

    invoke-static {}, Lst;->a()Lst;

    move-result-object p4

    const-string p5, "admob_int"

    invoke-virtual {p4, p5}, Lst;->a(Ljava/lang/String;)Lst;

    move-result-object p4

    invoke-static {p3}, Lcom/appbrain/mediation/AdmobAdapter;->b(Ljava/lang/String;)Lsm;

    move-result-object p5

    invoke-virtual {p4, p5}, Lst;->a(Lsm;)Lst;

    move-result-object p4

    invoke-static {p3}, Lcom/appbrain/mediation/AdmobAdapter;->a(Ljava/lang/String;)Lsn$a;

    move-result-object p3

    invoke-virtual {p4, p3}, Lst;->a(Lsn$a;)Lst;

    move-result-object p3

    new-instance p4, Lcom/appbrain/mediation/AdmobAdapter$2;

    invoke-direct {p4, p0, p2}, Lcom/appbrain/mediation/AdmobAdapter$2;-><init>(Lcom/appbrain/mediation/AdmobAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;)V

    invoke-virtual {p3, p4}, Lst;->a(Lsu;)Lst;

    move-result-object p2

    invoke-virtual {p2, p1}, Lst;->a(Landroid/content/Context;)Lst;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/mediation/AdmobAdapter;->c:Lst;

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter;->c:Lst;

    iget-object v1, p0, Lcom/appbrain/mediation/AdmobAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lst;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
