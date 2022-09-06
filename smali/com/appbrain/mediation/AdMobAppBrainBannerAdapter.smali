.class public Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/mediation/AppBrainBannerAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "AdMobAppBrainBannerAdapter"


# instance fields
.field private b:Lcom/google/android/gms/ads/AdView;


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


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public loadBanner(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "adUnitId"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    iget-object p1, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    new-instance p2, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$1;

    invoke-direct {p2, p0, p3}, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$1;-><init>(Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    return-void
.end method
