.class public final Luz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz$a;
    }
.end annotation


# static fields
.field private static final c:Luz;


# instance fields
.field final a:Lug;

.field b:Z

.field private final d:Luk;

.field private final e:Ltv;

.field private final f:Ljava/util/Set;

.field private final g:Lwa;

.field private volatile h:Z

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz;

    invoke-direct {v0}, Luz;-><init>()V

    sput-object v0, Luz;->c:Luz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lug;

    invoke-direct {v0}, Lug;-><init>()V

    iput-object v0, p0, Luz;->a:Lug;

    new-instance v0, Luk;

    invoke-direct {v0}, Luk;-><init>()V

    iput-object v0, p0, Luz;->d:Luk;

    new-instance v0, Ltv;

    invoke-direct {v0}, Ltv;-><init>()V

    iput-object v0, p0, Luz;->e:Ltv;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Luz;->f:Ljava/util/Set;

    new-instance v0, Lvt;

    new-instance v1, Luz$1;

    invoke-direct {v1, p0}, Luz$1;-><init>(Luz;)V

    invoke-direct {v0, v1}, Lvt;-><init>(Lwa;)V

    iput-object v0, p0, Luz;->g:Lwa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luz;->b:Z

    return-void
.end method

.method public static a()Luz;
    .locals 1

    sget-object v0, Luz;->c:Luz;

    return-object v0
.end method

.method static synthetic a(Luz;)V
    .locals 8

    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-virtual {p0}, Luz;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "test_ping_interval"

    const/16 v0, 0x1e

    :goto_0
    invoke-static {p0, v0}, Lvd;->a(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_0
    const-string p0, "ping_interval"

    const v0, 0x15180

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v2

    .line 9000
    iget-object v2, v2, Lwm;->a:Lwm$a;

    .line 10000
    invoke-virtual {v2}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "last_check_ping"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object p0

    .line 11000
    iget-object p0, p0, Lwm;->a:Lwm$a;

    .line 12000
    invoke-virtual {p0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_check_ping"

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    int-to-long v4, p0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v6, v0, v4

    cmp-long p0, v2, v6

    if-gez p0, :cond_2

    invoke-static {}, Lui;->a()Lui;

    move-result-object p0

    .line 13000
    iget-object v2, p0, Lui;->a:Lvx;

    new-instance v3, Lui$1;

    invoke-direct {v3, p0}, Lui$1;-><init>(Lui;)V

    invoke-virtual {v2, v3}, Lvx;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object p0

    .line 14000
    iget-object p0, p0, Lwm;->a:Lwm$a;

    .line 15000
    invoke-virtual {p0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "last_check_ping"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method static synthetic b(Luz;)Ltv;
    .locals 0

    iget-object p0, p0, Luz;->e:Ltv;

    return-object p0
.end method

.method static synthetic c(Luz;)Luk;
    .locals 0

    iget-object p0, p0, Luz;->d:Luk;

    return-object p0
.end method

.method static synthetic d(Luz;)Lug;
    .locals 0

    iget-object p0, p0, Luz;->a:Lug;

    return-object p0
.end method

.method private static e()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/appbrain/a/c;

    const-string v3, "isPackageInstalled"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isPackage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v4, v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v4, v2

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v2, v5

    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JavascriptInterface"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_0

    move v6, v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v6, v1

    :cond_2
    if-nez v6, :cond_3

    return v1

    :cond_3
    move v1, v3

    return v1

    :catch_0
    move v1, v3

    goto :goto_1

    :catch_1
    move v1, v0

    :goto_1
    const/4 v0, 0x6

    const-string v2, "AppBrain"

    const-string v3, "Couldn\'t find current app on the system."

    invoke-static {v0, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :catch_2
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Luz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luz;->a(Landroid/content/Context;Z)V

    const-string p1, "AppBrain was not initialized yet in ensureInitialized()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 7

    .line 1000
    sget-boolean v0, Lvr;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lwn;->a:Landroid/content/Context;

    .line 1000
    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 3000
    sget v2, Lwm$c;->b:I

    iput v2, v0, Lwm;->d:I

    new-instance v2, Lwm$1;

    invoke-direct {v2, v0}, Lwm$1;-><init>(Lwm;)V

    invoke-static {v2}, Lvw;->a(Ljava/lang/Runnable;)V

    .line 1000
    invoke-static {}, Lwp;->a()V

    invoke-static {p1}, Lwv;->a(Landroid/content/Context;)V

    sput-boolean v1, Lvr;->a:Z

    :cond_0
    invoke-static {}, Lww;->a()Lwc$d;

    move-result-object v0

    invoke-interface {v0}, Lwc$d;->c()V

    invoke-static {}, Lww;->b()Lwc$d;

    move-result-object v0

    invoke-interface {v0}, Lwc$d;->c()V

    invoke-static {}, Lww;->c()Lwc$d;

    move-result-object v0

    invoke-interface {v0}, Lwc$d;->c()V

    iget-boolean v0, p0, Luz;->h:Z

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Luz;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-ge v4, v5, :cond_1

    iget-object v3, p0, Luz;->a:Lug;

    .line 4000
    iput-boolean v2, v3, Lug;->b:Z

    goto :goto_0

    :cond_1
    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_2

    iget-object v4, p0, Luz;->a:Lug;

    .line 5000
    iput-boolean v1, v4, Lug;->b:Z

    check-cast v3, Landroid/app/Application;

    new-instance v4, Luz$a;

    invoke-direct {v4, p0, v2}, Luz$a;-><init>(Luz;B)V

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_2
    const-string v3, "App context is not an Application."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Luz;->a:Lug;

    .line 6000
    iput-boolean v2, v3, Lug;->b:Z

    :cond_3
    :goto_0
    invoke-static {}, Luo;->a()Luo;

    invoke-static {}, Lwp;->b()Lwp;

    move-result-object v3

    const-string v4, "com.android.vending"

    .line 7000
    iget-object v3, v3, Lwp;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "GeneralMobile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_7

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.appbrain.AppBrainActivity"

    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.appbrain.AppBrainService"

    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Add the INTERNET permission to your Android manifest!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Luz;->e()Z

    move-result v4

    iput-boolean v4, p0, Luz;->b:Z

    iget-boolean v4, p0, Luz;->b:Z

    if-nez v4, :cond_7

    const/4 v4, 0x6

    const-string v5, "AppBrain"

    const-string v6, "The AppBrain SDK requires changes to your ProGuard config as detailed in the documentation!"

    invoke-static {v4, v5, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v4, "The AppBrain SDK requires changes to your ProGuard config as detailed in the documentation!"

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No AppBrainService defined in the manifest!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No AppBrainActivity defined in the manifest!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-static {}, Lul;->a()Lul;

    move-result-object v3

    invoke-virtual {v3}, Lul;->c()V

    invoke-static {}, Lui;->a()Lui;

    move-result-object v3

    .line 8000
    iget-object v4, v3, Lui;->a:Lvx;

    iget-object v3, v3, Lui;->b:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Lvx;->a(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_a

    invoke-static {}, Lti;->a()Lti;

    move-result-object v3

    invoke-static {}, Lve;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v4

    new-instance v5, Lti$1;

    invoke-direct {v5, v3}, Lti$1;-><init>(Lti;)V

    invoke-virtual {v4, v5}, Lwm;->a(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v3, p0, Luz;->g:Lwa;

    invoke-interface {v3}, Lwa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Luz;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x5

    const-string v5, "AppBrain"

    const-string v6, "AppBrain is running in test mode for device: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    :goto_4
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    const/4 v4, 0x4

    const-string v5, "AppBrain"

    const-string v6, "To run AppBrain in test mode on this device, call AppBrain.addTestDevice(\"%s\")."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    invoke-static {}, Lva;->a()V

    :cond_b
    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    new-instance v1, Luz$2;

    invoke-direct {v1, p0, p2, p1}, Luz$2;-><init>(Luz;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lwm;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Ltp;->d_()V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Luz;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    const-string v2, "The AppBrain SDK was not automatically initialized. Please integrate the AppBrain SDK as detailed in the documentation."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Luz;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v0, "sdk_off"

    invoke-static {v0, v1}, Lvd;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Luz;->i:Z

    :cond_1
    iget-boolean v0, p0, Luz;->i:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Luz;->f:Ljava/util/Set;

    iget-object v1, p0, Luz;->g:Lwa;

    invoke-interface {v1}, Lwa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
