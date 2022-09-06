.class final Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter$1;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

.field final synthetic b:Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter;Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter$1;->b:Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter;

    iput-object p2, p0, Lcom/appbrain/mediation/AdMobAppBrainInterstitialAdapter$1;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method
