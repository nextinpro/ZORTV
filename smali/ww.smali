.class public final Lww;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lwc$a;

.field private static final b:Lwc$c;

.field private static final c:Lwc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lww$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (deferred init)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached_user_agent"

    invoke-direct {v0, v1, v2}, Lww$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lww;->a:Lwc$a;

    new-instance v0, Lww$2;

    invoke-direct {v0}, Lww$2;-><init>()V

    sput-object v0, Lww;->b:Lwc$c;

    new-instance v0, Lww$3;

    invoke-direct {v0}, Lww$3;-><init>()V

    sput-object v0, Lww;->c:Lwc$c;

    return-void
.end method

.method public static a()Lwc$d;
    .locals 1

    sget-object v0, Lww;->a:Lwc$a;

    return-object v0
.end method

.method public static b()Lwc$d;
    .locals 1

    sget-object v0, Lww;->b:Lwc$c;

    return-object v0
.end method

.method public static c()Lwc$d;
    .locals 1

    sget-object v0, Lww;->c:Lwc$c;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=com.google.android.gm"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_0
    const-string v2, "com.android.vending"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
