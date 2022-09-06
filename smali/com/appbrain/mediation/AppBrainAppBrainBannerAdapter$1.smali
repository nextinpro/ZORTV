.class final Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lss;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->loadBanner(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

.field final synthetic b:Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;


# direct methods
.method constructor <init>(Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter$1;->b:Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;

    iput-object p2, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter$1;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter$1;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

    invoke-interface {v0}, Lcom/appbrain/mediation/AppBrainBannerAdapter$a;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter$1;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

    invoke-interface {p1}, Lcom/appbrain/mediation/AppBrainBannerAdapter$a;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter$1;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

    sget-object v0, Lvo;->b:Lvo;

    invoke-interface {p1, v0}, Lcom/appbrain/mediation/AppBrainBannerAdapter$a;->a(Lvo;)V

    return-void
.end method
