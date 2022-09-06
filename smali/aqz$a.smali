.class final Laqz$a;
.super Lbbw;

# interfaces
.implements Laqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field private c:I

.field private d:Z

.field private e:J

.field private final synthetic g:Laqz;


# direct methods
.method protected constructor <init>(Laqz;Lbby;)V
    .locals 0

    iput-object p1, p0, Laqz$a;->g:Laqz;

    invoke-direct {p0, p2}, Lbbw;-><init>(Lbby;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laqz$a;->b:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 10

    iget v0, p0, Laqz$a;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 10000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 11000
    iget-object v0, v0, Lbby;->c:Laya;

    invoke-interface {v0}, Laya;->b()J

    move-result-wide v2

    iget-wide v4, p0, Laqz$a;->e:J

    const-wide/16 v6, 0x3e8

    iget-wide v8, p0, Laqz$a;->b:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v8, v4, v6

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Laqz$a;->d:Z

    :cond_1
    iget v0, p0, Laqz$a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Laqz$a;->c:I

    iget-boolean v0, p0, Laqz$a;->a:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Laqz$a;->g:Laqz;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 12000
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "http://hostname/?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "utm_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, Laqz;->b:Ljava/util/Map;

    const-string v4, "&ci"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "anid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Laqz;->b:Ljava/util/Map;

    const-string v4, "&anid"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "utm_campaign"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v1, Laqz;->b:Ljava/util/Map;

    const-string v4, "&cn"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "utm_content"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v1, Laqz;->b:Ljava/util/Map;

    const-string v4, "&cc"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "utm_medium"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v1, Laqz;->b:Ljava/util/Map;

    const-string v4, "&cm"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v2, "utm_source"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v1, Laqz;->b:Ljava/util/Map;

    const-string v4, "&cs"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "utm_term"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v1, Laqz;->b:Ljava/util/Map;

    const-string v4, "&ck"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v2, "dclid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v1, Laqz;->b:Ljava/util/Map;

    const-string v4, "&dclid"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v2, "gclid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, v1, Laqz;->b:Ljava/util/Map;

    const-string v4, "&gclid"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v2, "aclid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v1, Laqz;->b:Ljava/util/Map;

    const-string v2, "&aclid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&t"

    const-string v2, "screenview"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laqz$a;->g:Laqz;

    const-string v2, "&cd"

    iget-object v3, p0, Laqz$a;->g:Laqz;

    .line 13000
    iget-object v3, v3, Laqz;->e:Lbef;

    if-eqz v3, :cond_e

    iget-object v3, p0, Laqz$a;->g:Laqz;

    .line 14000
    iget-object v3, v3, Laqz;->e:Lbef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lbef;->g:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    move-object v4, v3

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    :cond_f
    :goto_3
    invoke-virtual {v1, v2, v4}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&dr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    const-string v2, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    move-object v1, p1

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "&dr"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object p1, p0, Laqz$a;->g:Laqz;

    invoke-virtual {p1, v0}, Laqz;->a(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqz$a;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Laqz$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 5

    iget-wide v0, p0, Laqz$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-boolean v0, p0, Laqz$a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7000
    :cond_0
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Laqz$a;->g:Laqz;

    .line 8000
    iget-object v1, v1, Laqz;->d:Laqz$a;

    .line 9000
    iget-object v0, v0, Laqv;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 1000
    :cond_1
    :goto_0
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Laqz$a;->g:Laqz;

    .line 2000
    iget-object v1, v1, Laqz;->d:Laqz$a;

    .line 3000
    iget-object v2, v0, Laqv;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4000
    iget-object v1, v0, Lard;->f:Lbby;

    .line 5000
    iget-object v1, v1, Lbby;->a:Landroid/content/Context;

    .line 3000
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Application;

    .line 6000
    iget-boolean v2, v0, Laqv;->c:Z

    if-nez v2, :cond_2

    new-instance v2, Laqv$b;

    invoke-direct {v2, v0}, Laqv$b;-><init>(Laqv;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqv;->c:Z

    :cond_2
    return-void
.end method

.method public final k_()V
    .locals 2

    iget v0, p0, Laqz$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laqz$a;->c:I

    iget v0, p0, Laqz$a;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laqz$a;->c:I

    iget v0, p0, Laqz$a;->c:I

    if-nez v0, :cond_0

    .line 15000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 16000
    iget-object v0, v0, Lbby;->c:Laya;

    invoke-interface {v0}, Laya;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laqz$a;->e:J

    :cond_0
    return-void
.end method
