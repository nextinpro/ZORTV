.class final Lcom/appbrain/mediation/AdmobAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/mediation/AdmobAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

.field final synthetic b:Lcom/appbrain/mediation/AdmobAdapter;


# direct methods
.method constructor <init>(Lcom/appbrain/mediation/AdmobAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->b:Lcom/appbrain/mediation/AdmobAdapter;

    iput-object p2, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdOpened()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    sget v1, Lsu$a;->NO_FILL$55084b23:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdClosed()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdClicked()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdLoaded()V

    return-void
.end method
