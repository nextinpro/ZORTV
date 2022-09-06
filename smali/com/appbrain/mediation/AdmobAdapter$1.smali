.class final Lcom/appbrain/mediation/AdmobAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lss;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/mediation/AdmobAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field final synthetic b:Lsq;

.field final synthetic c:Lcom/appbrain/mediation/AdmobAdapter;


# direct methods
.method constructor <init>(Lcom/appbrain/mediation/AdmobAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lsq;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/mediation/AdmobAdapter$1;->c:Lcom/appbrain/mediation/AdmobAdapter;

    iput-object p2, p0, Lcom/appbrain/mediation/AdmobAdapter$1;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iput-object p3, p0, Lcom/appbrain/mediation/AdmobAdapter$1;->b:Lsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter$1;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdClicked()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appbrain/mediation/AdmobAdapter$1;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter$1;->b:Lsq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/appbrain/mediation/AdmobAdapter$1;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    return-void
.end method
