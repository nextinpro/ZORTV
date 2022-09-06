.class public Lua;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua$b;,
        Lua$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ua"

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "market://"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "http://play.google.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "https://play.google.com"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "http://market.android.com"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "https://market.android.com"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lua;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v5, :cond_0

    aget-object v4, v3, v0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    aget-object p0, v3, p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lua$b;)V
    .locals 2

    iget-boolean v0, p2, Lua$b;->f:Z

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Opening "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " without redirect screen"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lth;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lua;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lua;->b(Landroid/app/Activity;Ljava/lang/String;Lua$b;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opening "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with redirect screen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lve;->a(Landroid/app/Activity;Ljava/lang/String;Lua$b;)V

    :cond_1
    return-void
.end method

.method static a(Landroid/webkit/WebView;)V
    .locals 12

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 2000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_cache_clear"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v3, v1, v6

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v8, 0xf731400

    add-long v10, v6, v8

    cmp-long v3, v1, v10

    if-lez v3, :cond_2

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_0

    :cond_2
    move-wide v1, v6

    :goto_0
    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_cache_clear"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-static {p0}, Lwd;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 5

    :try_start_0
    invoke-static {p0}, Lwn;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, Lua;->c(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.android.vending"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting playstore for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lth;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception caught: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lth;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lwn;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, Lua;->c(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/app/Activity;Ljava/lang/String;Lua$b;)Z
    .locals 7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lua;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p2, Lua$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lua;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, p1, p2}, Lua;->c(Landroid/app/Activity;Ljava/lang/String;Lua$b;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v5

    :cond_2
    invoke-static {p0, v0}, Lua;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v5

    :cond_3
    invoke-static {p1}, Lua;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, v0}, Lua;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    :cond_4
    return v2
.end method

.method private static c(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x800000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method static c(Landroid/app/Activity;Ljava/lang/String;Lua$b;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling invalid URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lua$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling invalid URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lua$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lww;->b()Lwc$d;

    move-result-object v1

    invoke-interface {v1}, Lwc$d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-boolean v3, p2, Lua$b;->a:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Luf;->a()Luf;

    move-result-object v4

    iget-object v5, p2, Lua$b;->b:Ljava/lang/String;

    iget-object v7, p2, Lua$b;->c:Ljava/lang/String;

    .line 3000
    sget-object v6, Lym$c;->g:Lym$c;

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Luf;->a(Ljava/lang/String;Lym$c;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lva;->a(J)V

    :cond_2
    iget-boolean p1, p2, Lua$b;->e:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lua$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&referrer=utm_source%3Dappbrain%26utm_medium%3Dpromoted%26utm_campaign%3Dappbrain_cpi"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lua;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p0, p1}, Lua;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    const-string p1, "Start no play store activity"

    invoke-static {p1}, Lth;->a(Ljava/lang/String;)V

    new-instance p1, Lve$a;

    new-instance p2, Ltr;

    invoke-direct {p2}, Ltr;-><init>()V

    sget-object v0, Lym$p;->j:Lym$p;

    invoke-direct {p1, p2, v0}, Lve$a;-><init>(Ltr;Lym$p;)V

    invoke-static {p0, p1}, Lve;->a(Landroid/app/Activity;Lve$a;)V

    return v2

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method
