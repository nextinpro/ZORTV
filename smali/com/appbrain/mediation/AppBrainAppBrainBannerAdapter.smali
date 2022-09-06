.class public Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/mediation/AppBrainBannerAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "AppBrainAppBrainBannerAdapter"


# instance fields
.field private b:Lsq;


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

    iget-object v0, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lsq;

    return-object v0
.end method

.method public loadBanner(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ADID"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "ANA"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lsq;

    invoke-direct {v2, p1, v0}, Lsq;-><init>(Landroid/content/Context;C)V

    iput-object v2, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lsq;

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lsq;

    invoke-static {p2}, Lsm;->a(Ljava/lang/String;)Lsm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsq;->setAdId(Lsm;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lsq;

    invoke-virtual {p1, v0}, Lsq;->setAllowedToUseMediation(Z)V

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lsq;

    invoke-virtual {p1, v1}, Lsq;->setIsMediatedBanner$2598ce09(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lsq;

    new-instance p2, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter$1;

    invoke-direct {p2, p0, p3}, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter$1;-><init>(Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)V

    invoke-virtual {p1, p2}, Lsq;->setBannerListener(Lss;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->b:Lsq;

    invoke-virtual {p1}, Lsq;->a()V

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public onDestroy()V
    .locals 0

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
