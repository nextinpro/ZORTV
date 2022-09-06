.class public final Lcwo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcbn;


# instance fields
.field private a:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "Lcbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 41
    invoke-static {}, Legz;->b()Legz;

    move-result-object v0

    iput-object v0, p0, Lcwo;->a:Legz;

    return-void
.end method


# virtual methods
.method public final a()Legz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Legz<",
            "Lcbp;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcwo;->a:Legz;

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p0, Lcwo;->a:Legz;

    new-instance v0, Lcbp;

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcbp;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Legz;->a_(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcwo;->a:Legz;

    new-instance v0, Lcbp;

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcbp;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Legz;->a_(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
