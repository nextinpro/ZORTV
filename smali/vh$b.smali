.class public final Lvh$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter;

.field final b:Lxd$c;


# direct methods
.method constructor <init>(Lcom/appbrain/mediation/AppBrainInterstitialAdapter;Lxd$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh$b;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter;

    iput-object p2, p0, Lvh$b;->b:Lxd$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lvh$b;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter;

    invoke-interface {v0}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter;->showInterstitial()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    const-string v2, "AppBrain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error showing interstitial: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lvh$b;->b:Lxd$c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvh$b;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x4

    const-string p3, "AppBrain"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error requesting interstitial: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvh$b;->b:Lxd$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
