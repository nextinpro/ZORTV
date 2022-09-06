.class final Luv;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;Lym$q;)Ljava/lang/String;
    .locals 1

    .line 3000
    iget-object v0, p1, Lym$q;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4000
    iget-object p0, p1, Lym$q;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {p0}, Lwn;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Lym$q$a;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lup;->a()Lup;

    const-string v0, "app_alert_action"

    .line 1000
    invoke-static {}, Luz;->a()Luz;

    move-result-object v1

    invoke-virtual {v1}, Luz;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v1, "convoff"

    invoke-static {v1, v2}, Lvd;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lyk$c;->a()Lyk$c$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lyk$c$a;->a(J)Lyk$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyk$c$a;->a(Ljava/lang/String;)Lyk$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lyk$c$a;->a()Lyk$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lyk$c$a;->g()Lxs;

    move-result-object v0

    check-cast v0, Lyk$c;

    invoke-static {}, Lui;->a()Lui;

    move-result-object v1

    .line 2000
    iget-object v3, v1, Lui;->a:Lvx;

    new-instance v4, Lui$2;

    invoke-direct {v4, v1, v0}, Lui$2;-><init>(Lui;Lyk$c;)V

    invoke-virtual {v3, v4}, Lvx;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    const-string v0, "offerwall://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    invoke-virtual {p2}, Lym$q$a;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsn;->a(Ljava/lang/String;)Lsn;

    new-instance p2, Lve$a;

    new-instance v0, Ltr;

    invoke-direct {v0, p1}, Ltr;-><init>(Lsn;)V

    sget-object p1, Lym$p;->h:Lym$p;

    invoke-direct {p2, v0, p1}, Lve$a;-><init>(Ltr;Lym$p;)V

    invoke-static {p0, p2}, Lve;->a(Landroid/app/Activity;Lve$a;)V

    return-void

    :cond_4
    invoke-static {p0}, Lwn;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "activity://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Luv;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbnv;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Luv;->a(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p0, "Couldn\'t open URL"

    invoke-static {p2, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static a(Landroid/app/FragmentManager;Landroid/app/DialogFragment;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
