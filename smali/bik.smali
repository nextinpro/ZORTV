.class final Lbik;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final synthetic a:Lbhr;


# direct methods
.method private constructor <init>(Lbhr;)V
    .locals 0

    iput-object p1, p0, Lbik;->a:Lbhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbhr;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbik;-><init>(Lbhr;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lbik;->a:Lbhr;

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_1

    iget-object v2, p0, Lbik;->a:Lbhr;

    invoke-virtual {v2}, Lbhn;->n()Lbkg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbkg;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lbik;->a:Lbhr;

    invoke-virtual {v3}, Lbhn;->n()Lbkg;

    invoke-static {v0}, Lbkg;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gs"

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lbik;->a:Lbhr;

    const-string v4, "_cmp"

    invoke-virtual {v3, v0, v4, v2}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "utm_campaign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_term"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-object v0, p0, Lbik;->a:Lbhr;

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lbik;->a:Lbhr;

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lbfq;->i:Lbfs;

    const-string v2, "Activity created with referrer"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lbik;->a:Lbhr;

    const-string v2, "auto"

    const-string v3, "_ldl"

    invoke-virtual {v1, v2, v3, v0}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbik;->a:Lbhr;

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lbik;->a:Lbhr;

    invoke-virtual {v0}, Lbhn;->i()Lbim;

    move-result-object v0

    if-eqz p2, :cond_7

    const-string v1, "com.google.firebase.analytics.screen_service"

    .line 5000
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v1, Lbil;

    const-string v2, "name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer_name"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lbil;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, v0, Lbim;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lbik;->a:Lbhr;

    invoke-virtual {v0}, Lbhn;->i()Lbim;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lbim;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lbik;->a:Lbhr;

    invoke-virtual {v0}, Lbhn;->i()Lbim;

    move-result-object v0

    .line 7000
    invoke-virtual {v0, p1}, Lbim;->a(Landroid/app/Activity;)Lbil;

    move-result-object p1

    iget-object v1, v0, Lbim;->b:Lbil;

    iput-object v1, v0, Lbim;->c:Lbil;

    invoke-virtual {v0}, Lbhn;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lbim;->d:J

    const/4 v1, 0x0

    iput-object v1, v0, Lbim;->b:Lbil;

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v1

    new-instance v2, Lbio;

    invoke-direct {v2, v0, p1}, Lbio;-><init>(Lbim;Lbil;)V

    invoke-virtual {v1, v2}, Lbgn;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbik;->a:Lbhr;

    invoke-virtual {p1}, Lbhn;->o()Lbjo;

    move-result-object p1

    invoke-virtual {p1}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lbhn;->p()Lbgn;

    move-result-object v2

    new-instance v3, Lbjs;

    invoke-direct {v3, p1, v0, v1}, Lbjs;-><init>(Lbjo;J)V

    invoke-virtual {v2, v3}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lbik;->a:Lbhr;

    invoke-virtual {v0}, Lbhn;->i()Lbim;

    move-result-object v0

    .line 8000
    invoke-virtual {v0, p1}, Lbim;->a(Landroid/app/Activity;)Lbil;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lbim;->a(Landroid/app/Activity;Lbil;Z)V

    invoke-virtual {v0}, Lbhn;->d()Lbei;

    move-result-object p1

    invoke-virtual {p1}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lbhn;->p()Lbgn;

    move-result-object v2

    new-instance v3, Lbel;

    invoke-direct {v3, p1, v0, v1}, Lbel;-><init>(Lbei;J)V

    invoke-virtual {v2, v3}, Lbgn;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbik;->a:Lbhr;

    invoke-virtual {p1}, Lbhn;->o()Lbjo;

    move-result-object p1

    invoke-virtual {p1}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lbhn;->p()Lbgn;

    move-result-object v2

    new-instance v3, Lbjr;

    invoke-direct {v3, p1, v0, v1}, Lbjr;-><init>(Lbjo;J)V

    invoke-virtual {v2, v3}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lbik;->a:Lbhr;

    invoke-virtual {v0}, Lbhn;->i()Lbim;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 9000
    iget-object v0, v0, Lbim;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbil;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lbil;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Lbil;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Lbil;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
