.class final Lcgp$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcgp;


# direct methods
.method constructor <init>(Lcgp;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcgp$1;->a:Lcgp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcgp$1;->a:Lcgp;

    invoke-static {v0}, Lcgp;->a(Lcgp;)V

    .line 95
    invoke-static {}, Lcgp;->b()Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcgp$1;->a:Lcgp;

    invoke-virtual {v0}, Lcgp;->v()Lfc;

    move-result-object v0

    check-cast v0, Lcom/mvas/stbemu/activities/MainActivity;

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcgp$1;->a:Lcgp;

    invoke-virtual {v1}, Lcgp;->v()Lfc;

    move-result-object v1

    new-instance v2, Lcgt;

    invoke-direct {v2, p0, v0}, Lcgt;-><init>(Lcgp$1;Lcom/mvas/stbemu/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Lfc;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
