.class public Lwp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp$b;,
        Lwp$c;,
        Lwp$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "wp"

.field private static volatile l:Lwp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwa;

.field public final c:Lwa;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lwp$c;

.field public final g:Lwp$b;

.field public final h:I

.field public final i:Landroid/os/Bundle;

.field public volatile j:Ljava/lang/String;

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x97

    iput v0, p0, Lwp;->m:I

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwp;->j:Ljava/lang/String;

    invoke-direct {p0}, Lwp;->e()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lwp;->i:Landroid/os/Bundle;

    iget-object v0, p0, Lwp;->j:Ljava/lang/String;

    invoke-static {v0}, Lwq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lwp;->n:Ljava/lang/String;

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwp;->a:Ljava/lang/String;

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lwp;->d:Ljava/lang/String;

    invoke-direct {p0}, Lwp;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwp;->e:Ljava/lang/String;

    const-string v0, "flavor"

    invoke-virtual {p0, v0}, Lwp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwp;->o:Ljava/lang/String;

    invoke-static {}, Lwp;->g()Lwp$c;

    move-result-object v0

    iput-object v0, p0, Lwp;->f:Lwp$c;

    invoke-static {}, Lwp;->h()Lwp$b;

    move-result-object v0

    iput-object v0, p0, Lwp;->g:Lwp$b;

    iget-object v0, p0, Lwp;->j:Ljava/lang/String;

    invoke-static {v0}, Lwq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwp;->h:I

    new-instance v0, Lvt;

    new-instance v1, Lwp$1;

    invoke-direct {v1, p0}, Lwp$1;-><init>(Lwp;)V

    invoke-direct {v0, v1}, Lvt;-><init>(Lwa;)V

    iput-object v0, p0, Lwp;->b:Lwa;

    new-instance v0, Lvt;

    new-instance v1, Lwp$2;

    invoke-direct {v1, p0}, Lwp$2;-><init>(Lwp;)V

    invoke-direct {v0, v1}, Lvt;-><init>(Lwa;)V

    iput-object v0, p0, Lwp;->c:Lwa;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    new-instance v1, Lwp$3;

    invoke-direct {v1, p0}, Lwp$3;-><init>(Lwp;)V

    invoke-virtual {v0, v1}, Lwm;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lwp;)Lwa;
    .locals 0

    iget-object p0, p0, Lwp;->c:Lwa;

    return-object p0
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    sput-object v0, Lwp;->l:Lwp;

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 2000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v1, v2

    :catch_0
    return v1
.end method

.method public static b()Lwp;
    .locals 2

    sget-object v0, Lwp;->l:Lwp;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppProperties.get() called before init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lwp;->l:Lwp;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)J
    .locals 6

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 4000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-wide v1, v3

    :catch_0
    return-wide v1
.end method

.method static synthetic c()Lwp$a;
    .locals 14

    const-string v0, "scmid"

    invoke-static {v0}, Lwp;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "newscmid"

    invoke-static {v1}, Lwp;->c(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_4

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "67ef2b122f51423f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_2

    const/16 v5, 0x61

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0}, Lwq;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 6000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "scmid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "newscmid"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    move-wide v1, v4

    :cond_4
    const/4 v4, 0x4

    new-array v4, v4, [B

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    shr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x3

    and-int/lit16 v6, v0, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xb

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    new-array v7, v6, [B

    :goto_1
    if-ge v3, v6, :cond_5

    mul-int v8, v6, v3

    shr-long v8, v1, v8

    const-wide/16 v10, 0xff

    and-long v12, v8, v10

    long-to-int v8, v12

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwp$a;

    invoke-direct {v2, v0, v4, v1}, Lwp$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic d()I
    .locals 4

    const-string v0, "installed-since"

    invoke-static {v0}, Lwp;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v1

    .line 7000
    iget-object v1, v1, Lwm;->a:Lwm$a;

    .line 8000
    invoke-virtual {v1}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "installed-since"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v0
.end method

.method private e()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lwp;->j:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lwp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private static g()Lwp$c;
    .locals 5

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    :try_start_0
    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v4, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v4

    goto :goto_2

    :cond_0
    move-object v0, v4

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_1

    :try_start_3
    const-string v1, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v4

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v3, :cond_2

    :try_start_5
    const-string v2, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move-object v2, v3

    :catch_3
    :goto_2
    new-instance v3, Lwp$c;

    invoke-direct {v3, v0, v1, v2}, Lwp$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static h()Lwp$b;
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    div-float/2addr v3, v1

    float-to-int v0, v3

    goto :goto_0

    :catch_0
    move v2, v0

    :catch_1
    :goto_0
    new-instance v1, Lwp$b;

    invoke-direct {v1, v2, v0}, Lwp$b;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwp;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lwp;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
