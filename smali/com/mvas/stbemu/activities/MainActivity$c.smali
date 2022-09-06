.class final Lcom/mvas/stbemu/activities/MainActivity$c;
.super Lmf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mvas/stbemu/activities/MainActivity;


# direct methods
.method private constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity$c;->a:Lcom/mvas/stbemu/activities/MainActivity;

    invoke-direct {p0}, Lmf$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;B)V
    .locals 0

    .line 640
    invoke-direct {p0, p1}, Lcom/mvas/stbemu/activities/MainActivity$c;-><init>(Lcom/mvas/stbemu/activities/MainActivity;)V

    return-void
.end method


# virtual methods
.method public final d(Lmf;Lmf$h;)V
    .locals 0

    .line 644
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity$c;->a:Lcom/mvas/stbemu/activities/MainActivity;

    invoke-virtual {p2}, Lmf$h;->A()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mvas/stbemu/activities/MainActivity;->a(Lcom/mvas/stbemu/activities/MainActivity;Lcom/google/android/gms/cast/CastDevice;)Lcom/google/android/gms/cast/CastDevice;

    .line 649
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity$c;->a:Lcom/mvas/stbemu/activities/MainActivity;

    const-string p2, "Chromecast connect"

    invoke-static {p1, p2}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lmf;Lmf$h;)V
    .locals 1

    .line 654
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRouteUnselected: info="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity$c;->a:Lcom/mvas/stbemu/activities/MainActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mvas/stbemu/activities/MainActivity;->a(Lcom/mvas/stbemu/activities/MainActivity;Lcom/google/android/gms/cast/CastDevice;)Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method
