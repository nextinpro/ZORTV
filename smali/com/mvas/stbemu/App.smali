.class public Lcom/mvas/stbemu/App;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/App$a;,
        Lcom/mvas/stbemu/App$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static c:Lcom/mvas/stbemu/App;


# instance fields
.field public b:Laqz;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mvas/stbemu/App$b;",
            "Laqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mvas/stbemu/App;->d:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a(Lcom/mvas/stbemu/App$b;)Laqz;
    .locals 3

    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/mvas/stbemu/App;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    invoke-static {p0}, Laqv;->a(Landroid/content/Context;)Laqv;

    move-result-object v0

    const/4 v1, 0x0

    .line 325
    sget-object v2, Lcom/mvas/stbemu/App$b;->APP_TRACKER:Lcom/mvas/stbemu/App$b;

    if-ne p1, v2, :cond_0

    .line 326
    invoke-virtual {v0}, Laqv;->c()Laqz;

    move-result-object v1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/mvas/stbemu/App;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/mvas/stbemu/App;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 320
    monitor-exit p0

    throw p1
.end method

.method public static b()Lcom/mvas/stbemu/App;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    sget-object v0, Lcom/mvas/stbemu/App;->c:Lcom/mvas/stbemu/App;

    return-object v0
.end method

.method public static c()Landroid/content/res/Resources;
    .locals 1

    .line 355
    sget-object v0, Lcom/mvas/stbemu/App;->c:Lcom/mvas/stbemu/App;

    invoke-virtual {v0}, Lcom/mvas/stbemu/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 9034
    sget-object v0, Lccd;->a:Lcce;

    .line 222
    invoke-interface {v0}, Lcce;->p()Lcaq;

    move-result-object v0

    invoke-interface {v0}, Lcaq;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "zh-TW"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_1

    :cond_0
    const-string v1, "zh"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    goto :goto_1

    :cond_1
    const-string v1, "pt-BR"

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    new-instance v0, Ljava/util/Locale;

    const-string v1, "pt"

    const-string v2, "BR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "bn-IN"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "bn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "-"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0x2d

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_4
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 236
    :cond_5
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, "bn"

    const-string v2, "IN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "default"

    .line 248
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 251
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[LOCALE]: Changed locale -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 253
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 254
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 255
    invoke-virtual {p0}, Lcom/mvas/stbemu/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/mvas/stbemu/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_7
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 361
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 362
    invoke-static {p0}, Lbt;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Lcom/mvas/stbemu/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 371
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 372
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "6fe272e7da8789c0"

    aput-object v2, v1, v3

    .line 376
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 90
    sput-object p0, Lcom/mvas/stbemu/App;->c:Lcom/mvas/stbemu/App;

    .line 92
    invoke-static {p0}, Lchj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x1

    .line 1205
    new-array v1, v0, [Ldxk;

    new-instance v2, Lyu$a;

    invoke-direct {v2}, Lyu$a;-><init>()V

    new-instance v3, Labq$a;

    invoke-direct {v3}, Labq$a;-><init>()V

    const/4 v4, 0x0

    .line 1206
    invoke-virtual {v3, v4}, Labq$a;->a(Z)Labq$a;

    move-result-object v3

    invoke-virtual {v3}, Labq$a;->a()Labq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyu$a;->a(Labq;)Lyu$a;

    move-result-object v2

    .line 1207
    invoke-virtual {v2}, Lyu$a;->a()Lyu;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1205
    invoke-static {p0, v1}, Ldxe;->a(Landroid/content/Context;[Ldxk;)Ldxe;

    .line 1210
    :try_start_0
    invoke-virtual {p0}, Lcom/mvas/stbemu/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyu;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1213
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 2166
    :goto_0
    new-instance v1, Lcom/mvas/stbemu/App$a;

    invoke-direct {v1, v4}, Lcom/mvas/stbemu/App$a;-><init>(B)V

    invoke-static {v1}, Lgdc;->a(Lgdc$a;)V

    .line 3103
    invoke-static {}, Lcch;->t()Lcce$a;

    move-result-object v1

    .line 3104
    invoke-interface {v1, p0}, Lcce$a;->a(Landroid/content/Context;)Lcce$a;

    move-result-object v1

    .line 3105
    invoke-interface {v1, p0}, Lcce$a;->a(Lcom/mvas/stbemu/App;)Lcce$a;

    move-result-object v1

    .line 3106
    invoke-interface {v1}, Lcce$a;->a()Lcce;

    move-result-object v1

    .line 4029
    sput-object v1, Lccd;->a:Lcce;

    .line 4042
    new-instance v2, Lcrh$b;

    invoke-direct {v2, v4}, Lcrh$b;-><init>(B)V

    .line 3111
    invoke-interface {v2, p0}, Lcri$a;->a(Landroid/app/Application;)Lcri$a;

    move-result-object v2

    .line 3112
    invoke-interface {v2, p0}, Lcri$a;->a(Landroid/content/Context;)Lcri$a;

    move-result-object v2

    const v3, 0x7f100037

    .line 4123
    invoke-virtual {p0, v3}, Lcom/mvas/stbemu/App;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3113
    invoke-interface {v2, v5}, Lcri$a;->a(Ljava/lang/String;)Lcri$a;

    move-result-object v2

    .line 3114
    invoke-interface {v1}, Lcce;->m()Lckj;

    move-result-object v5

    invoke-interface {v2, v5}, Lcri$a;->a(Lcrn;)Lcri$a;

    move-result-object v2

    .line 3115
    invoke-interface {v1}, Lcce;->q()Lcar;

    move-result-object v5

    invoke-interface {v2, v5}, Lcri$a;->a(Lcar;)Lcri$a;

    move-result-object v2

    .line 3116
    invoke-interface {v1}, Lcce;->i()Lcbb;

    move-result-object v1

    invoke-interface {v2, v1}, Lcri$a;->a(Lcal;)Lcri$a;

    move-result-object v1

    .line 3117
    invoke-interface {v1}, Lcri$a;->a()Lcri;

    move-result-object v1

    .line 5011
    sput-object v1, Lcrj;->b:Lcri;

    .line 5183
    :try_start_1
    invoke-virtual {p0}, Lcom/mvas/stbemu/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mvas/stbemu/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5184
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 5186
    sget-object v2, Lcom/mvas/stbemu/App$b;->APP_TRACKER:Lcom/mvas/stbemu/App$b;

    invoke-direct {p0, v2}, Lcom/mvas/stbemu/App;->a(Lcom/mvas/stbemu/App$b;)Laqz;

    move-result-object v2

    iput-object v2, p0, Lcom/mvas/stbemu/App;->b:Laqz;

    .line 5187
    iget-object v2, p0, Lcom/mvas/stbemu/App;->b:Laqz;

    if-eqz v2, :cond_1

    .line 5189
    iget-object v2, p0, Lcom/mvas/stbemu/App;->b:Laqz;

    invoke-virtual {p0, v3}, Lcom/mvas/stbemu/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "&an"

    .line 6000
    invoke-virtual {v2, v5, v3}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5190
    iget-object v2, p0, Lcom/mvas/stbemu/App;->b:Laqz;

    const-string v3, "&av"

    .line 7000
    invoke-virtual {v2, v3, v1}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5191
    iget-object v1, p0, Lcom/mvas/stbemu/App;->b:Laqz;

    invoke-virtual {v1, v0}, Laqz;->b(Z)V

    .line 5192
    iget-object v1, p0, Lcom/mvas/stbemu/App;->b:Laqz;

    invoke-virtual {v1, v0}, Laqz;->a(Z)V

    .line 5193
    iget-object v1, p0, Lcom/mvas/stbemu/App;->b:Laqz;

    .line 8000
    iput-boolean v0, v1, Laqz;->a:Z

    .line 5196
    :cond_1
    invoke-static {p0}, Lbzh;->a(Landroid/content/Context;)Lbzh;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 5198
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x0

    .line 8283
    :try_start_2
    invoke-virtual {p0}, Lcom/mvas/stbemu/App;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v2

    sget-object v3, Lbwq;->a:Lrz;

    .line 8284
    invoke-virtual {v2, v3}, Lrt;->a(Lrz;)Lrt;

    move-result-object v2

    sget-object v3, Lbwr;->a:Lrx;

    .line 8285
    invoke-virtual {v2, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v2

    .line 8286
    invoke-virtual {v2, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/mvas/stbemu/App;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 8290
    invoke-static {v2}, Lgdc;->a(Ljava/lang/Throwable;)V

    .line 8291
    sput-object v1, Lcom/mvas/stbemu/App;->a:Ljava/lang/String;

    .line 8293
    :goto_2
    sget-object v2, Lcom/mvas/stbemu/App;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 8297
    :try_start_3
    invoke-virtual {p0}, Lcom/mvas/stbemu/App;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v2

    sget-object v3, Lbws;->a:Lrz;

    .line 8298
    invoke-virtual {v2, v3}, Lrt;->a(Lrz;)Lrt;

    move-result-object v2

    sget-object v3, Lbwt;->a:Lrx;

    .line 8299
    invoke-virtual {v2, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v2

    .line 8300
    invoke-virtual {v2, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/mvas/stbemu/App;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 8305
    :catch_3
    :try_start_4
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v2

    sget-object v3, Lbwu;->a:Lrz;

    .line 8306
    invoke-virtual {v2, v3}, Lrt;->a(Lrz;)Lrt;

    move-result-object v2

    sget-object v3, Lbwv;->a:Lrx;

    .line 8307
    invoke-virtual {v2, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v2

    .line 8308
    invoke-virtual {v2, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/mvas/stbemu/App;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v2

    .line 8312
    invoke-static {v2}, Lgdc;->a(Ljava/lang/Throwable;)V

    .line 8313
    sput-object v1, Lcom/mvas/stbemu/App;->a:Ljava/lang/String;

    .line 8317
    :cond_2
    :goto_3
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/mvas/stbemu/App;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v1, 0x7

    .line 1145
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v2, v1, v0

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 346
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    const-string v0, "System is running low on memory"

    const/4 v1, 0x0

    .line 347
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
